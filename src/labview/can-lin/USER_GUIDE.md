# CAN/LIN Raw Bus Capture Measurement Plugin for Instrument Studio

This plugin is an easy-to-use CAN/LIN Bus capture with sorting and filtering option. It uses the Measurement Plugin SDK.

## Prerequisites

- **LabVIEW 2025 Q3**
- **Instrument Studio 2025 Q4**.
- **NI PXIe-8510** with NI-XNET-CAN and/or NI-XNET-LIN transceiver

## How to run this plugin

Once the Plug-In is installed, open up **Instrument Studio** and select **manual layout** (pay attention to the monitor resolution; a minimum 1920 x 1080 resolution should be used).

![image](<img/05.png>)

Select **CAN-LIN Raw Bus Capture** as a large Panel

![image](<img/06.png>)

The plugin UI will shown in the Instrument Studio like this:

![image](<img/07.png>)

## How to configure the plugin

Select the bus type

![image](<img/08.png>)

### CAN configuration

![image](<img/09.png>)

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

![image](<img/10.png>)

1. Select the LIN(Local Interconnect Network) interface
2. Turn on the termination resistor if it is needed for the bus.

*Note: The plugin connects to the LIN bus as a slave node with 128 kpbs baudrate.

## How to deploy the plugin (local only)

Build the **CAN-LIN Raw Bus Capture** and the **CAN-LIN Raw Bus Capture UI**

![image](<img/20.png>)

Copy the `src\labview\builds\CAN-LIN Raw Bus Capture\CAN-LIN Raw Bus Capture` folder under the `C:\ProgramData\National Instruments\Plug-Ins\Measurements` location.

![image](<img/21.png>)

## How to start and use the plugin

Start the plugin with the **RUN** button in the Instrument Studio.

![image](<img/11.png>)

It connects to the selected bus and starts listening. The service updates the UI every 150ms for CAN, and 100ms for LIN. The connection LED turns on.
It shows the captured messages in the trace table and the bus status in the status area at the bottom.

![image](<img/12.png>)

The user can interact with the plugin by the control area such as sorting, filtering, pause / resume and clear the trace table or save log files in TDMS or CSV format.

![image](<img/13.png>)

### Sorting
The default order of the messages is by timestamp, it can change by the **Sort by ID** checkbox.

![image](<img/14.png>)

### Filter
Use the headers of the trace table to set conditions what to filter.

The filter expression uses the following syntax:

- Sets of three arguments separated by logical operators.
- Spaces are used to separate keywords.
- Each set of three arguments follows the pattern: **Field, Operator, Value**.
- Quotations must be used when filtering for multiple words, or strings with a space.
- The hexadecimal prefix (0x) is needed when filtering for hexadecimal values.


**Example:**

    Protocol == UDP AND Length > 0.7 OR Source == 192.168.1.1

    Type == "CAN Data"

    ID == 0xAA

![image](<img/15.png>)

![image](<img/16.png>)

![image](<img/17.png>)

**Invalid inputs include:**
- Standalone logical operators (e.g., `AND`, `OR`)
- Terms by themselves
- Argument sets not equal to three in length
- Parentheses

If an invalid filter is entered, a warning will be generated.

### Save trace to log file (TDMS, CSV)

The user can set a path in the control area and save the trace data to CSV or TDMS file with the **SAVE** button. The file name auto generated as {BusType_tracelog_YYYYMMDD_HHIISSTUUU}
User got response message at the bottom of the Status area.

### Pause / Resume capture

With this button the user can pause (suspend) the trace table update. At the background the plugin continue capturing the messages and update the table on resume.

### Auto Scrolling

If the table is not paused, the table will automatically scroll past the selected packet. You can disable this auto-scroll by grabbing the slider and pulling it up. To re-enable auto-scroll, scroll to the bottom of the table. This can be difficult if you have constant incoming traffic, so we suggest pausing before scrolling down to the bottom, and then unpausing.

When you have more than 10k packets in the table, this method does not matter. We suggest pausing if you want to spend time searching for specific packets for ease of use.

## Stopping the Plug-In

When you stop the plug-in, any packets that have not yet been processed (for example, packets that are not visible because the plug-in is currently paused) will be permanently lost.
For this reason, only stop the plug-in when you are certain that there is no remaining data you still need to monitor.
