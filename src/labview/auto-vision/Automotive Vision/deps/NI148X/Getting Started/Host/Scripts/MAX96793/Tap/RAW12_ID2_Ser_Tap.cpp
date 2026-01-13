// This file changes the I2C address of the local serializer on the PXIe-1489 to not conflict with
// other I2C addresses on the bus.
// This file will configure the StreamID and datatype according to the file name. If a different 
// StreamID or datatype is required for you application, duplicate this file and modify it as needed.
// This file leaves all MFP pins in their default state. If MFPs are required in your application,
// duplicate this file and modify it as needed.

// Format is as follows:
//   Write:
//     NumBytes, I2C Write Address, RegAddrH, RegAddrL, ValueToWrite,
//   Read:
//     NumBytes, I2C Read Address, RegAddrH, RegAddrL, numBytesToRead,
//   Millisecond Wait:
//     0x00, TimeInMsToWait,

// I2C Addresses:
//   Power-on:
//     MAX96793 : 0x80
//   After Address Changes:
//     MAX9295A: 0x40

////////////////////////////////////////////////////////////////////////////////////////////////////
// Change I2C address of the local serializer
////////////////////////////////////////////////////////////////////////////////////////////////////
// Changing the local serializer's address is required so that remote deserializer's configuration over 
// tap is passed through without affecting the local serializer. If I2C address 0x40 is used by a device
// on your bus, this will need to be changed to a different address.
0x04, 0x80, 0x00, 0x00, 0x40, // Change serializer I2C address from power-on default (0x80) to 0x40
0x00, 0x80,
0x04, 0x40, 0x00, 0x10, 0x31, // Apply Reset Oneshot for changes
0x00, 0x80,

////////////////////////////////////////////////////////////////////////////////////////////////////
// Configure local serializer CSI-2 interface
////////////////////////////////////////////////////////////////////////////////////////////////////
// The PXIe-1489 provides a 4-lane CSI-2 interface.
0x04, 0x40, 0x03, 0x30, 0x20, // Set serializer to 1x4 mode
0x04, 0x40, 0x03, 0x31, 0x30, // Set 4 lanes for serializer.
0x04, 0x40, 0x03, 0x33, 0x44, // Map PHY2 lane 0 to lane 0 and PHY2 lane 1 to lane 1
0x04, 0x40, 0x03, 0x32, 0xE0, // 

////////////////////////////////////////////////////////////////////////////////////////////////////
// Configure local serializer to transmit on Stream ID 1
////////////////////////////////////////////////////////////////////////////////////////////////////
0x04, 0x40, 0x00, 0x5B, 0x02, // Pipe Z stream ID 2

0x04, 0x40, 0x03, 0x11, 0x40, // Start MIPI port for Pipe Z
0x04, 0x40, 0x03, 0x08, 0x64, // Enable info lines. Use Port B on PipeZ

////////////////////////////////////////////////////////////////////////////////////////////////////
// Configure local serializer video pipelines
////////////////////////////////////////////////////////////////////////////////////////////////////
0x04, 0x40, 0x03, 0x18, 0x6C, // Pipe Z enabled (bit 6), Route DT 0x2C to Pipe Z
0x04, 0x40, 0x03, 0x19, 0x00, // No secondary data type selected for Pipe Z

0x04, 0x40, 0x00, 0x02, 0x43, // Enable Pipeline Z for video transmission.
