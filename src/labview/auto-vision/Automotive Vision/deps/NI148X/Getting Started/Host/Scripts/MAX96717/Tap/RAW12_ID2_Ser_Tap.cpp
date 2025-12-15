// This file will configure the local deserializer on a PXIe-1487 serial input to receive data on
// SIOB and output it on PortB. This will work for all serial inputs on a PXIe-1487 4 In 4 Out module 
// and for odd numbered serial inputs on a PXIe-1487 8 In module.
// This file will configure the remote serializer on a PXIe-1487 serial output to transmit data as well.
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
//     MAX96716A : 0x50
//     MAX96717  : 0x80

////////////////////////////////////////////////////////////////////////////////////////////////////
//Select only SIOB
////////////////////////////////////////////////////////////////////////////////////////////////////
// This script makes no assumptions about what may be connected to SIOA. Explicitly selecting
// SIOB prevents any conflicts with what may be on SIOA.
0x04, 0x80, 0x03, 0x83, 0x80, // Enable Tunnelling

0x04, 0x80, 0x14, 0xCE, 0x18, //Enable the negative output by writing bits enminus_man = 1 and enminus_reg = 1 in register 0x14CE

0x04, 0x80, 0x00, 0x10, 0x31, // Apply Reset Oneshot for changes, select SIOB
0x00, 0x80,

////////////////////////////////////////////////////////////////////////////////////////////////////
// Configure remote serializer CSI-2 interface
////////////////////////////////////////////////////////////////////////////////////////////////////
// The PXIe-1487 provides a 4-lane CSI-2 interface operating at 1200 Mbps per lane
0x04, 0x80, 0x03, 0x31, 0x30, // Set 4 lanes for serializer.
0x04, 0x80, 0x03, 0x33, 0x04, // Map PHY2 lane 0 to lane 0 and PHY2 lane 1 to lane 1
0x04, 0x80, 0x03, 0x32, 0xE0, // 

//0x04, 0x80, 0x03, 0x83, 0x00, // Disable Tunnelling Mode
////////////////////////////////////////////////////////////////////////////////////////////////////
// Configure remote serializer to transmit on Stream ID 2
////////////////////////////////////////////////////////////////////////////////////////////////////
0x04, 0x80, 0x00, 0x5B, 0x02, // Pipe Z stream ID 2

0x04, 0x80, 0x03, 0x11, 0x40, // Start MIPI port for Pipe Z
0x04, 0x80, 0x03, 0x08, 0x64, // Enable info lines. Use Port B on PipeZ

////////////////////////////////////////////////////////////////////////////////////////////////////
// Configure remote serializer video pipelines
////////////////////////////////////////////////////////////////////////////////////////////////////
0x04, 0x80, 0x03, 0x18, 0x6C, // Pipe Z enabled (bit 6), Route DT 0x2C to Pipe Z
0x04, 0x80, 0x03, 0x19, 0x00, // No secondary data type selected for Pipe Z

0x04, 0x80, 0x00, 0x02, 0x43, // Enable Pipeline Z for video transmission.
