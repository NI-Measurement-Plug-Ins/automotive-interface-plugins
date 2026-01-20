## Release Notes

## New Features

Provides five Measurement Plugins for Instrument Studio
* Automotive Vision Capture Plugin
* Automotive Ethernet Bus Capture Plugin
* CAN/LIN Frame Generator Plugin
* CAN/LIN Raw Bus Capture Plugin
* I2C Bus Monitor Plugin

Please see documentation [link](https://github.com/NI-Measurement-Plug-Ins/hardware-validation/tree/main?tab=readme-ov-file#plugin-documentation) to access the index to each plugin README. 


## Dependencies 
* InstrumentStudio 2025 Q3 or later
* LabVIEW 2025 Q4 or later
* Measurement Plugin SDK 3.5.0.2
* See individual measurement README's for NI driver version support.

## Known Issues:
These issues are organized by plugin:


### Auto Ethernet plugin
An extended duration pause (Such as 10K messages collecting) could cause a temporary slowdown when the plugin is unpaused as messages are flushed to the UI for a second or two.  
The string filter activates when the user clicks away from the text field.  There is no indicator that the string filter is processing and may take a second to apply. 
The standard ethernet mode is not yet implemented.  
If the same system that display the bus monitor is sending the messages at a rate of 1ms or faster, the UI can lag behind when there is a large buffer after an extended pause, causing the pause button to not take affect until the UI catches up.  


