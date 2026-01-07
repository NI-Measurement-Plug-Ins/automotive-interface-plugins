# CAN/LIN Raw Bus Capture Measurement Plugin for Instrument Studio in LabVIEW

This plugin is an easy-to-use CAN/LIN Bus capture with sorting and filtering option. It uses the Measurement Plugin SDK.

## Contents

1. The service logic main file is the **CAN-LIN Raw Bus Capture\Measurement Logic.vi**.
2. The UI part is implemented in the  **CAN-LIN Raw Bus Capture UI\Measurement UI.vi** file.

The plugin uses the **Tables and Filtering** library for sorting and filtering. It supports the OOB (Out-Of-Band) gRPC Service for interactive UI parts but right now the plugin does not use it. Keep it for future improvement.

## How to run this plugin

Open the `CAN-LIN Raw Bus Capture.lvproj` project in **LabVIEW 2025**.
![image](<img/00.png>)

Build the **CAN-LIN Raw Bus Capture UI**.

![image](<img/01.png>)

Open **Run Service.vi** from the **CAN-LIN Raw Bus Capture** class

![image](<img/02.png>)
![image](<img/03.png>)

Run the VI

![image](<img/04.png>)

Open **Instrument Studio 2025** and create **Manual Layout**

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
Use the headers of the trace table to set conditions what to filter an show.

![image](<img/15.png>)

![image](<img/16.png>)

### Save trace to log file (TDMS, CSV)

The user can set a path in the control area and save the trace data to CSV or TDMS file with the **SAVE** button. The file name auto generated as {BusType_tracelog_YYYYMMDD_HHIISSTUUU}
User got response message at the bottom of the Status area.

### Pause / Resume capture

With this button the user can pause (suspend) the trace table update. At the background the plugin continue capturing the messages and update the table on resume.

## Details for Developers

### Measurement Logic.vi

This VI starts when the users clicks on the RUN button in the Instrument Studio.
It gets the Measurement Configuration.ctl data from the UI and starts with the initialization of the selected XNET interface. For LIN the baudrate is fixed to 19200 bps.
Initialization / Open Session for CAN is implemented in the "Open and Setup CAN Session" for LIN is in the "Open and Setup LIN Session" subVI.

#### LIN

The VI starts a loop with 100ms rate and it reads messages (frames) and the state from the bus in each cycle and sends back to the UI (propagate) with the "Update Results.vi". It converts the messages to strings with the "Convert LIN frames to Trace log.vi" subVI.

#### CAN

The VI starts a loop with 1ms rate and it reads messages (frames) from the bus and stores them in a buffer.
It sends back (propagate) the collected messages with the bus state 150ms rate by the "Update Results.vi". It converts the messages to strings with the "Convert CAN frames to Trace log.vi" subVI.

### Measurement Results.ctl
It contains the data what the logic sends back periodically to the UI. It contains:

- Message buffer (2D array of strings): the collected messages from the bus since the last "Update Result.vi" call
- Status (string) : actual bus state.
- Connection (boolean): true while the logic runs.
- OOB gRPC port (int): the port number where the OOB gRPC is listening, the UI should connect to it and propagate data to the logic. This plugin is not used OOB functionality, it was implemented for future use.

### Measurement UI.vi
The block diagram has two loop. The bottom one manage the OOB connection and data exchange from UI to Logic. The plugin does not use it in this version.
The main loop on the top holds the captured messages and the buffered messages on pause, and manages the following:
- Events
- Initialize: runs on start
- Post UI Update: runs each time when UI got data from logic.
- Exit: runs on exit
- Handle Error

The "Captured Data" array contains each messages which was received from the logic in normal run (not on pause). The "Buffer for pause" array contains the messages from the logic under the plugin is paused. On resume the plugin copies the "Buffer for pause" data to the "Captured Data" array.

#### Post UI Update
It checks the received message array (Message Buffer) size and
- (in normal, not paused run) when it contains data updates the "Captured Data" array with them checks the new size of the "Captured Data" array, keep latest 10.000 element, than filter and order data and updates the Trace table.
- (in pause) when it contains data append it to the "Buffer for pause" array

#### Events
- Interface Name CAN: Set string value for "CAN interface" when user changes CAN interface.
- Interface Name LIN: Set string value for "LIN interface" when user changes CAN interface.
- Settings: Set int value for "Bus Type" when user changes Configuration tab.
- Clear Trace: Remove data from Trace table and from "Captured Data" array.
- SortByID, Filter change: Updates the Trace table based on the filer and the SortByID value.
- PauseResume:
  - When user clicks on **PAUSE**, it clears the "Buffer for pause" array.
  - When user clicks on **RESUME**, it append the "Buffer for pause" array to the "Captured Data" array, check the new size and keep the latest 10.000 element, than filter and order the data and updates the Trace table. At the end it removes each element from the "Buffer for pause" array.
- Save: based on the SAVE FORMAT value it saves the Trace table to CSV or TDMS file when the path is valid. The log file name is auto generated. For TDMS file it converts the string values from the Trace Table to raw frame with "Convert CAN Trace to Raw Frame.vi" and "Convert LIN Trace to Raw Frame.vi".
