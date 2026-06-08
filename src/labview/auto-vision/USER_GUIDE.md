# Automotive Vision Capture Plugin for Instrument Studio (PXIe‑148X)

This plugin provides an easy‑to‑use **automotive camera (FPD‑Link/ GMSL) acquisition, display, logging** workflow in **Instrument Studio 2025**, powered by NI FlexRIO **PXIe‑148X** modules (e.g., **PXIe‑1486**).   

***

## Prerequisites

*   **LabVIEW 2025 Q3** with:
    *   **NI‑FlexRIO** driver (23Q1 or newer) and **PXIe‑148X** example set.
    *   **Vision Development Module** (IMAQ/IMAQdx for image handling & decoding).
*   **Instrument Studio 2025 Q4**.
*   Supported **PXIe‑148X** module (e.g., **PXIe‑1486 8‑In or 4‑In/4‑Out**) with camera and FAKRA coax cabling; PoC capable power as required. 

***

## How to Build & Run the Plugin

1.  **Open Instrument Studio (IS) 2025**  
    Create a **Manual Layout**, add a **Large Panel** and select **Automotive Vision Capture** (pay attention to the monitor resolution; a minimum 1920 x 1080 resolution should be used).  
![image](<docs/images/Add AutomotiveVision Plugin to Instrument Studio.png>)

2.  **UI in IS**  
    The plugin panel appears with live image, packet/trace tabs and status telemetry.  
![image](<docs/images/Start Plugin.png>)

***

## Configuration

> These controls map to NI’s PXIe‑148X acquisition example front panel. Use values matching the **camera configuration script**. 

![image](<docs/images/Configuration.png>)

### CSI‑2 Data Source

Select **RAW** or **Corrected** payload stream as provided by the camera/deserializer path.   
*TIP*: RAW = sensor output; Corrected = post‑processed/error‑corrected. 

### Active Lane Count

Choose **1 / 2 / 4 lanes** for CSI‑2 throughput. Higher lane count → higher bandwidth for high‑res/FPS. (PXIe‑1486 supports 4‑lane CSI‑2, 800 Mbps/lane.)

### Reference Clock Source

Set the **refclk** used for link sync (typically **25 MHz**, camera‑dependent; input channels commonly **23–26 MHz**). Ensure it matches camera PLL settings.

### Payload Data Type

Select pixel format (**RAW8**, **YUV422**, **RGB888**, etc.), exactly as configured in the **camera’s script**, so the decode/display matches the stream. 

### Interpretation

Choose how payload is decoded for display: **grayscale**, **Bayer**, **RGB**, **YUV420/422**. This must match the **data type** and the **camera output**. 

### Pattern (Bayer only)

If **Bayer** is selected, set the CFA pattern: **RG / BG / GR / GB** to reconstruct correct colors. 

### Algorithm (Bayer demosaicing)

Pick **Bilinear** (fast) or **VNG** (higher edge quality, slower). NI recommends Bilinear first; use VNG where edge fidelity matters. 

### Virtual Channel

Select the **CSI‑2 Virtual Channel ID** to demultiplex multiple streams sharing the link. Useful for multi‑sensor aggregates. 

### PoC (Power‑over‑Coax)

*   Choose **PoC source**, observe **PoC voltage/current** indicators for camera power health.

***

## Configuration — ** Board **

### RIO Device & Bitfile

*   Bitfile selected automatically based on your hardware selection.

### AUTO VISION DEVICE

*   Select which device to use.

### SERIAL (SI) CHANNEL

*   Select which serial input channel to use - only one channel is supported at a time.

### Script (Selected by path)

*   Choose the appropriate script for your camera model

***

## Starting & Using the Plugin

1.  **RUN** the plugin in Instrument Studio.  
    It connects to the selected serial channel(s), starts acquiring CSI‑2 packets and image frames; status LED shows connection. The service updates the UI periodically (based on FPS). On higher resolution the FPS can drop.

2.  **View live image & packets**
    *   **Image pane** shows decoded frames.

3.  **Interact via controls**
    *   **Pause / Resume** (OOB gRPC) to suspend UI updates without stopping acquisition.
    *   **Capture**: save one frame correspond to the settings above.
    *   **Capture type**: can be PNG or RAW.
    *   **Capture path**: a folder to save the capture - .bin or .png file.

    ![image](<docs/images/Interactive Control.png>)
***

## Indicators (Status Telemetry)

![image](<docs/images/Status Indicators.png>)
*   **Source rate (FPS)** – current frame rate per channel.
*   **Bytes acquired** – total data captured this session.
*   **Acquisition duration (s)** – elapsed time.
*   **Frame count** – total frames received.
*   **PoC voltage / current** – camera power telemetry over coax.  
*   **Acquisition in progress** – Indicates that the AutoVision device is capable of receiving frames.
*   **Error** – Indicates error in measurement logic.  

***

## Tips & Known Behaviors

*   **Match scripts to UI**: Payload type, interpretation, Bayer pattern and VC must align with the **camera configuration script**, else display/packet parsing will be wrong.
*   **Throughput**: CSI‑2 lane count and refclk affect bandwidth. PXIe‑1486 supports **4‑lane CSI‑2 @ \~800 Mbps/lane** per NI docs. 
*   **Display channel count**: Default host/FPGA code displays up to **one** channels; more requires code edits. 
*   **Displaying performance**: Displaying **very large resolution or high FPS**  may cause the VI to appear unresponsive while processing. Displayed FPS are reduced in these case.
*   **PoC safety**: Monitor **PoC V/I**; ensure proper termination and power budgets for the sensor.
***
