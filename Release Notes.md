# Release Notes

## New Features

Provides five Measurement Plugins for Instrument Studio
* Automotive Vision Capture Plugin
* Automotive Ethernet Bus Capture Plugin
* CAN/LIN Frame Generator Plugin
* CAN/LIN Raw Bus Capture Plugin
* I2C Bus Monitor Plugin

Please see documentation [link](https://github.com/NI-Measurement-Plug-Ins/hardware-validation/tree/main?tab=readme-ov-file#plugin-documentation) to access the index to each plugin README or USER GUIDE.

## Dependencies 
* InstrumentStudio 2025 Q3 or later
* LabVIEW 2025 Q4 or later
* Measurement Plugin SDK 3.5.0.2
* See individual measurement README's for NI driver version support.

## Known Issues:
These issues are organized by plugin:

### Auto Ethernet plugin
 - The string filter activates when the user clicks away from the text field. There is no indicator that the string filter is processing, and it may take a second to apply.
 - The standard Ethernet mode is not yet implemented.
 - Re‑enabling auto‑scroll while the table is continuously updating can be tricky. If you are having issues reaching the bottom, try pausing the plugin, scrolling the table to the bottom, and then unpausing to re‑enable auto‑scroll.

### CAN-LIN Raw Bus Capture plugin
 - The string filter activates when the user clicks away from the text field. There is no indicator that the string filter is processing, and it may take a second to apply.
 - Re‑enabling auto‑scroll while the table is continuously updating can be tricky. If you are having issues reaching the bottom, try pausing the plugin, scrolling the table to the bottom, and then unpausing to re‑enable auto‑scroll.
