# Hardware Validation Plugins

This repo houses the source code for the Hardware Validation Plugins for Instrument Studio.  
## Use Case
These plugins enable customers with a comprehensive workflow to automate tests for multiple DUTs using tools like TestStand. Increasing product sales for Emerson. 

Creating these plugins also provides SR&D developers with hands-on experience in understanding plugin structure, supported capabilities, and the build/test workflow. 

These plugins offer a reusable set of components that can be used to build and improve additional plugins.

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

[NI-Switch](../src/labview/ni-switch/README.md)

### Build Documentation:

[Build](../src/builds/README.md)
