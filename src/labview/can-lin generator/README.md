# CAN/LIN Frame Generator Plugin for Instrument Studio in LabVIEW

This plugin is an easy-to-use CAN/LIN Bus frame generator. It uses the Measurement Plugin SDK.

## Contents

1. The service logic main file is the **CAN-LIN Frame Generator\Measurement Logic.vi**.
2. The UI part is implemented in the  **CAN-LIN Frame Generator UI\Measurement UI.vi** file.

The plugin uses the OOB (Out-Of-Band) gRPC Service for interactive UI part (CONTROL parts of the plugin)

## How to run this plugin

Open the `CAN-LIN Frame Generator.lvproj` project in **LabVIEW 2025**.


![image](<img/00.png>)

Build the **CAN-LIN Frame Generator UI**.

![image](<img/01.png>)

Open **Run Service.vi** from the **CAN-LIN Frame Generator** class

![image](<img/02.png>)

![image](<img/03.png>)

Run the VI

![image](<img/04.png>)

Open **Instrument Studio 2025** and create **Manual Layout**

![image](<img/05.png>)

Select **CAN-LIN Frame Generator** as a large Panel

(The plugin can also be run as a Small Panel, but this option is only available alongside another Large Panel, not on its own.)


![image](<img/06.png>)

The plugin UI will shown in the Instrument Studio like this:

![image](<img/20.png>)


## How to deploy the plugin (local only)

You can run the plugin without having to open the project file every single time.

Build the **CAN-LIN Frame Generator** and the **CAN-LIN Frame Generator UI**

![image](<img/27.png>)


Check the name of the Build destination directory.

![image](<img/25.png>)

Copy the folder received in the previous step into the `C:\ProgramData\National Instruments\Plug-Ins\Measurements` location (it is a hidden folder).

![image](<img/26.png>)

Now you can run the plugin without the project files being open, just by launching Instrument Studio.


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
