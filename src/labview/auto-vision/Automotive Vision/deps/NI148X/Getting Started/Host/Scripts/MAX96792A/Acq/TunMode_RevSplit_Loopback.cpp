// This file will configure the local deserializer on a PXIe-1489 serial input to receive data on
// SIOB and output it on PortB and to receive data on SIOA and output it on PortA. This file should
// be used to configure adjacent serial inputs (e.g. SI0 and SI1) on a PXIe-1489 4 In module.
// This file will configure the remote serializer on a PXIe-1489 serial output to transmit data as well.
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
//     MAX96792A       : 0x98
//     MAX96793 (SIOA) : 0x80
//     MAX96793 (SIOB) : 0x80
//   After Address Changes:
//     MAX96792A       : 0x98
//     MAX96793 (SIOA) : 0x60
//     MAX96793 (SIOB) : 0x80

////////////////////////////////////////////////////////////////////////////////////////////////////
//Select only SIOB
////////////////////////////////////////////////////////////////////////////////////////////////////
// This script makes no assumptions about what may be connected to SIOA. Explicitly selecting
// SIOB prevents any conflicts with what may be on SIOA.
0x04, 0x98, 0x03, 0x13, 0x00, //Disable des CSI output

0x04, 0x98, 0x00, 0x10, 0x21, // Apply Reset Oneshot A for changes, select SIOB
0x00, 0x80,
0x04, 0x98, 0x00, 0x12, 0x24, // Apply Reset Oneshot B for changes, select SIOB
0x00, 0x80,

////////////////////////////////////////////////////////////////////////////////////////////////////
// Change I2C address of the remote serializer (SIOA)
////////////////////////////////////////////////////////////////////////////////////////////////////
// Changing the remote serializer's address is required so that it does not conflict with
// the identical serializer on SIOB. If I2C address 0x60 is used by a device
// on your bus, this will need to be changed to a different address.
0x04, 0x80, 0x00, 0x00, 0x60, // Change serializer I2C address from power-on default (0x80) to 0x60
0x00, 0x80,
0x04, 0x60, 0x00, 0x10, 0x21, // Apply reset oneshot for changes
0x00, 0x80,

////////////////////////////////////////////////////////////////////////////////////////////////////
// Configure remote serializer (SIOA) for connecting to the local deserializer in reverse splitter mode
////////////////////////////////////////////////////////////////////////////////////////////////////
// When two MAX96792As are connected to one MAX96792A in reverse splitter mode, the MAX96792A needs a
// way to distiguish the GMSL3 packets received from each serializer. The following register writes
// override the default packet IDs to not conflict with the other serialzier.
0x04, 0x60, 0x00, 0x7B, 0x36, //Info
0x04, 0x60, 0x00, 0x83, 0x36, //SPI
0x04, 0x60, 0x00, 0x93, 0x36, //GPIO
0x04, 0x60, 0x00, 0xA3, 0x36, //I2C Pass Through 1
0x04, 0x60, 0x00, 0xAB, 0x36, //I2C Pass Through 2
0x04, 0x60, 0x00, 0x8B, 0x36, //I2C Main
                              
////////////////////////////////////////////////////////////////////////////////////////////////////
// Put local deserializer into reverse-splitter mode
////////////////////////////////////////////////////////////////////////////////////////////////////
0x04, 0x98, 0x00, 0x10, 0x23, // Apply Reset Oneshot A for changes, select SIOB
0x00, 0x80,
0x04, 0x98, 0x00, 0x12, 0x24, // Apply Reset Oneshot B for changes, select SIOB
0x00, 0x80,

////////////////////////////////////////////////////////////////////////////////////////////////////
// Configure remote serializer (SIOA) CSI-2 interface
////////////////////////////////////////////////////////////////////////////////////////////////////
// The PXIe-1489 provides a 4-lane CSI-2 interface.
0x04, 0x60, 0x03, 0x31, 0x30, // Set 4 lanes for serializer.
0x04, 0x60, 0x03, 0x32, 0xE0, // Set to Default
0x04, 0x60, 0x03, 0x33, 0x04, // Set to Default (Map PHY2 lane 0 to lane 0 and PHY2 lane 1 to lane 1)

////////////////////////////////////////////////////////////////////////////////////////////////////
// Reset remote serializer (SIOA)
////////////////////////////////////////////////////////////////////////////////////////////////////
0x04, 0x60, 0x03, 0x83, 0x80, // Disable CPHY, Enable Tunnelling

0x04, 0x60, 0x14, 0xCE, 0x18, //Enable the negative output by writing bits enminus_man = 1 and enminus_reg = 1 in register 0x14CE

0x04, 0x60, 0x00, 0x10, 0x21, // Apply Reset Oneshot for changes, select SIOB
0x00, 0x80,


////////////////////////////////////////////////////////////////////////////////////////////////////
// Configure remote serializer (SIOB) CSI-2 interface
////////////////////////////////////////////////////////////////////////////////////////////////////
// The PXIe-1489 provides a 4-lane CSI-2 interface.
0x04, 0x80, 0x03, 0x31, 0x30, // Set 4 lanes for serializer.
0x04, 0x80, 0x03, 0x32, 0xE0, // Set to Default
0x04, 0x80, 0x03, 0x33, 0x04, // Set to Default (Map PHY2 lane 0 to lane 0 and PHY2 lane 1 to lane 1)

////////////////////////////////////////////////////////////////////////////////////////////////////
// Reset remote serializer (SIOB)
////////////////////////////////////////////////////////////////////////////////////////////////////
0x04, 0x80, 0x03, 0x83, 0x80, // Disable CPHY,  Enable Tunnelling

0x04, 0x80, 0x14, 0xCE, 0x18, //Enable the negative output by writing bits enminus_man = 1 and enminus_reg = 1 in register 0x14CE

0x04, 0x80, 0x00, 0x10, 0x21, // Apply Reset Oneshot for changes, select SIOB
0x00, 0x80,


////////////////////////////////////////////////////////////////////////////////////////////////////
// Configure local deserializer CSI-2 interface
////////////////////////////////////////////////////////////////////////////////////////////////////
// The PXIe-1489 provides a 4-lane CSI-2 interface operating at 2500 Mbps per lane
0x04, 0x98, 0x03, 0x30, 0x04, // Set MIPI Phy Mode: 2x(1x4, mode)
0x04, 0x98, 0x03, 0x33, 0x4E, // lane maps - all 4 ports. PHY0 D1 to D3. PHY0 D0 to D2. PHY1 D0 to D0. PHY1 D1 to D1.
0x04, 0x98, 0x03, 0x34, 0xE4, // lane maps - all 4 ports. PHY3 D1 to D3. PHY3 D0 to D2. PHY2 D0 to D0. PHY2 D1 to D1.
0x04, 0x98, 0x04, 0x0A, 0xD0, // lane count - 0 - unused in 2x4 mode
0x04, 0x98, 0x04, 0x4A, 0xD0, // lane count - 4 lanes striping on controller 1 (Port A master in 2x1x4 mode)
0x04, 0x98, 0x04, 0x8A, 0xD0, // lane count - 4 lanes striping on controller 2 (Port B master in 2x1x4 mode)
0x04, 0x98, 0x04, 0xCA, 0xD0, // lane count - 0 - unused in 2x4 mode
0x04, 0x98, 0x03, 0x1D, 0x39, // MIPI clock rate - 2.5Gbps from controller 0 clock (Port A slave in 2x1x4 mode)
0x04, 0x98, 0x03, 0x20, 0x39, // MIPI clock rate - 2.5Gbps from controller 1 clock (Port A master in 2x1x4 mode)
0x04, 0x98, 0x03, 0x23, 0x39, // MIPI clock rate - 2.5Gbps from controller 2 clock (Port B master in 2x1x4 mode)
0x04, 0x98, 0x03, 0x26, 0x39, // MIPI clock rate - 2.5Gbps from controller 2 clock (Port B slave in 2x1x4 mode)

0x04, 0x98, 0x04, 0x43, 0x11, // Enable one time deskew
0x04, 0x98, 0x04, 0x83, 0x11, // Enable one time deskew

// Tunnel mode enable 
// Link A data on MIPI port A
// Link B data on MIPI port B
0x04, 0x98, 0x04, 0x74, 0x19, // Enable Tunnelling Mode with 4 lanes
0x04, 0x98, 0x04, 0xB4, 0x1F, // Enable Tunnelling Mode with 4 lanes

////////////////////////////////////////////////////////////////////////////////////////////////////
// Enable the local deserializer PHYs
////////////////////////////////////////////////////////////////////////////////////////////////////
//  reset oneshot
0x04, 0x98, 0x00, 0x10, 0x23,
0x00, 0x60,
0x00, 0x60,
0x04, 0x98, 0x00, 0x12, 0x24,
0x00, 0x60,
0x00, 0x60,
0x04, 0x98, 0x03, 0x13, 0x02, //Enable Des MIPI CSI

