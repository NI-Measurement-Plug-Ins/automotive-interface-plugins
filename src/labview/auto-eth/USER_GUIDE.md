# Automotive Ethernet Bus Capture Measurement Plugin for Instrument Studio

This plugin is an easy-to-use Automotive Ethernet Bus capture, with sorting and filtering display options.

## Prerequisites

- **LabVIEW 2025 Q3**
- **Instrument Studio 2025 Q4**.
- **NI PXIe-8523** OR NI **PXIe-8623** with an active Automotive Ethernet Connection

## How to run this plugin

Once the Plug-In is installed, open up **Instrument Studio** and select **manual layout** (pay attention to the monitor resolution; a minimum 1920 x 1080 resolution should be used).

![image](<img/03.png>)

Please select the service, and in the drop-down menu, select 'Create large panel'.

![image](<img/04.png>)

The opened UI should look like this:

![image](<img/05.png>)

Please see troubleshooting if it does not look like the picture above.

## How to configure the plugin

First, select the Automotive Ethernet Interface from the drop down menu of available XNET interfaces.  
The user can select their preferred Interface or their preferred Interface/monitor.  If it is not selected, the monitor keyword is added anyway.  

![image](<img/14.png>)

Set the ETHERNET MODE IN to Automotive Ethernet.
Support is not yet available for Standard Ethernet.

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
2. Save the table output to a CSV/TDMS.
3. Sort the table by the column headers.
4. [Filter](#string-filters) the table using boolean logic.

Some additional tools are built in to help the user understand the state of the plugin.

Inside the control panel, pressing the 'Pause' button will cause the color and text to change, indicating the plugin is paused. Likewise, pressing the 'Resume' button will unpause the plugin. When the plugin is paused, the packets will still be collected, but the UI will not display the new packets until the system is unpaused.

> Warning! Sending TC10 commands from a passive monitor port can be potentially dangerous for the DUT. 

![image](<img/08.png>)

The Status field at the bottom of the UI displays the latest status reported by the plugin. This will indicate if the stream is paused, when a file is saved to disk, connection status, or when an error occurs in the plugin. The Packets Received field also displays the number of packets received on the bus. The Displaying Icon is displayed in the status window when new data is getting pulled from the bus. If there is no new data, "Waiting For Data" is displayed instead. 

![image](<img/09.png>)

The packet table will continually display the latest data, auto scrolling so the latest data is at the bottom.  Pausing the plugin will allow the user to scroll back through the collected data.  

When filtering the data, the table will only display the filtered results, as such the table will auto scroll to the top of the filtered results.  

### String Filters

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


**Invalid inputs include:**
- Standalone logical operators (e.g., `AND`, `OR`)
- Terms by themselves
- Argument sets not equal to three in length
- Parentheses

If an invalid filter is entered, a warning will be generated.

### TC10 Functionality
The TC10 Wake and TC10 Sleep button will set the power mode for the interface.  This only works for devices that are TC10 enabled.  The "Sleeping/Wake Field" in the bottom right exists to indicate to the user the TC10 status. Devices that are not TC10 enabled will have the default high power state and will indicate 'Wake'. Sometimes, the interface is asleep before the user starts the plugin, in which case the TC10 Wake button must be hit to allow the packets to start flowing.

![image](<img/17.png>)

![image](<img/18.png>)

If the device is not TC10 Enabled, an error message indicating as such will appear in the status window. 

![image](<img/19.png>)

There is not a running list of NI devices that are TC10 enabled.  The best way to find out if the device is TC10 Enabled is to to check the manual for the device, or pull up the properties for an existing XNET session in code.  
Please see [TC10_Wake/Sleep](https://www.ni.com/docs/en-US/bundle/pxie-8520/page/ni-xnet-using-tc10-sleep-wake.html). 

## Packet Focus

To focus on a packet, select a row in the table by clicking anywhere on the row. When a row is selected, the protocol layer, data layer, and payload will be displayed below the table.

![image](<img/10.png>)

Focusing on a specific packet also causes its row in the table to be highlighted.

### Auto Scrolling

If the table is not paused, the table will automatically scroll past the selected packet. You can disable this auto-scroll by grabbing the slider and pulling it up. To re-enable auto-scroll, scroll to the bottom of the table. This can be difficult if you have constant incoming traffic, so we suggest pausing before scrolling down to the bottom, and then unpausing.

When you have more than 10k packets in the table, this method does not matter. We suggest pausing if you want to spend time searching for specific packets for ease of use.

## Stopping the Plug-In

When you stop the plug-in, any packets that have not yet been processed (for example, packets that are not visible because the plug-in is currently paused) will be permanently lost.
For this reason, only stop the plug-in when you are certain that there is no remaining data you still need to monitor.