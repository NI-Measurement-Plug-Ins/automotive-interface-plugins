board.WriteI2C(0x30, 0x00, 0xF1) # Set I2C address to 0xF0 (0xF1 for reads) to prevent conflicts in tap mode
board.WriteI2C(0xF0, 0x32, 0x89) # Enable passthrough-all so that all I2C addresses that don't match 0xF1 are passed on
board.WriteI2C(0xF0, 0x09, 0x9E) # Disable remote writes to local register to prevent accident reconfiguration of the Serializer