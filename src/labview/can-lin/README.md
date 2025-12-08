# CAN/LIN Raw Bus Capture Measurement Plugin for Instrument Studio in LabVIEW

This plugin is an easy-to-use CAN/LIN Bus capture with sorting and filtering option. It uses the Measurement Plugin SDK.

## Contents

1. The service logic main file is the **CAN-LIN Raw Bus Capture\Measurement Logic.vi**.
2. The UI part is implemented in the  **CAN-LIN Raw Bus Capture UI\Measurement UI.vi** file.

The plugin uses the **Tables and Filtering** library for sorting and filtering, and the OOB (Out-Of-Band) gRPC Service for interactive UI part (Pause / Resume)

## How to run this plugin

Open the `CAN-LIN Raw Bus Capture.lvproj` project in **LabVIEW 2025**.
![image](<README Images/00.png>)

Build the **CAN-LIN Raw Bus Capture UI**.

![image](<README Images/01.png>)

Open **Run Service.vi** from the **CAN-LIN Raw Bus Capture** class

![image](<README Images/02.png>)
![image](<README Images/03.png>)

Run the VI

![image](<README Images/04.png>)

Open **Instrument Studio 2025** and create **Manual Layout**

![image](<README Images/05.png>)

Select **CAN-LIN Raw Bus Capture** as a large Panel

![image](<README Images/06.png>)

The plugin UI will shown in the Instrument Studio like this:

![image](<README Images/07.png>)

## How to configure the plugin

Select the bus type

![image](<README Images/08.png>)

### CAN configuration

![image](<README Images/09.png>)

1. Select the CAN interface
2. Select the IO Mode:
    - CAN (Standard Controller Area Network)
    - CAN FD (Flexible Data-Rate)
    - CAN FD+BRS (Flexible Data-Rate and Bit Rate Switch)
3. Set baudrate (hexadecimal value)
    - 1E848 for 125 kbps
4. Set FD ISO Mode (optional when IO Mode is set to CAN FD or CAN FD+BRS)
    - ISO
    - Non ISO
    - Legacy ISO
5. Set FD baudrate (hexadecimal value) (optional when IO Mode is set to CAN FD or CAN FD+BRS)
    - F4240 for 1 mbps
6. Turn on the termination resistor if it is needed for the bus.

### LIN configuration

![image](<README Images/10.png>)

1. Select the LIN(Local Interconnect Network) interface
2. Turn on the termination resistor if it is needed for the bus.

*Note: The plugin connects to the LIN bus as a slave node with 128 kpbs baudrate.

## How to start and use the plugin

Start the plugin with the **RUN** button in the Instrument Studio.

![image](<README Images/11.png>)

It connects to the selected bus and starts listening. The service updates the UI every 250ms. The connection LED turns on.
It shows the captured messages in the trace table and the bus status in the status area at the bottom.

![image](<README Images/12.png>)

The user can interact with the plugin by the control are.

![image](<README Images/13.png>)

### Sorting
The default order of the messages is by timestamp, it can change by the **Sort by ID** checkbox.

![image](<README Images/14.png>)

### Filter
Use the headers of the trace table to set conditions what to filter an show.

![image](<README Images/15.png>)

![image](<README Images/16.png>)

### Save trace to CSV file

The user can set a file in the control area and save the trace data to CSV file with the **SAVE** button.
When the user does not set the file before clicks the SAVE button, a dialog will open to set one.

### Pause / Resume capture

With this button the user can pause (suspend) the trace table update.
