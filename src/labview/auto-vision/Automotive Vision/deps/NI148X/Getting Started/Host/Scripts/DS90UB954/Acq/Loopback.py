# 1486 Deserializer Registers
board.WriteI2C(0x60, 0x4C, 0x01) # Enable writes to RX port 0 registers
board.WriteI2C(0x60, 0x58, 0xDE) # Enable I2C pass-through all to allow configuration of serializer and imager
board.WriteI2C(0x60, 0x33, 0x03) # Enable CSI-2 with continous clock mode and 4 lane operation
board.WriteI2C(0x60, 0x20, 0x20) # Enable forwarding of port 0 data to CSI-2 interface
board.WriteI2C(0x60, 0x01, 0x01) # Perform digital reset (except registers)
time.sleep(0.25)