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

def set_bc_drv_config(board, devAddr, rx_port, sername):    
    select_rx_port (board, devAddr, rx_port)
    if sername == '971':
        board.WriteI2C(devAddr,0xB1,0x04)
        board.WriteI2C(devAddr,0xB2,0x00)# set FPD PBC drv into FPD IV mode
        board.WriteI2C(devAddr,0xB1,0x1B)
        board.WriteI2C(devAddr,0xB2,0x00)# set FPD PBC drv into FPD IV mode
    else:
        #reg_0xB0 = board.ReadI2C(devAddr,0xB0)
        #ft_trimmed_unit = read_die_id()
        #board.WriteI2C(devAddr,0xB0,reg_0xB0)
        #if ft_trimmed_unit == 1:
        board.WriteI2C(devAddr,0xB1,0x04)
        board.WriteI2C(devAddr,0xB2,0x40)# remove HiZ of NMOS drv of spare driver
        board.WriteI2C(devAddr,0xB1,0x1B)
        board.WriteI2C(devAddr,0xB2,0x28)# remove HiZ of PMOS drv of spare driver & disable one 1 CMR ladder
        board.WriteI2C(devAddr,0xB1,0x0D)
        board.WriteI2C(devAddr,0xB2,0x7F)# enable the FPD3 spare driver
        #else:
            #board.WriteI2C(devAddr,0xB1,0x1B)
            #reg_0x1B = board.ReadI2C(devAddr,0xB2)
            #reg_0x1B = reg_0x1B | 0x08  # keep the PM_R setting of the spare driver as is
            #board.WriteI2C(devAddr,0xB2,reg_0x1B)# increase impedance of BC CMR ladder 
            #board.WriteI2C(devAddr,0xB1,0x0D)
            #board.WriteI2C(devAddr,0xB2,0x7F)# enable the FPD3 spare driver

def set_bc_drv_pg1d0_fpd3_config(board, rx_port):
    select_rx_port(board, devAddr, rx_port)
    board.WriteI2C(devAddr,0xB1,0x0E)# write to indirect registers
    board.WriteI2C(devAddr,0xB2,0x6F)# set bc_drv_pm_r=3
    board.WriteI2C(devAddr,0xB1,0x0F)# write to indirect registers
    board.WriteI2C(devAddr,0xB2,0x6F)# set bc_drv_nm_r=3
    board.WriteI2C(devAddr,0xB1,0x16)# write to indirect registers
    board.WriteI2C(devAddr,0xB2,0xCF)# set drv_r_trim_dn=3
    board.WriteI2C(devAddr,0xB1,0x17)# write to indirect registers
    board.WriteI2C(devAddr,0xB2,0xCF)# set drv_r_trim_up=3
    board.WriteI2C(devAddr,0xB1,0x04)# write to indirect registers
    board.WriteI2C(devAddr,0xB2,0x00)# HiZ spare driver slice
    board.WriteI2C(devAddr,0xB1,0x1B)# write to indirect registers
    board.WriteI2C(devAddr,0xB2,0x00)# HiZ spare driver slice
    board.WriteI2C(devAddr,0xB1,0x0D)# write to indirect registers
    board.WriteI2C(devAddr,0xB2,0x3F)# HiZ spare driver slice

def enable_rx_port(board, devAddr, rx_port):
    reg_0x0C = board.ReadI2C(devAddr,0x0C)# readback already enabled ports
    if rx_port == 0:
        reg_0x0C = reg_0x0C | 0x01
    elif rx_port == 1:
        reg_0x0C = reg_0x0C | 0x02
    elif rx_port == 2:
        reg_0x0C = reg_0x0C | 0x04
    elif rx_port == 3:
        reg_0x0C = reg_0x0C | 0x08
    board.WriteI2C(devAddr, 0x0C, reg_0x0C)

def set_FPD4_SYNC_mode(board, devAddr, rx_port):
    board.WriteI2C(devAddr,0xE4,0x00)# Set FPD functional mode to FPD4 Sync Mode
    reg_0x58 = board.ReadI2C(devAddr,0x58)
    reg_0x58 = reg_0x58 | 0x06 # Set BC speed with I2C Passthrough = OFF
    board.WriteI2C(devAddr,0x58,reg_0x58)# BC_FREQ_SELECT=(PLL_FREQ/3200) Mbps      
    # FPD4 BC CONFIG START
    set_bc_drv_config(board, devAddr, rx_port, sername='971')
    # FPD4 BC CONFIG END
    board.WriteI2C(devAddr,0xB1,0x21)
    board.WriteI2C(devAddr,0xB2,0x2F)# set 960 AEQ timer to 400us/step
    board.WriteI2C(devAddr,0xB1,0x25)
    board.WriteI2C(devAddr,0xB2,0xC1)# set 960 AEQ in reset mode
    board.WriteI2C(devAddr,0x3C,0x0F)# disable lock lost feature
    enable_rx_port(board, devAddr, rx_port)
    board.WriteI2C(devAddr,0xB2,0x41)# unreset 960 AEQ
    #time.sleep(0.01)
    board.WriteI2C(devAddr,0x3C,0x1F)# enable lock lost feature        

def set_FPD4_ASYNC_mode(board, devAddr, rx_port):
    board.WriteI2C(devAddr,0xE4,0x01)# Set FPD functional mode to FPD4 Async Mode
    reg_0x58 = board.ReadI2C(devAddr,0x58)
    reg_0x58 = (reg_0x58 | 0x42 ) & 0xFA
    board.WriteI2C(devAddr,0x58,reg_0x58)# BC_FREQ_SELECT=(PLL_FREQ/3200) Mbps   
    # FPD4 BC CONFIG START
    set_bc_drv_config(board, devAddr, rx_port, sername='971')
    # FPD4 BC CONFIG END
    board.WriteI2C(devAddr,0xB1,0x21)
    board.WriteI2C(devAddr,0xB2,0x2F)# set 960 AEQ timer to 400us/step
    board.WriteI2C(devAddr,0xB1,0x25)
    board.WriteI2C(devAddr,0xB2,0xC1)# set 960 AEQ in reset mode
    board.WriteI2C(devAddr,0x3C,0x0F)# disable lock lost feature
    enable_rx_port(board, devAddr, rx_port)
    board.WriteI2C(devAddr,0xB2,0x41)# unreset 960 AEQ
    time.sleep(0.01)
    board.WriteI2C(devAddr,0x3C,0x1F)# enable lock lost feature 
    #board.WriteI2C(devAddr,0x01,0x01)# Perform digital soft reset 

def set_FPD4_halfrate_mode(board, devAddr, rx_port):
#This script can be used in either FPD4_SYNC or FPD4_ASYNC mode. Script to be run after setting into desired FPD mode
    rx_port0_halfrate_mode = 0
    rx_port1_halfrate_mode = 0
    rx_port2_halfrate_mode = 0
    rx_port3_halfrate_mode = 0    
    if rx_port == 0:
        rx_port0_halfrate_mode = 1
    if rx_port == 1:
        rx_port1_halfrate_mode = 1
    if rx_port == 2:
        rx_port2_halfrate_mode = 1
    if rx_port == 3:
        rx_port3_halfrate_mode = 1
    board.WriteI2C(devAddr,0xB1,0x01)
    board.WriteI2C(devAddr,0xB2,0x80) # set EQ in LF mode
    board.WriteI2C(devAddr,0xB1,0x88)
    board.WriteI2C(devAddr,0xB2,0x01) # set rate sel to 1
    board.WriteI2C(devAddr,0xB1,0xB6) # 
    board.WriteI2C(devAddr,0xB2,0x13) # fo = 2, so = 3
    reg_0xC2 = (rx_port3_halfrate_mode *64) + (rx_port2_halfrate_mode *16) + (rx_port1_halfrate_mode *4) + rx_port0_halfrate_mode
    board.WriteI2C(devAddr,0xC2,reg_0xC2) # set desired ports into half rate mode
    #board.WriteI2C(devAddr,0x01,0x01)# Perform digital soft reset

def set_FPD4_quarterrate_mode(board, devAddr, rx_port):
#This script can be used in either FPD4_SYNC or FPD4_ASYNC mode. Script to be run after setting into desired FPD mode
    rx_port0_quartrate_mode = 0
    rx_port1_quartrate_mode = 0
    rx_port2_quartrate_mode = 0
    rx_port3_quartrate_mode = 0    
    if rx_port == 0:
        rx_port0_quartrate_mode = 1
    if rx_port == 1:
        rx_port1_quartrate_mode = 1
    if rx_port == 2:
        rx_port2_quartrate_mode = 1
    if rx_port == 3:
        rx_port3_quartrate_mode = 1   
    board.WriteI2C(devAddr,0xB1,0x01)
    board.WriteI2C(devAddr,0xB2,0x80) # set EQ in LF mode
    board.WriteI2C(devAddr,0xB1,0x88)
    board.WriteI2C(devAddr,0xB2,0x01) # set rate sel to 1
    reg_0xC2 = (rx_port3_quartrate_mode *128) + (rx_port2_quartrate_mode *32) + (rx_port1_quartrate_mode *8) + (rx_port0_quartrate_mode *2)
    board.WriteI2C(devAddr,0xC2,reg_0xC2) # set desired ports into half rate mode
    #board.WriteI2C(devAddr,0x01,0x01)# Perform digital soft reset

def set_FPD3_SYNC_mode(board, devAddr, rx_port):
    board.WriteI2C(devAddr,0xE4,0x02)# Set FPD functional mode to FPD3 Async CSI Mode
    reg_0x58 = board.ReadI2C(devAddr,0x58)
    reg_0x58 = reg_0x58 | 0x46
    board.WriteI2C(devAddr,0x58,reg_0x58)# BC_FREQ_SELECT=(PLL_FREQ/3200) Mbps     
    board.WriteI2C(devAddr,0xB1,0xA8)# write to indirect registers
    board.WriteI2C(devAddr,0xB2,0x80)# set aeq_lock_mode = 1
    # FPD3 BC CONFIG START
    set_bc_drv_config(board, devAddr, rx_port, sername='953')
    # FPD3 BC CONFIG END
    time.sleep(.1)
    enable_rx_port(board, devAddr, rx_port)
    #board.WriteI2C(devAddr,0x01,0x01)# Perform digital soft reset 


def set_FPD3_ASYNC_mode(board, devAddr, rx_port):
    board.WriteI2C(devAddr,0xE4,0x02)# Set FPD functional mode to FPD3 Async CSI Mode
    reg_0x58 = board.ReadI2C(devAddr,0x58)
    reg_0x58 = (reg_0x58 | 0x42 ) & 0xFA
    board.WriteI2C(devAddr,0x58,reg_0x58)# BC_FREQ_SELECT=(PLL_FREQ/3200) Mbps  
    board.WriteI2C(devAddr,0xB1,0xA8)# write to indirect registers
    board.WriteI2C(devAddr,0xB2,0x80)# set aeq_lock_mode = 1
    # FPD3 BC CONFIG START
    set_bc_drv_config(board, devAddr, rx_port, sername='953')
    # FPD3 BC CONFIG END
    enable_rx_port(board, devAddr, rx_port)
    #board.WriteI2C(devAddr,0x01,0x01)# Perform digital soft reset 

def set_FPD3_ASYNC_mode_4p85(board, devAddr, rx_port):
    board.WriteI2C(devAddr,0xE4,0x02)# Set FPD functional mode to FPD3 Async CSI Mode
    reg_0x58 = board.ReadI2C(devAddr,0x58)
    reg_0x58 = (reg_0x58 | 0x42 ) & 0xFA
    board.WriteI2C(devAddr,0x58,reg_0x58)# BC_FREQ_SELECT=(PLL_FREQ/3200) Mbps  
    board.WriteI2C(devAddr,0xB1,0x01)# write to indirect registers
    board.WriteI2C(devAddr,0xB2,0xC0)# set eq to HF mode
    board.WriteI2C(devAddr,0xB1,0xA2)# write to indirect registers
    board.WriteI2C(devAddr,0xB2,0x17)# set sel_R = 7
    board.WriteI2C(devAddr,0xB1,0xA8)# write to indirect registers
    board.WriteI2C(devAddr,0xB2,0x80)# set aeq_lock_mode = 1
    # FPD3 BC CONFIG START
    set_bc_drv_config(board, devAddr, rx_port, sername='951')
    # FPD3 BC CONFIG END
    enable_rx_port(board, devAddr, rx_port)
    #board.WriteI2C(devAddr,0x01,0x01)# Perform digital soft reset 

def set_RAW12_HF_DVP_mode(board, devAddr, rx_port):
    board.WriteI2C(devAddr,0xE4,0x04)# Set FPD functional mode to RAW12_HF mode 
    reg_0x58 = board.ReadI2C(devAddr,0x58)
    reg_0x58 = (reg_0x58 | 0x40) & 0xF8
    board.WriteI2C(devAddr,0x58,reg_0x58)# BC_FREQ_SELECT=(PLL_FREQ/3200) Mbps
    board.WriteI2C(devAddr,0xB1,0xA8)# write to indirect registers
    board.WriteI2C(devAddr,0xB2,0x80)# set aeq_lock_mode = 1
    # FPD3 BC CONFIG START
    set_bc_drv_config(board, devAddr, rx_port, sername='933/913')
    # FPD3 BC CONFIG END
    enable_rx_port(board, devAddr, rx_port)
    #board.WriteI2C(devAddr,0x01,0x01)# Perform digital soft reset 

def set_RAW12_LF_DVP_mode(board, devAddr, rx_port):
    board.WriteI2C(devAddr,0xE4,0x06)# Set FPD functional mode to RAW12_LF mode
    reg_0x58 = board.ReadI2C(devAddr,0x58)
    reg_0x58 = (reg_0x58 | 0x40) & 0xF8
    board.WriteI2C(devAddr,0x58,reg_0x58)# BC_FREQ_SELECT=(PLL_FREQ/3200) Mbps
    board.WriteI2C(devAddr,0xB1,0xA8)# write to indirect registers
    board.WriteI2C(devAddr,0xB2,0x80)# set aeq_lock_mode = 1
    # FPD3 BC CONFIG START
    set_bc_drv_config(board, devAddr, rx_port, sername='933/913')
    # FPD3 BC CONFIG END
    enable_rx_port(board, devAddr, rx_port)
    #board.WriteI2C(devAddr,0x01,0x01)# Perform digital soft reset 

def set_RAW10_DVP_mode(board, devAddr, rx_port):
    board.WriteI2C(devAddr,0xE4,0x05)# Set FPD functional mode to RAW10 mode
    reg_0x58 = board.ReadI2C(devAddr,0x58)
    reg_0x58 = (reg_0x58 | 0x40) & 0xF8
    board.WriteI2C(devAddr,0x58,reg_0x58)# BC_FREQ_SELECT=(PLL_FREQ/3200) Mbps
    board.WriteI2C(devAddr,0xB1,0xA8)# write to indirect registers
    board.WriteI2C(devAddr,0xB2,0x80)# set aeq_lock_mode = 1
    # FPD3 BC VOD START
    set_bc_drv_config(board, devAddr, rx_port, sername='933')
    # FPD3 BC VOD END
    enable_rx_port(board, devAddr, rx_port)
    #board.WriteI2C(devAddr,0x01,0x01)# Perform digital soft reset 

def BIST_FPD4CDRmode(board, devAddr, wait_time, rx_port_range):
    reg_0x3C = board.ReadI2C(devAddr,0x3C)
    reg_0x3C_new = reg_0x3C & 0xDF
    board.WriteI2C(devAddr,0x3C,reg_0x3C_new) # enable lock lost option 1
    board.WriteI2C(devAddr,0xB3,0x01) # enable BIST mode 
    time.sleep(wait_time)
    board.WriteI2C(devAddr,0xB3,0x00) # disable BIST mode 
    board.WriteI2C(devAddr,0x3C,reg_0x3C) # set lock lost option back to original
    for rx_port in rx_port_range:
        select_rx_port (board, devAddr, rx_port)
        BIST_err_cnt = board.ReadI2C(devAddr, 0x57)
        print ("Port", str(rx_port), " has ", str(BIST_err_cnt), " errors")


def BIST_FPD3CDRmode(board, devAddr, wait_time, rx_port_range):
    board.WriteI2C(devAddr,0xB3,0x01) # enable BIST mode 
    time.sleep(wait_time)
    board.WriteI2C(devAddr,0xB3,0x00) # disable BIST mode 
    for rx_port in rx_port_range:
        select_rx_port (board, devAddr, rx_port)
        BIST_err_cnt = board.ReadI2C(devAddr, 0x57)
        print ("Port", str(rx_port), " has ", str(BIST_err_cnt), " errors")


def en_AEQ_LMS(board, devAddr, first_time_power_up=1):
    if (first_time_power_up == 1):
        board.WriteI2C(devAddr, 0xB1, 0x2C)  # read/write indirect registers
        read_aeq_init = board.ReadI2C(devAddr, 0xB2)
        board.WriteI2C(devAddr, 0xB1, 0x27)  # read/write indirect registers
        board.WriteI2C(devAddr, 0xB2, read_aeq_init)  # read/write indirect registers
        board.WriteI2C(devAddr, 0xB1, 0x28)  # ADDED THIS HERE
        board.WriteI2C(devAddr, 0xB2, read_aeq_init+1)  # ADDED THIS HERE
        board.WriteI2C(devAddr, 0xB1, 0x2B)  # ADDED THIS HERE
        board.WriteI2C(devAddr, 0xB2, 0x00)  # set EQ offset to 0 # ADDED THIS HERE
    board.WriteI2C(devAddr, 0xB1, 0x9E)  # read/write indirect registers
    board.WriteI2C(devAddr, 0xB2, 0x00)  # enable sumbuf tap2
    board.WriteI2C(devAddr, 0xB1, 0x2E)  # read/write indirect registers
    board.WriteI2C(devAddr, 0xB2, 0x40)  # enable VGA sweep/adapt
    board.WriteI2C(devAddr, 0xB1, 0xF0)  # read/write indirect registers
    board.WriteI2C(devAddr, 0xB2, 0x00)  # disable over-write of VGA sweep/adapt
    board.WriteI2C(devAddr, 0xB1, 0x71)  # read/write indirect registers
    board.WriteI2C(devAddr, 0xB2, 0x00)  # disable over-write of VGA sweep/adapt

def clearAllError_Ser_Des(board, devAddr, rx_port_range, ser):
    for rx_port in rx_port_range:
        select_rx_port(board, devAddr, rx_port)
        ecc1 = board.ReadI2C(devAddr,0x48)
        ecc2 = board.ReadI2C(devAddr,0x49)
        error_hi = board.ReadI2C(devAddr,0x55)
        error_lo = board.ReadI2C(devAddr,0x56)
        bist = board.ReadI2C(devAddr,0x57)
        stat1 = board.ReadI2C(devAddr,0x4D)
        
        board.ReadI2C(devAddr,0x7A) # read to clear csi error
        board.ReadI2C(devAddr,0x7A) # read to clear csi error
        stat2 = board.ReadI2C(devAddr,0x4E)
        
        reg_0xE1 = board.ReadI2C(devAddr,0xE1) # clear CMLOUT FIFO errors
        reg_0xE1 = reg_0xE1 | 0x40 # only bit 6 needs to be asserted
        board.WriteI2C(devAddr,0xE1,reg_0xE1) # clear CMLOUT FIFO errors
        reg_0xE1 = reg_0xE1 & 0xBF # only bit 6 needs to be cleared 
        board.WriteI2C(devAddr,0xE1,reg_0xE1)
        if rx_port == 0:
            serAlias = 0x30
        elif rx_port == 1:
            serAlias = 0x32
        elif rx_port == 2:
            serAlias = 0x34
        elif rx_port == 3: 
            serAlias = 0x36
        board.WriteI2C(devAddr, 0x5C, serAlias)
        if ser == '971' or ser == '953':
            board.WriteI2C(serAlias,0x49,0x28) #clear bist and crc error
            board.WriteI2C(serAlias,0x49,0x00)
            bc_ctl = board.ReadI2C(serAlias,0x49)
            #read to clear

            bist = board.ReadI2C(serAlias,0x54)
            bc_error1 = board.ReadI2C(serAlias,0x55)
            bc_error2 = board.ReadI2C(serAlias,0x56)
            csi = board.ReadI2C(serAlias,0x5C)
            status = board.ReadI2C(serAlias,0x52)
            bcc = board.ReadI2C(serAlias,0x79)
        elif ser == '913' or ser == '933':
            board.WriteI2C(serAlias,0x03,0xE5) #reset crc error
            board.WriteI2C(serAlias,0x03,0xC5)
            bc_error1 = board.ReadI2C(serAlias,0x0A)
            bc_error2 = board.ReadI2C(serAlias,0x0B)
        else:
            print ("Ser not defined correctly")

def checkAllError_Ser_Des(board, devAddr, rx_port_range, ser, summary_1_detail_0):
    for rx_port in rx_port_range:
        select_rx_port(board, devAddr, rx_port)
        stat1 = board.ReadI2C(devAddr,0x4D)
        stat2 = board.ReadI2C(devAddr,0x4E)
        ecc1 = board.ReadI2C(devAddr,0x48)
        ecc2 = board.ReadI2C(devAddr,0x49)
        error_hi = board.ReadI2C(devAddr,0x55)
        error_lo = board.ReadI2C(devAddr,0x56)
        par_error = error_hi * 256 + error_lo
        bist = board.ReadI2C(devAddr,0x57)
        csi_err = board.ReadI2C(devAddr,0x7A) # read to clear csi error       
        cmlout_fifo_err = board.ReadI2C(devAddr,0xE2) & 0x30
        if summary_1_detail_0 == 0:
            print ("DES Lock status on Port ", str(rx_port), "=", str(stat1))
            print ("DES Lock status 2 on Port ", str(rx_port), "=", str(stat2))
            print ("DES ECC errors on Port ", str(rx_port), "=", str(ecc1 + ecc2))
            print ("DES Parity errors on Port ", str(rx_port), "=", str(par_error))
            print ("DES BIST errors on Port ", str(rx_port), "=", str(bist))
            print ("DES CSI error on Port ", str(rx_port), "=", str(csi_err))
            print ("DES CML FIFO error on Port ", str(rx_port), "=", str(cmlout_fifo_err))
        else:
            if stat1 == ((rx_port << 6) + 3) and stat2 ==4 and par_error == 0 and bist == 0 and csi_err == 0:
                print ("DES Port", str(rx_port), "is Good!")
            else:
                print ("DES Port", str(rx_port), "is Bad!")
            if cmlout_fifo_err == 0:
                print ("CML Port", str(rx_port), "is Good!")
            else:
                print ("CML Port", str(rx_port), "is Bad!")
        if rx_port == 0:
            serAlias = 0x30
        elif rx_port == 1:
            serAlias = 0x32
        elif rx_port == 2:
            serAlias = 0x34
        elif rx_port == 3: 
            serAlias = 0x36
        board.WriteI2C(devAddr, 0x5C, serAlias)
        if ser == '971' or ser == '953':
            ser_status = board.ReadI2C(serAlias,0x52)
            crc_err1 = board.ReadI2C(serAlias,0x55)
            crc_err2 = board.ReadI2C(serAlias,0x56)
            ser_crc_err = crc_err2 * 256 + crc_err1
            ser_bist = board.ReadI2C(serAlias,0x54)
            if summary_1_detail_0 == 0:
                print ("SER 971/953 status on Port ", str(rx_port), "=", str(ser_status))
                print ("SER 971/953 CRC error count on Port ", str(rx_port), "=", str(ser_crc_err))
                print ("SER 971/953 BIST error count on Port ", str(rx_port), "=", str(ser_bist))
            else:
                if ser_status == 69 and ser_crc_err == 0 and ser_bist == 0:
                    print ("SER on Port", str(rx_port), "is Good!")
                else:
                    print ("SER on Port", str(rx_port), "is Bad!")
        elif ser == '913' or ser == '933':
            ser_status = board.ReadI2C(serAlias,0x0C)            
            bc_error1 = board.ReadI2C(serAlias,0x0A)
            bc_error2 = board.ReadI2C(serAlias,0x0B)
            ser_bc_error = bc_error1 + bc_error2            
            if summary_1_detail_0 == 0:
                print ("SER 913/933 status on Port ", str(rx_port), "=", str(ser_status))
                print ("SER 913/933 BC error count on Port ", str(rx_port), "=", str(ser_bc_error))
            else:
                if ser_status >= 17 and ser_status <= 21 and ser_bc_error == 0:
                    print ("SER on Port", str(rx_port), "is Good!")
                else:
                    print ("SER on Port", str(rx_port), "is Bad!")
        else:
            print ("SER not defined correctly")

def CheckLinkStatus(board, devAddr, rx_port_range):
    clear_cml_status = 0
    for rx_port in rx_port_range:
        select_rx_port(board, devAddr, rx_port)        
        port_status1 = board.ReadI2C(devAddr,0x4D)
        port_status2 = board.ReadI2C(devAddr,0x4E) 
        if (port_status1 == (rx_port << 6) + 3):
            print ("port", str(rx_port), ", reg 0x4D = ", str(hex(port_status1)), ". Good!")
        else:
            print ("port", str(rx_port), ", reg 0x4D = ", str(hex(port_status1)), ". Bad!")
        if (port_status2 == 4):
            print ("port", str(rx_port), ", reg 0x4E = ", str(hex(port_status2)), ". Good!")
        else:
            print ("port", str(rx_port), ", reg 0x4E = ", str(hex(port_status2)), ". Bad!")    
        if( clear_cml_status == 1):
            reg_0xE1 = board.ReadI2C(devAddr,0xE1) # clear CMLOUT FIFO errors
            reg_0xE1 = reg_0xE1 | 0x40 # only bit 6 needs to be asserted
            board.WriteI2C(devAddr,0xE1,reg_0xE1) # clear CMLOUT FIFO errors
            reg_0xE1 = reg_0xE1 & 0xBF # only bit 6 needs to be cleared 
            board.WriteI2C(devAddr,0xE1,reg_0xE1)  
        cmlout_fifo_status = board.ReadI2C(devAddr,0xE2) # reading to clear errors  
        if ((cmlout_fifo_status & 0x10) == 0x10):
            print ("port", str(rx_port), ", CMLOUT FIFO is under run!")
        elif ((cmlout_fifo_status & 0x20) == 0x20): 
            print ("port", str(rx_port), ", CMLOUT FIFO is over run!")
        else:
            print ("port", str(rx_port), ", CMLOUT is good!")


def readback_temp(board, devAddr):
    board.WriteI2C(devAddr,0xB0,0x28)
    board.WriteI2C(devAddr,0xB1,0x0D)
    board.WriteI2C(devAddr,0xB2,0x00) # set ADC into auto mode
    board.WriteI2C(devAddr,0xB1,0x13)
    temp_reg_rdbk = board.ReadI2C(devAddr,0xB2)
    temp_degC = temp_reg_rdbk * 2 - 273
    print ("temp reg readback = ", str(hex(temp_reg_rdbk)), " => ", str(temp_degC) , "C")
    return [temp_reg_rdbk, temp_degC]

def enable_971_patgen (board, devAddr, rx_port_range):
    for rx_port in rx_port_range:
        select_rx_port(board, devAddr, rx_port)
        if rx_port == 0:
            serAlias = 0x30                       
        elif rx_port == 1:
            serAlias = 0x32                        
        elif rx_port == 2:
            serAlias = 0x34                          
        elif rx_port == 3: 
            serAlias = 0x36	        
        board.WriteI2C(devAddr, 0x5C, serAlias)                   
        board.WriteI2C(serAlias, 0xB0, 0x00)
        board.WriteI2C(serAlias, 0xB1, 0x01)
        board.WriteI2C(serAlias, 0xB2, 0x01)      
        print ("971 connected to port", str(rx_port), " patgen is enabled")

def enable_csi_forwarding (board, devAddr, csi_rate, enable_9702_csi_P2_tx):       
    if csi_rate == 400:
            board.WriteI2C(devAddr,0x1F,0x03) # Set timing register to 400Mbps
            board.WriteI2C(devAddr,0xC9,0x10) # Set CSI PLL digital feedback divider to 16.
            board.WriteI2C(devAddr,0xB0,0x1C) # CSI page select
            board.WriteI2C(devAddr,0xB1,0x92) # Indirect register offset 0x92
            board.WriteI2C(devAddr,0xB2,0xA0) # Set CSI PLL analog feedback divider to 4. Set VCO output divider to 4
    elif csi_rate == 800:
            board.WriteI2C(devAddr,0x1F,0x02) # Set timing register to 800Mbps
            board.WriteI2C(devAddr,0xC9,0x10) # Set CSI PLL digital feedback divider to 16.
            board.WriteI2C(devAddr,0xB0,0x1C) # CSI page select
            board.WriteI2C(devAddr,0xB1,0x92) # Indirect register offset 0x92
            board.WriteI2C(devAddr,0xB2,0x90) # Set CSI PLL analog feedback divider to 4. Set VCO output divider to 2
    elif csi_rate == 1200:
            board.WriteI2C(devAddr,0x1F,0x01) # Set timing register to 1200Mbps
            board.WriteI2C(devAddr,0xC9,0x18) # Set CSI PLL digital feedback divider to 24.
            board.WriteI2C(devAddr,0xB0,0x1C) # CSI page select
            board.WriteI2C(devAddr,0xB1,0x92) # Indirect register offset 0x92
            board.WriteI2C(devAddr,0xB2,0x90) # Set CSI PLL analog feedback divider to 4. Set VCO output divider to 2
    elif csi_rate == 1500:
            board.WriteI2C(devAddr,0x1F,0x00) # Set timing register to 1600Mbps
            board.WriteI2C(devAddr,0xC9,0x0F) # Set CSI PLL digital feedback divider to 15.
            board.WriteI2C(devAddr,0xB0,0x1C) # CSI page select
            board.WriteI2C(devAddr,0xB1,0x92) # Indirect register offset 0x92
            board.WriteI2C(devAddr,0xB2,0x80) # Set CSI PLL analog feedback divider to 4. Set VCO output divider to 1 
    elif csi_rate == 1600:
            board.WriteI2C(devAddr,0x1F,0x00) # Set timing register to 1600Mbps
            board.WriteI2C(devAddr,0xC9,0x10) # Set CSI PLL digital feedback divider to 16.
            board.WriteI2C(devAddr,0xB0,0x1C) # CSI page select
            board.WriteI2C(devAddr,0xB1,0x92) # Indirect register offset 0x92
            board.WriteI2C(devAddr,0xB2,0x80) # Set CSI PLL analog feedback divider to 4. Set VCO output divider to 1
    elif csi_rate == 2500:
            board.WriteI2C(devAddr,0x1F,0x10) # Set timing register to 2500Mbps
            board.WriteI2C(devAddr,0xC9,0x19) # Set CSI PLL digital feedback divider to 50.
            board.WriteI2C(devAddr,0xB0,0x1C) # CSI page select
            board.WriteI2C(devAddr,0xB1,0x92) # Indirect register offset 0x92
            board.WriteI2C(devAddr,0xB2,0x80) # Set CSI PLL analog feedback divider to 2. Set VCO output divider to 2
    else:
            board.WriteI2C(devAddr,0x1F,0x10) # Set timing register to 2500Mbps
            board.WriteI2C(devAddr,0xC9,0x32) # Set CSI PLL digital feedback divider to 50.
            board.WriteI2C(devAddr,0xB0,0x1C) # CSI page select
            board.WriteI2C(devAddr,0xB1,0x92) # Indirect register offset 0x92
            board.WriteI2C(devAddr,0xB2,0x50) # Set CSI PLL analog feedback divider to 2. Set VCO output divider to 2


    if(enable_9702_csi_P2_tx == 1):
        reg_0x3C = board.ReadI2C(devAddr,0x3C)
        reg_0x3C = reg_0x3C | 0x40
        board.WriteI2C(devAddr,0x3C,reg_0x3C) # replicates CSI P1 to CSI P2
        board.WriteI2C(devAddr,0xC7,0x10) # turns on CSI P2 
        print ("CSI port2 set to replicate CSI port 1 and is enabled")
    board.WriteI2C(devAddr,0x32,0x03)
    print ("CSI P0 and P1 enabled at ", str(csi_rate) , "Mbps.")
    # 4 lane mode, coninuos clock enable CSI  
    board.WriteI2C(devAddr,0x33,0x03)
    # Enable forwarding of RX0 and RX3 data. Map RX0 to CSI-2 Port 1 and map RX3 to CSI-2 Port 0. 
    board.WriteI2C(devAddr,0x20,0x61) 

def enable_cmlout (board, devAddr, rx_port_range, retime_1_monitor_0, divider_for_retime): 
    for rx_port in rx_port_range:
        select_rx_port(board, devAddr, rx_port)
        if (retime_1_monitor_0 == 0):
            reg_0xE1 = board.ReadI2C(devAddr,0xE1)
            reg_0xE1 = reg_0xE1 & 0x7F
            board.WriteI2C(devAddr,0xE1,reg_0xE1) # disable CMLOUT clock tree
            board.WriteI2C(devAddr,0xE0,0x7F) # enable CMLOUT FPD Rx
            board.WriteI2C(devAddr,0xB1,0xA6) # 
            board.WriteI2C(devAddr,0xB2,0x30) # enable loopthru 
            print ("rx_port", str(rx_port), ", CMLOUT enabled in monitor mode")
        else:
            reg_0xE1 = board.ReadI2C(devAddr,0xE1)
            reg_0xE1 = reg_0xE1 | 0x80
            if divider_for_retime == 1:
                board.WriteI2C(devAddr,0xE2,0x00)
            elif divider_for_retime == 2:
                board.WriteI2C(devAddr,0xE2,0x40)
            elif divider_for_retime == 3:
                board.WriteI2C(devAddr,0xE2,0x80)
            board.WriteI2C(devAddr,0xE1,reg_0xE1) # enable CMLOUT clock tree
            board.WriteI2C(devAddr,0xE0,0xFF) # enable CMLOUT FPD Rx
            print ("rx_port", str(rx_port), ", CMLOUT enabled in retimed mode")


def disable_fpd_port(board, devAddr, rx_port):
    select_rx_port(board, devAddr, rx_port)
    if rx_port == 3:
        read_0x0C = board.ReadI2C(devAddr,0x0C)
        board.WriteI2C(devAddr,0x0C, (read_0x0C & 0xF7))
        #print "Port 3 dig enable set to 0"
    elif rx_port == 2:
        read_0x0C = board.ReadI2C(devAddr,0x0C)
        board.WriteI2C(devAddr,0x0C, (read_0x0C & 0xFB))
        #print "Port 2 dig enable set to 0"
    elif rx_port == 1:
        read_0x0C = board.ReadI2C(devAddr,0x0C)
        board.WriteI2C(devAddr,0x0C, (read_0x0C & 0xFD))
        #print "Port 1 dig enable set to 0"
    else:
        read_0x0C = board.ReadI2C(devAddr,0x0C)
        board.WriteI2C(devAddr,0x0C, (read_0x0C & 0xFE))
        #print "Port 0 dig enable set to 0"
        board.WriteI2C(devAddr,0x87,0x1B) # disable FPD Rx and FPD BC CMR
        #print "rx_port", str(rx_port), "FPD Rx disabled"
        reg_0x58 = board.ReadI2C(devAddr,0x58)
        reg_0x58 = reg_0x58 & 0xEF
        board.WriteI2C(devAddr,0x58,reg_0x58) # disable FPD BC Tx
        #print "rx_port", str(rx_port), "FPD BC Tx disabled"
        board.WriteI2C(devAddr,0x80,0x15) # disable PI
        #print "rx_port", str(rx_port), "PI disabled"
        board.WriteI2C(devAddr,0xB1,0x4D) # 
        board.WriteI2C(devAddr,0xB2,0x03) # disable sumbuf
        #print "rx_port", str(rx_port), "sumbuf disabled and muted through indirect regs"
        board.WriteI2C(devAddr,0xB1,0x85) # 
        board.WriteI2C(devAddr,0xB2,0x09) # PI disabled and oDAC disabled
        #print "rx_port", str(rx_port), "PI and oDAC disabled through indirect regs"
        board.WriteI2C(devAddr,0xB1,0x34) # 
        board.WriteI2C(devAddr,0xB2,0x20) # skew comparator disabled
        #print "rx_port", str(rx_port), "skew comparator disabled through indirect regs"
        board.WriteI2C(devAddr,0xB1,0x79) # 
        board.WriteI2C(devAddr,0xB2,0x45) # des and pi post div disabled
        #print "rx_port", str(rx_port), "DES and PI post div disabled through indirect regs"
        board.WriteI2C(devAddr,0xB1,0xA5) # 
        board.WriteI2C(devAddr,0xB2,0x82) # pwrdown FPD3 CDR
        #print "rx_port", str(rx_port), "FPD3 CDR disabled through indirect regs"

def EN_I2C_PASS(board, devAddr):
    reg_0x0C = board.ReadI2C(devAddr,0x0C)
    board.WriteI2C(devAddr,0x4C,reg_0x0C) # Select enabled ports 
    reg_0x58 = board.ReadI2C(devAddr,0x58)
    reg_0x58 = reg_0x58 | 0x40 # Enable I2C Passthrough
    board.WriteI2C(devAddr,0x58,reg_0x58)
    board.WriteI2C(devAddr,0x4C,0x01) # Set port pointer back to port 0 default

def ser_aliasing_freeze(board, serAddr, serAlias, devAddr, port):
    board.WriteI2C(devAddr,0x5B,serAddr[port]+1) # Set serializer address with freeze
    board.WriteI2C(devAddr,0x5C,serAlias[port]+1) # Set SER alias and auto ACK

def hardreset_ser(board, devAddr, serAlias, port):
    reg_0x58 = board.ReadI2C(devAddr,0x58)
    reg_0x58 = reg_0x58 | 0x60 # Enable I2C Passthrough with auto ACK
    board.WriteI2C(devAddr,0x58,reg_0x58)
    board.WriteI2C(serAlias[port],0x01,0x02) # Reset ser with registers
    reg_0x58 = reg_0x58 & 0x1F # Disable auto ACK and I2C passthrough
    board.WriteI2C(devAddr,0x58,reg_0x58)

def ser_aliasing(board, serAddr, serAlias, devAddr, port):
    board.WriteI2C(devAddr,0x5B,serAddr[port]) # Set serializer address without freeze
    board.WriteI2C(devAddr,0x5C,serAlias[port]) # Set SER alias and remove auto ACK 

def ser_alias_RemoveAutoAck(board, serAlias, devAddr, port):
    #board.WriteI2C(devAddr,0x5B,serAddr[port]) # Set serializer address without freeze
    board.WriteI2C(devAddr,0x5C,serAlias[port]) # Set SER alias and remove auto ACK 

def ti_init(board, time, serAddr, serAlias, devAddr, rxChannel, portConfig):
    for i in rxChannel:
        select_rx_port(board, devAddr, i)
        if portConfig[i] == 'FPD4SYNC':
            set_FPD4_SYNC_mode(board, devAddr, i)
            ser_aliasing_freeze(board, serAddr, serAlias, devAddr, i)
            print ("Port", str(i), "is in FPD-Link IV SYNC mode.")
        elif portConfig[i] == 'FPD4ASYNC':
            set_FPD4_ASYNC_mode(board, devAddr, i)
            ser_aliasing_freeze(board, serAddr, serAlias, devAddr, i)
            print ("Port", str(i), "is in FPD-Link IV ASYNC mode.")
        elif portConfig[i] == 'FPD4HRSYNC':
            set_FPD4_halfrate_mode(board, devAddr, i)
            set_FPD4_SYNC_mode(board, devAddr, i)
            ser_aliasing_freeze(board, serAddr, serAlias, devAddr, i)
            print ("Port", str(i), "is in FPD-Link IV SYNC half rate mode.")
        elif portConfig[i] == 'FPD4HRASYNC':
            set_FPD4_halfrate_mode(board, devAddr, i)
            set_FPD4_ASYNC_mode(board, devAddr, i)
            ser_aliasing_freeze(board, serAddr, serAlias, devAddr, i)
            print ("Port", str(i), "is in FPD-Link IV ASYNC half rate mode.")
        elif portConfig[i] == 'FPD3SYNC':
            set_FPD3_SYNC_mode(board, devAddr, i)
            ser_aliasing(board, serAddr, serAlias, devAddr, i)
            print ("Port", str(i), "is in FPD-Link III SYNC mode.")
        elif portConfig[i] == 'FPD3ASYNC':
            set_FPD3_ASYNC_mode(board, devAddr, i)
            ser_aliasing(board, serAddr, serAlias, devAddr, i)
            print ("Port", str(i), "is in FPD-Link III ASYNC mode.")
        elif portConfig[i] == 'FPD34p85':
            set_FPD3_ASYNC_mode_4p85(board, devAddr, i)
            ser_aliasing(board, serAddr, serAlias, devAddr, i)
            print ("Port", str(i), "is in FPD-Link III ASYNC mode at 4.85Gbps.")
        elif portConfig[i] == 'RAW12HF':
            set_RAW12_HF_DVP_mode(board, devAddr, i)
            ser_aliasing(board, serAddr, serAlias, devAddr, i)
            print ("Port", str(i), "is in FPD-Link III RAW12 High-Frequency DVP mode.")
        elif portConfig[i] == 'RAW12LF':
            set_RAW12_LF_DVP_mode(board, devAddr, i)
            ser_aliasing(board, serAddr, serAlias, devAddr, i)
            print ("Port", str(i), "is in FPD-Link III RAW12 Low-Frequency DVP mode.")
        elif portConfig[i] == 'RAW10':
            set_RAW10_DVP_mode(board, devAddr, i)
            ser_aliasing(board, serAddr, serAlias, devAddr, i)
            print ("Port", str(i), "is in FPD-Link III RAW10 DVP mode.")
        else:
            disable_fpd_port(board, devAddr, i)
            #print "Port", str(i), "is disabled."

    for i in rxChannel:
        if portConfig[i] != '':
            select_rx_port(board, devAddr, i)
            #hardreset_ser(board, devAddr, serAlias, i)
            ser_alias_RemoveAutoAck(board, serAlias, devAddr, i)
            time.sleep(1.00)

    board.WriteI2C(devAddr,0x01,0x21) # Soft reset and release GPIO hold
    time.sleep(0.20) #changed from 0.02 to 0.20

    for i in rxChannel:
        select_rx_port(board, devAddr, i)
        if portConfig[i] == 'FPD4SYNC':
            en_AEQ_LMS(board, devAddr, )
        elif portConfig[i] == 'FPD4ASYNC':
            en_AEQ_LMS(board, devAddr, )
        elif portConfig[i] == 'FPD4HRSYNC':
            en_AEQ_LMS(board, devAddr, )
        elif portConfig[i] == 'FPD4HRASYNC':
            en_AEQ_LMS(board, devAddr, )   

    board.WriteI2C(devAddr,0x01,0x21) # Soft reset and release GPIO hold
    time.sleep(0.20) #changed from 0.02 to 0.20

    for i in rxChannel:
        select_rx_port(board, devAddr, i)
        if portConfig[i] == 'FPD4SYNC':
            board.WriteI2C(devAddr, 0xB1, 0x90)  # read/write indirect registers
            board.WriteI2C(devAddr, 0xB2, 0x40)  # enable DFE LMS
        elif portConfig[i] == 'FPD4ASYNC':
            board.WriteI2C(devAddr, 0xB1, 0x90)  # read/write indirect registers
            board.WriteI2C(devAddr, 0xB2, 0x40)  # enable DFE LMS
        elif portConfig[i] == 'FPD4HRSYNC':
            board.WriteI2C(devAddr, 0xB1, 0x90)  # read/write indirect registers
            board.WriteI2C(devAddr, 0xB2, 0x40)  # enable DFE LMS
        elif portConfig[i] == 'FPD4HRASYNC':
            board.WriteI2C(devAddr, 0xB1, 0x90)  # read/write indirect registers
            board.WriteI2C(devAddr, 0xB2, 0x40)  # enable DFE LMS

    for i in rxChannel:
        select_rx_port(board, devAddr, i)
        board.ReadI2C(devAddr,0x4D) # Clear status register of errors.
        board.ReadI2C(devAddr,0x4E) # Clear status register of errors.
        board.ReadI2C(devAddr,0x55) # Clear status register of errors.
        board.ReadI2C(devAddr,0x56) # Clear status register of errors.  
        
    EN_I2C_PASS(board, devAddr)

    enable_csi_forwarding (board, devAddr, 1500, 0) # Set the CSI-2 interface to 1.5 Gbps by default.
    time.sleep(0.25)

def init_9702 (board, time, serAddr, serAlias, devAddr, rxChannel, portConfig):
    loopChecker = 0
    while loopChecker<10: #If the error persist for 10 consecutive loops, break the initialization and report error. 
        Err = 0
        ti_init(board, time, serAddr, serAlias, devAddr, rxChannel, portConfig)
        for i in rxChannel:
            select_rx_port(board, devAddr, i)
            reg_0x4D = board.ReadI2C(devAddr,0x4D)
            reg_0x4D = reg_0x4D & 0x2B  #Check BCC, FPD-Link Lock & Pass status
            reg_0x4E = board.ReadI2C(devAddr,0x4E)           
            reg_0x4E = reg_0x4E & 0x30  #Check FPD-Encoder error and packet buffer error. 
            print("################### checker #####################")
            print("Reg_0x4D",hex(reg_0x4D))
            print("Reg_0x4E",hex(reg_0x4E))
            print("################### checker #####################")
            if ((reg_0x4D != 0x03) or (reg_0x4E != 0x00)):
                Err += 1 #If there is error, increase counter by 1. 
        if (Err == 0):
            break #if no BCC error, FPD-Link lock and pass, then break the initialization loop  
        loopChecker += 1
        print("Warning, FPD-Link or BCC error. Cycles error = ", str(loopChecker))