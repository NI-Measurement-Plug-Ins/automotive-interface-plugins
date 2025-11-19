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
//     MAX9295A: 0x80

////////////////////////////////////////////////////////////////////////////////////////////////////
// Change I2C address of the local serializer
////////////////////////////////////////////////////////////////////////////////////////////////////
// Changing the local serializer's address is required so that remote deserializer's configuration over 
// tap is passed through without affecting the local serializer. If I2C address 0x80 is used by a device
// on your bus, this will need to be changed to a different address.
//0x04, 0x80, 0x00, 0x00, 0x40, // Change serializer I2C address from power-on default (0x80) to 0x80
//0x00, 0x80,
0x04, 0x80, 0x00, 0x01, 0xCC, // 12Gbps
0x00, 0x80,
0x04, 0x80, 0x00, 0x10, 0x31, // Apply Reset Oneshot for changes
0x00, 0x80,

////////////////////////////////////////////////////////////////////////////////////////////////////
// Configure local serializer CSI-2 interface
////////////////////////////////////////////////////////////////////////////////////////////////////
// The PXIe-1489 provides a 4-lane CSI-2 interface.
0x04, 0x80, 0x03, 0x30, 0x20, // Set serializer to 1x4 mode
0x04, 0x80, 0x03, 0x31, 0x30, // Set 4 lanes for serializer.
0x04, 0x80, 0x03, 0x32, 0xE0, // Set to Default
0x04, 0x80, 0x03, 0x33, 0x04, // Map PHY2 lane 0 to lane 0 and PHY2 lane 1 to lane 1

0x04, 0x80, 0x03, 0x83, 0x80, // Disable CPHY, Enable Tunnelling
0x04, 0x80, 0x14, 0xCE, 0x18, //Enable the negative output by writing bits enminus_man = 1 and enminus_reg = 1 in register 0x14CE
0x04, 0x80, 0x00, 0x10, 0x21, // Apply Reset Oneshot for changes, select SIOB
0x00, 0x80,

////////////////////////////////////////////////////////////////////////////////////////////////////
// Configure local serializer to transmit on Stream ID 1
////////////////////////////////////////////////////////////////////////////////////////////////////
0x04, 0x80, 0x00, 0x5B, 0x02, // Pipe Z stream ID 2

0x04, 0x80, 0x03, 0x11, 0x80, // Start MIPI port for Pipe Z
0x04, 0x80, 0x03, 0x08, 0x64, // Enable info lines. Use Port B on PipeZ

////////////////////////////////////////////////////////////////////////////////////////////////////
// Configure local serializer video pipelines
////////////////////////////////////////////////////////////////////////////////////////////////////
0x04, 0x80, 0x03, 0x18, 0x6C, // Pipe Z enabled (bit 6), Route DT 0x2C to Pipe Z
0x04, 0x80, 0x03, 0x19, 0x00, // No secondary data type selected for Pipe Z

0x04, 0x80, 0x00, 0x02, 0x43, // Enable Pipeline Z for video transmission.

////////////////////////////////////////////////////////////////////////////////////////////////////
// GPIO Trigger Reception
////////////////////////////////////////////////////////////////////////////////////////////////////

//ser to des
//each GPIO got 2 lines need to be uncomment 
//0x04, 0x80, 0x02, 0xBE, 0x82, //GPIO 0
//0x04, 0x80, 0x02, 0xBF, 0xA0, //GPIO 0
//0x04, 0x80, 0x02, 0xC7, 0x82, //GPIO 3
//0x04, 0x80, 0x02, 0xC8, 0xA0, //GPIO 3
//0x04, 0x80, 0x02, 0xCA, 0x82, //GPIO 4
//0x04, 0x80, 0x02, 0xCB, 0xA0, //GPIO 4
//0x04, 0x80, 0x02, 0xD0, 0x82, //GPIO 6
//0x04, 0x80, 0x02, 0xD1, 0xA0, //GPIO 6
//0x04, 0x80, 0x02, 0xD3, 0x82, //GPIO 7
//0x04, 0x80, 0x02, 0xD4, 0xA0, //GPIO 7
//0x04, 0x80, 0x02, 0xD6, 0x82, //GPIO 8
//0x04, 0x80, 0x02, 0xD7, 0xA0, //GPIO 8

//des to ser
0x04, 0x80, 0x02, 0xBE, 0x84, //GPIO 0
0x04, 0x80, 0x02, 0xC0, 0x03, //GPIO 0
// 0x04, 0x80, 0x02, 0xC7, 0x84, //GPIO 3
// 0x04, 0x80, 0x02, 0xC9, 0x03, //GPIO 3
// 0x04, 0x80, 0x02, 0xCA, 0x84, //GPIO 4
// 0x04, 0x80, 0x02, 0xCC, 0x03, //GPIO 4
// 0x04, 0x80, 0x02, 0xD0, 0x84, //GPIO 6
// 0x04, 0x80, 0x02, 0xD2, 0x03, //GPIO 6
// 0x04, 0x80, 0x02, 0xD3, 0x84, //GPIO 7
// 0x04, 0x80, 0x02, 0xD5, 0x03, //GPIO 7
// 0x04, 0x80, 0x02, 0xD6, 0x84, //GPIO 8
// 0x04, 0x80, 0x02, 0xD8, 0x03, //GPIO 8