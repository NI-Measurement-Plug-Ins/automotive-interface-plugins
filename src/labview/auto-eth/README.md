# Automotive Ethernet Bus Capture Measurement Plugin for Instrument Studio in LabVIEW

This plugin is an easy-to-use Automotive Ethernet Bus capture, with sorting and filtering display options. It uses the Measurement Plugin SDK.

## Contents

1. The service logic main file is the **Automotive Ethernet Bus Monitor\Measurement Logic.vi**.
2. The UI part is implemented in the **Automotive Ethernet Bus Monitor UI\Measurement UI.vi** file.

The plugin uses the **Tables and Filtering** library for sorting and filtering, and the OOB (Out-Of-Band) gRPC Service for the interactive UI part (Pause / Resume).

## How to run this plugin

Open the Auto-Eth Bus Monitor.lvproj in LabVIEW 2025.

![image](<img/00.png>)

Build both the UI and the exe inside the project by right-clicking and selecting build on both of them.

![image](<img/01.png>)

Open up the Run Service VI and run the plugin. This will create the measurement service.

![image](<img/02.png>)

Once the service is running, open up Measurement Studio and select manual layout (pay attention to the monitor resolution; a minimum 1920 x 1080 resolution should be used).

![image](<img/03.png>)

Please select the service, and in the drop-down menu, select 'Create large panel'.

![image](<img/04.png>)

The opened UI should look like this:

![image](<img/05.png>)

Please see troubleshooting if it does not look like the picture above.

## How to configure the plugin

First, select the Automotive Ethernet Interface.  
Set the ETHERNET MODE IN to Automotive Ethernet.

![image](<img/06.png>)

Press the Run Button. When the first packet is received, the 'Capturing Stream' icon should light up.

## How to control the plugin
Once the plugin starts running, it should look similar to this. 

![image](<img/12.png>)

Packets should be collected and displayed in the table as they come in through the bus.

![image](<img/07.png>)

Scrollbars exist on the sides of the table, so the user can scroll vertically or horizontally.

The control panel is displayed at the top of the UI.

This control panel allows the user to do the following:
1. Pause/Resume the data stream.
2. Save the table output to a CSV.
3. Sort the table by the column headers.
4. [Filter](../UI%20Assets/Table/README.MD) the table using boolean logic.

Some additional tools are built in to help the user understand the state of the plugin.

Inside the control panel, pressing the 'Pause' button will cause the color and text to change, indicating the plugin is paused. Likewise, pressing the 'Resume' button will unpause the plugin. When the plugin is paused, the packets will still be collected, but the UI will not display the new packets until the system is unpaused.  

![image](<img/08.png>)

The Status field at the bottom of the UI displays the latest status reported by the plugin. This will indicate if the stream is paused, when a file is saved to disk, connection status, or when an error occurs in the plugin. The Packets Received field also displays the number of packets received on the bus. The Displaying Icon is displayed in the status window when new data is getting pulled from the bus. If there is no new data, "Waiting For Data" is displayed instead. 

![image](<img/09.png>)

### TC10 Functionality
The TC10 Wake and TC10 Sleep button will set the power mode for the interface.  This only works for devices that are TC10 enabled.  The "Sleeping/Wake Field" in the bottom right exists to indicate to the user the TC10 status. Devices that are not TC10 enabled will have the default high power state and will indicate 'Wake'. Sometimes, the interface is asleep before the user starts the plugin, in which case the TC10 Wake button must be hit to allow the packets to start flowing.

![image](<img/13.png>)

## Packet Focus

To focus on a packet, select a row in the table by clicking anywhere on the row. When a row is selected, the protocol layer, data layer, and payload will be displayed below the table.

![image](<img/10.png>)

## Testing the plugin

A VI, Ethernet Packet Generator for Testing, exists for putting data into the bus, allowing the user to test the plugin.

![image](<img/11.png>)

Set the interface to match that of the interface specified in the Plugin UI. All the fields can be manipulated, so the user can test how packets are received and displayed in the UI.

Another VI, Ethernet Packet Counter for Testing, also exists for putting data into the bus, allowing the user to test the plugin. This test is used for testing the pause functionality with packets whose payload include the packet number.  This allows the user to see that no packets are missed. 


## Troubleshooting

If part of the UI is getting cut off, please open the Measurement UI.vi and scroll down so the top of the screen is lined up just above the letters in the UI, then save and rebuild.
