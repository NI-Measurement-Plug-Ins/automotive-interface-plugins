# Hardware Validation Plugins

This repo houses the source code for the Hardware Validation Plugins for Instrument Studio.  
## Use Case
These plugins perform the following actions:    
    1. Enable users with a comprehensive workflow to automate tests for multiple DUTs using tools like TestStand.
    2. Offer a reusable set of components that can be used to build and improve additional plugins.
    3. Enable users to learn about workflow and test life cycle
    4. Expose users to NI Hardware and NI Software

## Architecture.  
The below diagram lays out the architecture of the plugins.  
![image](./img/Architecture.png)

The plugins have a few major components.  The first component is the GUI, which allows the user to control the inputs and receive the outputs of the plugin and handles all of the user interactions.  
The second component is the Measurement Logic which handles the backend logic for each plugin.  
Syncronous communication transfers inputs from the GUI to the measurement logic before the measurement logic starts and transfers the outputs to the GUI after the measurement logic ends.  
A gRPC service allows for asyncronous communication between the GUI and the backend of the plugin.  

## Documentation
This document holds links to the READMEs for the various plugins as well as the release build instructions.

### Plugin Documentation:

[Automotive Ethernet Bus monitor](../src/labview/auto-eth/README.md)

[Automotive Vision Acquisition](../src/labview/auto-vision/README.md)

[CAN/LIN Raw Bus Capture](../src/labview/can-lin/README.md)

[I2C Capture Plugin](../src/labview/i2c/README.md)

[NI-Switch](https://github.com/NI-Measurement-Plug-Ins/basic-switchexec-controller)

### Build for Installer Documentation:

[Build for Installer](../src/builds/README.md)
