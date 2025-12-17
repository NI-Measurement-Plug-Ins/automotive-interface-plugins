def select_rx_port (board, devAddr, rx_port):
    if rx_port == 3:
        board.WriteI2C(devAddr, 0x4C, 0x38)  # read/write port3 registers
        board.WriteI2C(devAddr, 0xB0, 0x10)  # read/write port3 indirect registers
    elif rx_port == 2:
        board.WriteI2C(devAddr, 0x4C, 0x24)  # read/write port2 registers
        board.WriteI2C(devAddr, 0xB0, 0x0C)  # read/write port2 indirect registers
    elif rx_port == 1:
        board.WriteI2C(devAddr, 0x4C, 0x12)  # read/write port1 registers
        board.WriteI2C(devAddr, 0xB0, 0x08)  # read/write port1 indirect registers
    elif rx_port == 0:
        board.WriteI2C(devAddr, 0x4C, 0x01)  # read/write port0 registers
        board.WriteI2C(devAddr, 0xB0, 0x04)  # read/write port0 indirect registers
    elif rx_port == 5:
        board.WriteI2C(devAddr, 0x4C, 0x0F)  # read/write all port registers
        board.WriteI2C(devAddr, 0xB0, 0x18)  # read/write port0 indirect registers
        print ("all ports selected")
    else:
        board.WriteI2C(devAddr, 0x4C, 0x01)  # read/write port0 registers
        board.WriteI2C(devAddr, 0xB0, 0x04)  # read/write port0 indirect registers
        
def enable_pattern_gen(board, time, serAlias, port):
    #Enable Pattern Generator 
    for i in port:
        board.WriteI2C(serAlias[i], 0xB0, 0x00) # Select patter gen registers for indirect access
        board.WriteI2C(serAlias[i], 0xB1, 0x01) # Enable pattern gen
        board.WriteI2C(serAlias[i], 0xB2, 0x01)
        board.WriteI2C(serAlias[i], 0xB1, 0x02) # Select 8 color bars and 2 byte block size
        board.WriteI2C(serAlias[i], 0xB2, 0x32)
        board.WriteI2C(serAlias[i], 0xB1, 0x03) # Configure MIPI data type to RAW12
        board.WriteI2C(serAlias[i], 0xB2, 0x2C)
        board.WriteI2C(serAlias[i], 0xB1, 0x04) # Configure line length 2880 Bytes (1920 pixels)
        board.WriteI2C(serAlias[i], 0xB2, 0x0B)
        board.WriteI2C(serAlias[i], 0xB1, 0x05)
        board.WriteI2C(serAlias[i], 0xB2, 0x40)
        board.WriteI2C(serAlias[i], 0xB1, 0x06) # Configure bar size to 360 Bytes (240 pixels)
        board.WriteI2C(serAlias[i], 0xB2, 0x01)
        board.WriteI2C(serAlias[i], 0xB1, 0x07)
        board.WriteI2C(serAlias[i], 0xB2, 0x68)
        board.WriteI2C(serAlias[i], 0xB1, 0x08) # Configure active vertical resolution to 1080 lines
        board.WriteI2C(serAlias[i], 0xB2, 0x04)
        board.WriteI2C(serAlias[i], 0xB1, 0x09)
        board.WriteI2C(serAlias[i], 0xB2, 0x38)
        board.WriteI2C(serAlias[i], 0xB1, 0x0a) # Configure total number of lines (including vblank) to 1125 lines
        board.WriteI2C(serAlias[i], 0xB2, 0x04)
        board.WriteI2C(serAlias[i], 0xB1, 0x0b)
        board.WriteI2C(serAlias[i], 0xB2, 0x65)
        board.WriteI2C(serAlias[i], 0xB1, 0x0c) # Configure line period to 10,000 nanoseconds
        board.WriteI2C(serAlias[i], 0xB2, 0x27)
        board.WriteI2C(serAlias[i], 0xB1, 0x0d)
        board.WriteI2C(serAlias[i], 0xB2, 0x10)
        board.WriteI2C(serAlias[i], 0xB1, 0x10) # Configure color pattern registers
        board.WriteI2C(serAlias[i], 0xB2, 0xFF)
        board.WriteI2C(serAlias[i], 0xB1, 0x11)
        board.WriteI2C(serAlias[i], 0xB2, 0xDF)
        board.WriteI2C(serAlias[i], 0xB1, 0x12)
        board.WriteI2C(serAlias[i], 0xB2, 0xBF)
        board.WriteI2C(serAlias[i], 0xB1, 0x13)
        board.WriteI2C(serAlias[i], 0xB2, 0x9F)
        board.WriteI2C(serAlias[i], 0xB1, 0x14)
        board.WriteI2C(serAlias[i], 0xB2, 0x7F)
        board.WriteI2C(serAlias[i], 0xB1, 0x15)
        board.WriteI2C(serAlias[i], 0xB2, 0x5F)
        board.WriteI2C(serAlias[i], 0xB1, 0x16)
        board.WriteI2C(serAlias[i], 0xB2, 0x3F)
        board.WriteI2C(serAlias[i], 0xB1, 0x17)
        board.WriteI2C(serAlias[i], 0xB2, 0x1F)
        board.WriteI2C(serAlias[i], 0x01, 0x01) # Perform a digital reset (except registers)
        time.sleep(0.25)

def gpio_forward_ch(board, serAlias, devAddr, port):
    ##Serializer##
    #Enable GPIO forward channel for GPIO 0-3.
    for i in port:
        board.WriteI2C(serAlias[i], 0x0E, 0x0F) # Set GPIO 0-3 as input
        reg_0x0F = board.ReadI2C(serAlias[i], 0x3C)
        reg_0x0F = reg_0x0F | 0xF0
        board.WriteI2C(serAlias[i], 0x0F, reg_0x0F) # Disable GPIO 0-3 internal pull-down resistor
        board.WriteI2C(serAlias[i], 0x33, 0x03) # Set No. of Forward Channel GPIOs#
    ##Deserializer##
    board.WriteI2C(devAddr, 0x0F, 0x00) # Disable GPIO 0-7 input
    board.WriteI2C(devAddr, 0x8B, 0x00) # configure GPIO 3 controlled by GPIO3_PIN_CTL.
    #Map RX Port 3 forward channel
    board.WriteI2C(devAddr, 0x4C, 0x38) # Select RX Port 3    
    board.WriteI2C(devAddr, 0x10, 0x0D) # Set GPIO4 SRC to RX Port 3 Recevied 
    board.WriteI2C(devAddr, 0x11, 0x2D) # Set GPIO5 SRC to RX Port 3 Recevied 
    board.WriteI2C(devAddr, 0x12, 0x4D) # Set GPIO6 SRC to RX Port 3 Recevied 
    board.WriteI2C(devAddr, 0x13, 0x6D) # Set GPIO7 SRC to RX Port 3 Recevied     
    board.WriteI2C(devAddr, 0x59, 0x01) # Enable Forward Channel GPIOs
    #Map RX Port 0 forward channel    
    board.WriteI2C(devAddr, 0x4C, 0x01) # Select RX Port 0
    board.WriteI2C(devAddr, 0x14, 0x01) # Set GPIO0 SRC to RX Port 0 Recevied 
    board.WriteI2C(devAddr, 0x15, 0x21) # Set GPIO1 SRC to RX Port 0 Recevied 
    board.WriteI2C(devAddr, 0x16, 0x41) # Set GPIO2 SRC to RX Port 0 Recevied 
    board.WriteI2C(devAddr, 0x17, 0x61) # Set GPIO3 SRC to RX Port 0 Recevied 
    board.WriteI2C(devAddr, 0x59, 0x01) # Enable Forward Channel GPIOs
    
def gpio_backward_ch(board, serAlias, devAddr, port):
    ##Serializer##
    #Enable backward channel for GPIO 0-3
    for i in port:
        board.WriteI2C(serAlias[i], 0x0D, 0xFF) # Set GPIO 0-3 SRC as Remote GPIO 0-3
        board.WriteI2C(serAlias[i], 0x0E, 0xF0) # Disable GPIO 0-3 as Input, Enable GPIO 0-3 as Output
        reg_0x0F = board.ReadI2C(serAlias[i], 0x3C)
        reg_0x0F = reg_0x0F | 0xF0
        board.WriteI2C(serAlias[i], 0x0F, reg_0x0F) # Disable GPIO 0-3 internal pull-down resistor
    ##Deserializer##
    board.WriteI2C(devAddr, 0x0F, 0xFF) # Set GPIO 0-7 as Input
    board.WriteI2C(devAddr, 0x8B, 0x00) # Configure GPIO 3 controlled by GPIO3_PIN_CTL.
    board.WriteI2C(devAddr, 0x14, 0x00) # Disable GPIO 4 output by default   
    #Map RX Port 3 forward channel    
    board.WriteI2C(devAddr, 0x4C, 0x38) # Select RX Port 3
    board.WriteI2C(devAddr, 0x6E, 0x10) # Enable Back Channel RX Port 3: Ser-GPIO 0 -> Des-GPIO 0, Ser-GPIO 1 -> Des-GPIO 1
    board.WriteI2C(devAddr, 0x6F, 0x32) # Enable Back Channel RX Port 3: Ser-GPIO 2 -> Des-GPIO 2, Ser-GPIO 3 -> Des-GPIO 3  
    #Map RX Port 0 forward channel    
    board.WriteI2C(devAddr, 0x4C, 0x01) # Select RX Port 0
    board.WriteI2C(devAddr, 0x6E, 0x54) # Enable Back Channel RX Port 0: Ser-GPIO 0 -> Des-GPIO 4, Ser-GPIO 1 -> Des-GPIO 5
    board.WriteI2C(devAddr, 0x6F, 0x76) # Enable Back Channel RX Port 0: Ser-GPIO 2 -> Des-GPIO 6, Ser-GPIO 3 -> Des-GPIO 7

def enable_4I4O_des_tap_mode(board, devAddr):
    select_rx_port(board, devAddr, 0) #For 4I4O module, the deserializer active RX port is always Port 0. 
    reg_0x58 = board.ReadI2C(devAddr,0x58)
    reg_0x58 = reg_0x58 | 0x80 
    board.WriteI2C(devAddr,0x58,reg_0x58)# Set I2C Pass-Through All Transactions
    board.WriteI2C(devAddr, 0x00, 0xF3)  # Set I2C Address to 0xF2 (0xF3 for reads) to prevent I2C address conflicts in tap mode

def enable_8In_des_tap_mode(board, devAddr):  
    #Note: This function allows user to view all the correspoding I2C devices along the line using Slave_ID & Slave_Alias_ID.
    #Slave_Alias_ID has to be a unique value. 
    #-------------------------------------------
    # 8In variant channel : SI0, SI2, SI4, SI6 
    #-------------------------------------------
    select_rx_port(board, devAddr, 3)
    #Reset Ser alias and deserializer address to default. Tap mode will use slave and slave aliasing. 
    board.WriteI2C(devAddr, 0x5B, 0x00) # Reset serializer address and without freeze
    board.WriteI2C(devAddr, 0x5C, 0x00) # Reset Ser Alias to default. 
    #Set slave and aliasing ID_0
    reg_0x5D = board.ReadI2C(devAddr, 0x5D)
    reg_0x5D = reg_0x5D | 0x30               # 8-bit Device ID is 0x30 
    board.WriteI2C(devAddr, 0x5D, reg_0x5D ) # Assign 8-bit Slave_ID_0 to 0x30
    board.WriteI2C(devAddr, 0x65, 0x80)      # Assign 8-bit Slave_Alias_0 set to 0x80, disable slave Auto-Ack.
    #Set slave and aliasing ID_1
    reg_0x5E = board.ReadI2C(devAddr, 0x5E)
    reg_0x5E = reg_0x5E | 0xF0               # 8-bit Device ID is 0xF0 
    board.WriteI2C(devAddr, 0x5E, reg_0x5E ) # Assign 8-bit Slave_ID_1 to 0xF0
    board.WriteI2C(devAddr, 0x66, 0x82)      # Assign 8-bit Slave_Alias_1 set to 0x82, disable slave Auto-Ack.
    #Set slave and aliasing ID_2
    reg_0x5F = board.ReadI2C(devAddr, 0x5F)
    reg_0x5F = reg_0x5F | 0xF2               # 8-bit Device ID is 0xF2 
    board.WriteI2C(devAddr, 0x5F, reg_0x5F ) # Assign 8-bit Slave_ID_2 to 0xF0
    board.WriteI2C(devAddr, 0x67, 0x84)      # Assign 8-bit Slave_Alias_2 set to 0x84, disable slave Auto-Ack.
    #-------------------------------------------
    # 8In variant channel : SI1, SI3, SI5, SI7 
    #-------------------------------------------
    select_rx_port(board, devAddr, 0) 
    #Reset Ser alias and deserializer address to default. Tap mode will use slave and slave aliasing. 
    board.WriteI2C(devAddr, 0x5B, 0x00) # Reset serializer address and without freeze
    board.WriteI2C(devAddr, 0x5C, 0x00) # Reset Ser Alias to default. 
    #Set slave and aliasing ID_0
    reg_0x5D = board.ReadI2C(devAddr, 0x5D)
    reg_0x5D = reg_0x5D | 0x30               # 8-bit Device ID is 0x30 
    board.WriteI2C(devAddr, 0x5D, reg_0x5D ) # Assign 8-bit Slave_ID_0 to 0x30
    board.WriteI2C(devAddr, 0x65, 0x86)      # Assign 8-bit Slave_Alias_0 set to 0x86, disable slave Auto-Ack.
    #Set slave and aliasing ID_1
    reg_0x5E = board.ReadI2C(devAddr, 0x5E)
    reg_0x5E = reg_0x5E | 0xF0               # 8-bit Device ID is 0xF0 
    board.WriteI2C(devAddr, 0x5E, reg_0x5E ) # Assign 8-bit Slave_ID_1 to 0xF0
    board.WriteI2C(devAddr, 0x66, 0x88)      # Assign 8-bit Slave_Alias_1 set to 0x88, disable slave Auto-Ack.
    #Set slave and aliasing ID_2
    reg_0x5F = board.ReadI2C(devAddr, 0x5F)
    reg_0x5F = reg_0x5F | 0xF2               # 8-bit Device ID is 0xF2 
    board.WriteI2C(devAddr, 0x5F, reg_0x5F ) # Assign 8-bit Slave_ID_2 to 0xF0
    board.WriteI2C(devAddr, 0x67, 0x8A)      # Assign 8-bit Slave_Alias_2 set to 0x8A, disable slave Auto-Ack.