// This file changes the I2C address of the local serializer on the PXIe-1487 to not conflict with 
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
//     MAX9295A: 0x80
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
0x04, 0x40, 0x00, 0x10, 0x21, // Apply reset oneshot for changes
0x00, 0x80,

////////////////////////////////////////////////////////////////////////////////////////////////////
// Configure local serializer CSI-2 interface
////////////////////////////////////////////////////////////////////////////////////////////////////
// The PXIe-1487 provides a 4-lane CSI-2 interface operating at 1200 Mbps per lane
0x04, 0x40, 0x03, 0x30, 0x10, // Set serializer to 1x4 mode
0x04, 0x40, 0x03, 0x33, 0x44, // Map PHY2 lane 0 to lane 0 and PHY2 lane 1 to lane 1
0x04, 0x40, 0x03, 0x31, 0x33, // Set 4 lanes for serializer.

////////////////////////////////////////////////////////////////////////////////////////////////////
// Configure local serializer to transmit on Stream ID 1
////////////////////////////////////////////////////////////////////////////////////////////////////
0x04, 0x40, 0x00, 0x53, 0x11, // Pipe X stream ID 1 - Pipe X is enabled in this example
0x04, 0x40, 0x00, 0x57, 0x10, // Pipe Y stream ID 0
0x04, 0x40, 0x00, 0x5B, 0x12, // Pipe Z stream ID 2
0x04, 0x40, 0x00, 0x5F, 0x13, // Pipe U stream select 3

0x04, 0x40, 0x03, 0x11, 0x10, // Start MIPI port for Pipe X
0x04, 0x40, 0x03, 0x08, 0x6F, // Enable info lines. Use Port B on all Pipes

////////////////////////////////////////////////////////////////////////////////////////////////////
// Configure local serializer video pipelines
////////////////////////////////////////////////////////////////////////////////////////////////////
0x04, 0x40, 0x03, 0x14, 0x6C, // Pipe X enabled (bit 6), Route DT 0x2C to Pipe X
0x04, 0x40, 0x03, 0x15, 0x00, // No second data type selected for PipeX

0x04, 0x40, 0x03, 0x16, 0x00, // Pipe Y disabled (bit 6), No primary data type selected for Pipe Y
0x04, 0x40, 0x03, 0x17, 0x00, // No secondary data type selected for Pipe Y

0x04, 0x40, 0x03, 0x16, 0x00, // Pipe Z disabled (bit 6), No primary data type selected for Pipe Z
0x04, 0x40, 0x03, 0x17, 0x00, // No secondary data type selected for Pipe Z

0x04, 0x40, 0x03, 0x16, 0x00, // Pipe U disabled (bit 6), No primary data type selected for Pipe U
0x04, 0x40, 0x03, 0x17, 0x00, // No secondary data type selected for Pipe U

0x04, 0x40, 0x00, 0x02, 0x33, // Enable Pipeline X for video transmission.
