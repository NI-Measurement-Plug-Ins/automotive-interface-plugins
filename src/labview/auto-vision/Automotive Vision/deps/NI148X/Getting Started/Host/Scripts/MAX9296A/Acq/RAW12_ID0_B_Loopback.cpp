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
//     MAX9295A: 0x80
//     MAX9296A: 0x90

////////////////////////////////////////////////////////////////////////////////////////////////////
//Select only SIOB
////////////////////////////////////////////////////////////////////////////////////////////////////
// This script makes no assumptions about what may be connected to SIOA. Explicitly selecting
// SIOB prevents any conflicts with what may be on SIOA.
0x04, 0x90, 0x00, 0x10, 0x22, // Apply Reset Oneshot for changes, select SIOB
0x00, 0x80,

////////////////////////////////////////////////////////////////////////////////////////////////////
// Configure remote serializer CSI-2 interface
////////////////////////////////////////////////////////////////////////////////////////////////////
// The PXIe-1487 provides a 4-lane CSI-2 interface operating at 1200 Mbps per lane
0x04, 0x80, 0x03, 0x30, 0x10, // Set serializer to 1x4 mode
0x04, 0x80, 0x03, 0x33, 0x44, // Map PHY2 lane 0 to lane 0 and PHY2 lane 1 to lane 1
0x04, 0x80, 0x03, 0x31, 0x33, // Set 4 lanes for serializer.

////////////////////////////////////////////////////////////////////////////////////////////////////
// Configure remote serializer to transmit on Stream ID 1
////////////////////////////////////////////////////////////////////////////////////////////////////
0x04, 0x80, 0x00, 0x53, 0x11, // Pipe X stream ID 1 - Pipe X is enabled in this example
0x04, 0x80, 0x00, 0x57, 0x10, // Pipe Y stream ID 0
0x04, 0x80, 0x00, 0x5B, 0x12, // Pipe Z stream ID 2
0x04, 0x80, 0x00, 0x5F, 0x13, // Pipe U stream select 3

0x04, 0x80, 0x03, 0x11, 0x10, // Start MIPI port for Pipe X
0x04, 0x80, 0x03, 0x08, 0x6F, // Enable info lines. Use Port B on all Pipes

////////////////////////////////////////////////////////////////////////////////////////////////////
// Configure remote serializer video pipelines
////////////////////////////////////////////////////////////////////////////////////////////////////
0x04, 0x80, 0x03, 0x14, 0x6C, // Pipe X enabled (bit 6), Route DT 0x2C to Pipe X
0x04, 0x80, 0x03, 0x15, 0x00, // No second data type selected for PipeX

0x04, 0x80, 0x03, 0x16, 0x00, // Pipe Y disabled (bit 6), No primary data type selected for Pipe Y
0x04, 0x80, 0x03, 0x17, 0x00, // No secondary data type selected for Pipe Y

0x04, 0x80, 0x03, 0x16, 0x00, // Pipe Z disabled (bit 6), No primary data type selected for Pipe Z
0x04, 0x80, 0x03, 0x17, 0x00, // No secondary data type selected for Pipe Z

0x04, 0x80, 0x03, 0x16, 0x00, // Pipe U disabled (bit 6), No primary data type selected for Pipe U
0x04, 0x80, 0x03, 0x17, 0x00, // No secondary data type selected for Pipe U

0x04, 0x80, 0x00, 0x02, 0x33, // Enable Pipeline X for video transmission.

////////////////////////////////////////////////////////////////////////////////////////////////////
// Configure local deserializer CSI-2 interface
////////////////////////////////////////////////////////////////////////////////////////////////////
// The PXIe-1487 provides a 4-lane CSI-2 interface operating at 1200 Mbps per lane
0x04, 0x90, 0x03, 0x30, 0x04, // Set MIPI Phy Mode: 2x(1x4, mode)
0x04, 0x90, 0x03, 0x33, 0x4E, // lane maps - all 4 ports. PHY0 D1 to D3. PHY0 D0 to D2. PHY1 D0 to D0. PHY1 D1 to D1.
0x04, 0x90, 0x03, 0x34, 0xE4, // lane maps - all 4 ports. PHY3 D1 to D3. PHY3 D0 to D2. PHY2 D0 to D0. PHY2 D1 to D1.
0x04, 0x90, 0x04, 0x0A, 0x00, // lane count - 0 - unused in 2x4 mode
0x04, 0x90, 0x04, 0x4A, 0xD0, // lane count - 4 lanes striping on controller 1 (Port A master in 2x1x4 mode)
0x04, 0x90, 0x04, 0x8A, 0xD0, // lane count - 4 lanes striping on controller 2 (Port B master in 2x1x4 mode)
0x04, 0x90, 0x04, 0xCA, 0x00, // lane count - 0 - unused in 2x4 mode
0x04, 0x90, 0x03, 0x1D, 0x2C, // MIPI clock rate - 1.2Gbps from controller 0 clock (Port A slave in 2x1x4 mode)
0x04, 0x90, 0x03, 0x20, 0x2C, // MIPI clock rate - 1.2Gbps from controller 1 clock (Port A master in 2x1x4 mode)
0x04, 0x90, 0x03, 0x23, 0x2C, // MIPI clock rate - 1.2Gbps from controller 2 clock (Port B master in 2x1x4 mode)
0x04, 0x90, 0x03, 0x26, 0x2C, // MIPI clock rate - 1.2Gbps from controller 2 clock (Port B slave in 2x1x4 mode)

////////////////////////////////////////////////////////////////////////////////////////////////////
// Perform 1:1 mapping from Stream ID 0, 1, 2, 3 to pipeline X, Y, Z, U
////////////////////////////////////////////////////////////////////////////////////////////////////
0x04, 0x90, 0x00, 0x50, 0x00, // Route data from stream ID 0 to pipe X
0x04, 0x90, 0x00, 0x51, 0x01, // Route data from stream ID 1 to pipe Y
0x04, 0x90, 0x00, 0x52, 0x02, // Route data from stream ID 2 to pipe Z
0x04, 0x90, 0x00, 0x53, 0x03, // Route data from stream ID 3 to pipe U

////////////////////////////////////////////////////////////////////////////////////////////////////
// Configure local deserializer to receive data from Pipe X. Forward data type 0x2C to PortB
////////////////////////////////////////////////////////////////////////////////////////////////////
0x04, 0x90, 0x04, 0x0B, 0x07, // Enable first 3 mappings for Pipe X (up to 16 available)
0x04, 0x90, 0x04, 0x0C, 0x00, // Disable 8 last mappings for Pipe X
0x04, 0x90, 0x04, 0x2D, 0x2A, // Route Pipe X to DPHY2 which coresponds to PortB

0x04, 0x90, 0x04, 0x0D, 0x2C, // Pipe X DT and VC Source
0x04, 0x90, 0x04, 0x0E, 0x2C, // Pipe X DT and VC Destination

0x04, 0x90, 0x04, 0x0F, 0x00, // Pipe X Frame Start Source
0x04, 0x90, 0x04, 0x10, 0x00, // Pipe X Frame Start Destination

0x04, 0x90, 0x04, 0x11, 0x01, // Pipe X Frame End Source
0x04, 0x90, 0x04, 0x12, 0x01, // Pipe X Frame End Destination

////////////////////////////////////////////////////////////////////////////////////////////////////
// Configure local deserializer to receive data from Pipe Y. Forward data type 0x2C to PortB
////////////////////////////////////////////////////////////////////////////////////////////////////
0x04, 0x90, 0x04, 0x4B, 0x07, // Enable first 3 mappings for Pipe Y (up to 16 available)
0x04, 0x90, 0x04, 0x4C, 0x00, // Disable 8 last mappings for Pipe Y
0x04, 0x90, 0x04, 0x6D, 0x2A, // Route Pipe Y to DPHY2 which coresponds to PortB

0x04, 0x90, 0x04, 0x4D, 0x2C, // Pipe Y DT and VC Source
0x04, 0x90, 0x04, 0x4E, 0x2C, // Pipe Y DT and VC Destination

0x04, 0x90, 0x04, 0x4F, 0x00, // Pipe Y Frame Start Source
0x04, 0x90, 0x04, 0x50, 0x00, // Pipe Y Frame Start Destination

0x04, 0x90, 0x04, 0x51, 0x01, // Pipe Y Frame End Source
0x04, 0x90, 0x04, 0x52, 0x01, // Pipe Y Frame End Destination

////////////////////////////////////////////////////////////////////////////////////////////////////
// Enable the local deserializer PHYs
////////////////////////////////////////////////////////////////////////////////////////////////////
0x04, 0x90, 0x03, 0x32, 0xF0, // Enable all PHYS.