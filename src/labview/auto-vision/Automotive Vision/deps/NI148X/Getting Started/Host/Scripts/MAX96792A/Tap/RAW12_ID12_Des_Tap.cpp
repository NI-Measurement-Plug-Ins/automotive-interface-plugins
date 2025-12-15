// This file changes the I2C address of the local deserializer on the PXIe-1489 to not conflict with
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
//     MAX96792A: 0x98
//   After Address Changes:
//     MAX9296A: 0x50

////////////////////////////////////////////////////////////////////////////////////////////////////
// Change I2C address of the local deserializer
////////////////////////////////////////////////////////////////////////////////////////////////////
// Changing the local deserializer's address is required so that remote deserializer's configuration over 
// tap is passed through without affecting the local deserializer. If address 0x50 is used by a device
// on your bus, this will need to be changed to a different address.
0x04, 0x98, 0x00, 0x00, 0x50, // Change deserializer address from power-on default (0x98) to 0x50
0x00, 0x80,
0x04, 0x50, 0x00, 0x10, 0x22, // Apply Reset Oneshot for changes, select SIOB
0x00, 0x80,
0x04, 0x50, 0x00, 0x12, 0x24, // Apply Reset Oneshot A for changes, select SIOB
0x00, 0x80,

////////////////////////////////////////////////////////////////////////////////////////////////////
// Configure local deserializer CSI-2 interface
////////////////////////////////////////////////////////////////////////////////////////////////////
// The PXIe-1489 provides a 4-lane CSI-2 interface operating at 2500 Mbps per lane
0x04, 0x50, 0x03, 0x30, 0x04, // Set MIPI Phy Mode: 2x(1x4, mode)
0x04, 0x50, 0x03, 0x33, 0x4E, // lane maps - all 4 ports. PHY0 D1 to D3. PHY0 D0 to D2. PHY1 D0 to D0. PHY1 D1 to D1.
0x04, 0x50, 0x03, 0x34, 0xE4, // lane maps - all 4 ports. PHY3 D1 to D3. PHY3 D0 to D2. PHY2 D0 to D0. PHY2 D1 to D1.
0x04, 0x50, 0x04, 0x0A, 0x00, // lane count - 0 - unused in 2x4 mode
0x04, 0x50, 0x04, 0x4A, 0xD0, // lane count - 4 lanes striping on controller 1 (Port A master in 2x1x4 mode)
0x04, 0x50, 0x04, 0x8A, 0xD0, // lane count - 4 lanes striping on controller 2 (Port B master in 2x1x4 mode)
0x04, 0x50, 0x04, 0xCA, 0x00, // lane count - 0 - unused in 2x4 mode
0x04, 0x50, 0x03, 0x1D, 0x39, // MIPI clock rate - 2.5Gbps from controller 0 clock (Port A slave in 2x1x4 mode)
0x04, 0x50, 0x03, 0x20, 0x39, // MIPI clock rate - 2.5Gbps from controller 1 clock (Port A master in 2x1x4 mode)
0x04, 0x50, 0x03, 0x23, 0x39, // MIPI clock rate - 2.5Gbps from controller 2 clock (Port B master in 2x1x4 mode)
0x04, 0x50, 0x03, 0x26, 0x39, // MIPI clock rate - 2.5Gbps from controller 2 clock (Port B slave in 2x1x4 mode)

0x04, 0x50, 0x04, 0x43, 0x11, // Enable one time deskew
0x04, 0x50, 0x04, 0x83, 0x11, // Enable one time deskew

////////////////////////////////////////////////////////////////////////////////////////////////////
// Perform 1:1 mapping from Stream ID 0, 1, 2, 3 to pipeline X, Y, Z, U
////////////////////////////////////////////////////////////////////////////////////////////////////
0x04, 0x50, 0x00, 0x51, 0x01, // Route data from stream ID 1 to pipe Y
0x04, 0x50, 0x00, 0x52, 0x02, // Route data from stream ID 2 to pipe Z

////////////////////////////////////////////////////////////////////////////////////////////////////
// Configure local deserializer to receive data from Pipe Z. Forward data type 0x2C to PortB
////////////////////////////////////////////////////////////////////////////////////////////////////
0x04, 0x50, 0x04, 0x8B, 0x07, // Enable first 3 mappings for Pipe Z (up to 16 available)
0x04, 0x50, 0x04, 0x8C, 0x00, // Disable 8 last mappings for Pipe Z
0x04, 0x50, 0x04, 0xAD, 0x2A, // Route Pipe Z to DPHY2 which coresponds to PortB

0x04, 0x50, 0x04, 0x8D, 0x2C, // Pipe Z DT and VC Source
0x04, 0x50, 0x04, 0x8E, 0x2C, // Pipe Z DT and VC Destination

0x04, 0x50, 0x04, 0x8F, 0x00, // Pipe Z Frame Start Source
0x04, 0x50, 0x04, 0x90, 0x00, // Pipe Z Frame Start Destination

0x04, 0x50, 0x04, 0x91, 0x01, // Pipe Z Frame End Source
0x04, 0x50, 0x04, 0x92, 0x01, // Pipe Z Frame End Destination

////////////////////////////////////////////////////////////////////////////////////////////////////
// Configure local deserializer to receive data from Pipe Y. Forward data type 0x2C to PortB
////////////////////////////////////////////////////////////////////////////////////////////////////
0x04, 0x50, 0x04, 0x4B, 0x07, // Enable first 3 mappings for Pipe Y (up to 16 available)
0x04, 0x50, 0x04, 0x4C, 0x00, // Disable 8 last mappings for Pipe Y
0x04, 0x50, 0x04, 0x6D, 0x2A, // Route Pipe Y to DPHY2 which coresponds to PortB

0x04, 0x50, 0x04, 0x4D, 0x2C, // Pipe Y DT and VC Source
0x04, 0x50, 0x04, 0x4E, 0x2C, // Pipe Y DT and VC Destination

0x04, 0x50, 0x04, 0x4F, 0x00, // Pipe Y Frame Start Source
0x04, 0x50, 0x04, 0x50, 0x00, // Pipe Y Frame Start Destination

0x04, 0x50, 0x04, 0x51, 0x01, // Pipe Y Frame End Source
0x04, 0x50, 0x04, 0x52, 0x01, // Pipe Y Frame End Destination

////////////////////////////////////////////////////////////////////////////////////////////////////
// Enable the local deserializer PHYs
////////////////////////////////////////////////////////////////////////////////////////////////////
0x04, 0x50, 0x03, 0x32, 0xF0, // Enable all PHYS.
