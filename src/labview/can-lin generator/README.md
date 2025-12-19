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

![image](<img/07.png>)

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
    - 1E848 for 125 kbps
4. Set FD ISO Mode (optional when IO Mode is set to CAN FD or CAN FD+BRS)
    - ISO
    - Non ISO
    - Legacy ISO
5. Set FD baudrate (in hexadecimal form) (optional when IO Mode is set to CAN FD or CAN FD+BRS)
    - F4240 for 1 Mbps
6. Turn "ON" the Termination CAN if it is needed for the bus.



### LIN configuration

![image](<img/09.png>)

1. Select the LIN interface
    - Only valid LIN modules can be selected. The name is the same as the name specified in MAX.
2. Set baudrate (in hexadecimal form)
    - 4B00 for 19.2 kbps
3. Turn "ON" the Termination CAN if it is needed for the bus.

*Note: The plugin connects to the LIN bus as a master node. It can send single Output Stream frames.

<!--## How to deploy the plugin (local only)

Build the **CAN-LIN Raw Bus Capture** and the **CAN-LIN Raw Bus Capture UI**

![image](<img/20.png>)

Copy the `src\labview\builds\CAN-LIN Raw Bus Capture\CAN-LIN Raw Bus Capture` folder under the `C:\ProgramData\National Instruments\Plug-Ins\Measurements` location.

![image](<img/21.png>) -->

## How to start and use the plugin

Start the plugin with the **RUN** button in the Instrument Studio.

![image](<img/10.png>)

If the configuration was correct, the UI changes as follows:

![image](<img/11.png>)

## How to set the output frame and how to send it out

The user can interact with the plugin by the control area such as ID, Type, DLC and Payload.

![image](<img/13.png>)

- ID CAN: the identifier of the CAN frame
- Type CAN:  

### Sorting
The default order of the messages is by timestamp, it can change by the **Sort by ID** checkbox.

![image](<img/14.png>)

### Filter
Use the headers of the trace table to set conditions what to filter an show.

![image](<img/15.png>)

![image](<img/16.png>)

### Save trace to CSV file

The user can set a file in the control area and save the trace data to CSV file with the **SAVE** button.
When the user does not set the file before clicks the SAVE button, a dialog will open to set one.

### Pause / Resume capture

With this button the user can pause (suspend) the trace table update.
