# CAN/LIN Frame Generator Plugin for Instrument Studio

This plugin is an easy-to-use CAN/LIN Bus frame generator. It uses the Measurement Plugin SDK.

## Prerequisites

- **LabVIEW 2025 Q3**
- **Instrument Studio 2025 Q4**.
- **NI PXIe-8510** with NI-XNET-CAN and/or NI-XNET-LIN transceiver

## How to run this plugin

Open **Instrument Studio 2025** and create **Manual Layout**

![image](<img/05.png>)

Select **CAN-LIN Frame Generator** as a large Panel

**The plugin can also be run as a Small Panel, but this option is only available alongside another Large Panel, not on its own.**

![image](<img/06.png>)

The plugin UI will shown in the Instrument Studio like this:

![image](<img/20.png>)


## How to configure the plugin

Select the bus type

![image](<img/08.png>)

### CAN configuration

![image](<img/08_01.png>)


1. Select the CAN interface
    - Only valid CAN modules can be selected. The name is the same as the name specified in MAX.
2. Select the IO Mode:
    - CAN (Standard Controller Area Network)
    - CAN FD (Flexible Data-Rate)
    - CAN FD+BRS (Flexible Data-Rate and Bit Rate Switch)
3. Set baudrate (in hexadecimal form)
    - The default value is 1E848 for 125 kbps
4. Set FD ISO Mode (optional when IO Mode is set to CAN FD or CAN FD+BRS)
    - ISO
    - Non ISO
    - Legacy ISO
5. Set FD baudrate (in hexadecimal form) (optional when IO Mode is set to CAN FD or CAN FD+BRS)
    - The default value is F4240 for 1 Mbps
6. Turn "ON" the Termination CAN if it is needed for the bus.



### LIN configuration

![image](<img/09.png>)

1. Select the LIN interface
    - Only valid LIN modules can be selected. The name is the same as the name specified in MAX.
2. Set baudrate (in hexadecimal form)
    - The default value is 4B00 for 19.2 kbps
3. Turn "ON" the Termination CAN if it is needed for the bus.

*Note: The plugin connects to the LIN bus as a master node. It can send single Output Stream frames.



## How to start and use the plugin

Start the plugin with the **RUN** button in the Instrument Studio.

![image](<img/21.png>)

If the configuration was correct, the UI changes as follows:

![image](<img/22.png>)

> Note: After starting the plug-in, the option to change the BUS will be disabled (the controls will be grayed out). To change the BUS, you will have to stop the plug-in first. There is a known window of a few milliseconds after starting the plug-in during which the BUS-setting controls have not yet been disabled. If you change the BUS during this short time window, you will either get an error or you will have to restart the plug-in before it can work correctly.

## How to set the output frame and how to send it out
After filling in the CONTROL fields, the user can send the message by pressing the SEND CAN button.

### CAN controls 

![image](<img/23.png>)

- ID CAN: the identifier of the CAN frame
    - The valid CAN ID range is 0-0x7FF (Standard ID) and 0x800-0x1FFFFFFF (Extended ID). The plugin automatically switches between Standard and Extended IDs
- Type CAN: set the type of frame
    
- DLC CAN: set the length of the payload in bytes in decimal form
    - In CAN I/O mode the maximum payload length is 8 bytes. For CAN FD, the range can be 0–8, 12, 16, 20, 24, 32, 48, or 64. 
    - The default value is 8
- Payload CAN: set the data content of the frame in hexadecimal form
- The Status field indicates the validity of the settings.

You can send out the frame with the SEND CAN button

### LIN controls
After filling in the CONTROL fields, the user can send the message by pressing the SEND CAN button.

![image](<img/24.png>)

- ID LIN: set the identifier of the CAN frame in hexadecimal form
    - The valid CAN ID range is 0-0x3F 
- DLC LIN: set the length of the payload in bytes in decimal form
    - In LIN mode the maximum payload length is 8 bytes
    - The default value is 8
- Payload LIN: set the data content of the frame in hexadecimal form
- The Status field indicates the validity of the settings.

You can send out the frame with the SEND LIN button
