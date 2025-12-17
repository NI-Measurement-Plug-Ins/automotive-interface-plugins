board.WriteI2C(0x60, 0x01, 0x01) # Reset the Deserializer
time.sleep(0.25)
board.WriteI2C(0x60, 0x4C, 0x01) # Enable RX Port 0 configuration
board.WriteI2C(0x60, 0x58, 0xDE) # Enable passthrough-all so that all I2C addresses that don't match this device's address are passed on
board.WriteI2C(0x60, 0x33, 0x03) # Enable CSI-2 with continuous clock
board.WriteI2C(0x60, 0x0C, 0x83) # Enable RX Ports
board.WriteI2C(0x60, 0x20, 0x00) # Enable forwarding RX Port 0
board.WriteI2C(0x60, 0x00, 0xF3) # Set I2C Address to 0xF2 (0xF3 for reads) to prevent I2C address conflicts in tap mode