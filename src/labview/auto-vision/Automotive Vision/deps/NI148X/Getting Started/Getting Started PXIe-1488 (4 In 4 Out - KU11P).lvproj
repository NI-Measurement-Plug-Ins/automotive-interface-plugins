<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="GettingStarted_Acq_148X_Host.lvlib" Type="Library" URL="../Host/Acq/GettingStarted_Acq_148X_Host.lvlib"/>
		<Item Name="GettingStarted_Common_148X_Host.lvlib" Type="Library" URL="../Host/Common/GettingStarted_Common_148X_Host.lvlib"/>
		<Item Name="GettingStarted_Gen_148X_Host.lvlib" Type="Library" URL="../Host/Gen/GettingStarted_Gen_148X_Host.lvlib"/>
		<Item Name="GettingStarted_Tap_148X_Host.lvlib" Type="Library" URL="../Host/Tap/GettingStarted_Tap_148X_Host.lvlib"/>
		<Item Name="PXIe-1488 (4 In 4 Out - KU11P)" Type="FPGA Target">
			<Property Name="AutoRun" Type="Bool">false</Property>
			<Property Name="CCSymbols" Type="Str">FLEXRIO_IO_MODEL,NI_1488_03;MODEL_ALIAS,1488_4I_4O;NUM_SI_CHANS,4;NUM_SO_CHANS,4;DATAPATH_SIZE,32;DRAM_MANAGER_ENABLE,1;</Property>
			<Property Name="configString.guid" Type="Str">{01867A21-C975-4032-8ED0-84232939C20C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 Deserializer GPIO 3 Input;0;ReadMethodType=bool{033DF9D8-F70C-4E3B-AB57-2C0B1DE49C28}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source4;0;WriteMethodType=bool{03539589-EA23-43FE-B3B4-F65A6C2AA6D5}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 1 CSI-2 AXI Stream TValid;0;ReadMethodType=bool{03CAAC01-EC8B-4E9C-BFD0-AF3FBCA4D6F9}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Display 1 Image Metadata;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{03EF4A61-BD1D-4C3E-BD8D-1842A029551E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source6;0;WriteMethodType=bool{0580385B-F83D-4AC8-8BEF-8322E28070D5}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 3 Deserializer GPIO 2 Input;0;ReadMethodType=bool{063E0487-111D-466A-A64A-39A95DB1FB84}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer GPIO 2 Output;0;WriteMethodType=bool{06496FEA-1F88-4120-AF91-D0A8536C9FAB}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 Deserializer GPIO 0 Input;0;ReadMethodType=bool{067A7B03-99AF-427A-80A8-FF4C0886F725}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 Deserializer GPIO 6 Output;0;WriteMethodType=bool{0694C9DF-D399-4A23-ADC5-EDAB7F705120}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer GPIO 2 Output;0;WriteMethodType=bool{0696EFBE-5AD5-4128-A03D-0AC536BDBFE9}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 1 CSI-2 Transmit Packet Done;0;ReadMethodType=bool{06D1090E-0BA8-4AD2-BB03-E80ECF33607C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 PoC External Power Enabled;0;ReadMethodType=bool{0701846C-0467-4CB5-9873-2B34DBE9D85A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 Deserializer I2C SDA Output Enable;0;WriteMethodType=bool{07117113-C064-4497-81D8-30677B66001D}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination17;0;ReadMethodType=bool{073826B4-CDB0-4B44-AF4C-D26FD3F0A825}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source21;0;WriteMethodType=bool{079FC898-27D6-40FB-A048-62EAB6B66CFE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 3 Serializer I2C SDA Output Enable;0;WriteMethodType=bool{09D89AC5-CC1B-4804-9276-39E8199C917E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source19;0;WriteMethodType=bool{0A018A0B-8A9A-46A7-95FA-6C1E4D82FF12}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 PoC External Power Enabled;0;ReadMethodType=bool{0A1F691F-0B7C-46DC-B19C-7F115F7AB8D8}ResourceName=IO SocketA_AGPIO Clock;TopSignalConnect=IO_SocketA_AIoClock;ClockSignalName=IO_SocketA_AIoClock;MinFreq=4000000.000000;MaxFreq=4000000.000000;VariableFreq=0;NomFreq=4000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{0AB91B06-779B-49EB-9985-40BDA870685C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 Deserializer GPIO 9 Input;0;ReadMethodType=bool{0AF27B18-A08C-4408-8A45-82933DAA8572}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 Serializer GPIO 2 Input;0;ReadMethodType=bool{0B52FABE-825A-411E-ADA4-72414258E7D0}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 3 PoC Internal Power Good;0;ReadMethodType=bool{0B8B0211-2421-4AEA-8643-D7448B516BB5}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 3 Serializer GPIO 0 Input;0;ReadMethodType=bool{0B9E5E28-5BDD-4E95-80C1-155E98B67C25}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer GPIO 3 Output;0;WriteMethodType=bool{0BB9388C-D3B1-43E1-B109-A5054DAF73EF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 3 Deserializer GPIO 1 Output Enable;0;WriteMethodType=bool{0BC3BCD1-D82E-4072-8A2F-05D83A6948AD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 3 Serializer GPIO 0 Output;0;WriteMethodType=bool{0C02725B-6C73-4ED9-BD94-E371FC1860B6}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 3 Deserializer GPIO 10 Input;0;ReadMethodType=bool{0C2778FD-A810-43DD-86EF-513E8A496072}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 Deserializer I2C SDA Input;0;ReadMethodType=bool{0C658043-4AA9-468B-A448-5643D8BD2018}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 3 PoC External Power Good;0;ReadMethodType=bool{0CBAE2A9-6ABA-4ADE-8835-6D6DB867FF9E}6407020f8be396c4d2fef1807408ca1cIOModuleID:0x10937AE6,Version:23.8.0,National Instruments::NI 1488-03,SyncClock:CLK1000ba602eb1ded64283f776ecdb7fb4f1b5acb68eed0bea50fc5ea92ddc3102be661da3a1a87199b0bae8b6b329646ae0c6891860a9fc5151f7e45d74802435e0a871b58e6415a551547fb1d8cb229ec588b12cef121940ccd16aec5b9ab96ff3aa55d75c30d04583d474fef02ae2f0b3eabd482c5ea279bb3362ce7c48d0c2ba8acfbc5009640f7e4044e8ac1842378dfb1f46fe23ee0bc382b06620af5b344b0d9bd306c03248f169eb2b28c90da0886f395d56db400c9c297efc1c2d16969e0&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Top Level Clock To Clip&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;TopLevelClk80&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;80000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;80000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;80 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;80 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;PXIe_Clk100&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;PxieClk100&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;PXIe_Clk100&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;PXIe_Clk100&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;CSI-2 AXI Stream Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;VideoClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;GPIO Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;IoClock&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;4000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;4000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{0CBC5BEA-4A0F-4AB8-9BA2-92FC082CBDF6}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 PoC Raw Voltage;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;20&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;20&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{0CCB03C0-1ED1-4C1F-A326-4966D7985BEE}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 0 CSI-2 AXI Stream Raw TData;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{0D0F2ED7-5DFB-4B55-A64D-C89C0E37D836}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer GPIO 9 Output Enable;0;WriteMethodType=bool{0D4BA002-DF1F-400B-813B-7A4DA97CE093}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 3 Serializer GPIO 2 Output Enable;0;WriteMethodType=bool{0E026305-C328-4FB4-B624-C5F88402C46D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 Deserializer GPIO 7 Output;0;WriteMethodType=bool{0E853241-5673-4755-A08B-9BC5BF741644}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination18;0;ReadMethodType=bool{0EC6FFD8-D78E-4F70-878A-F942EAC8EA67}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 Deserializer GPIO 1 Input;0;ReadMethodType=bool{0F20E0D0-41E2-4733-91A9-D7BC153E33DC}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 Deserializer GPIO 1 Input;0;ReadMethodType=bool{10142776-6CF4-459F-A521-5426AEFA1AB5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 Deserializer I2C SCL Output Enable;0;WriteMethodType=bool{1050966F-8AC3-4CC4-AC7E-5D7765886095}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 3 CSI-2 Packets In FIFO;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;14&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;14&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{10D2F9B8-72F3-42E7-BA78-7FEA1AAFAAF6}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 Deserializer GPIO 7 Input;0;ReadMethodType=bool{10FFE2D2-D6A7-4D69-A8CF-94211438C403}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=8;Implementation=2;Display 2 Image Pixel Data;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{125F9737-F78C-4E4D-9CD7-5D12BCAEEFBD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 1 CSI-2 Clear Transmit Packet FIFO;0;WriteMethodType=bool{1270AFA4-793E-4C79-B331-FD2B50F6E8B5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 Deserializer GPIO 6 Output Enable;0;WriteMethodType=bool{1355C617-1735-464B-8CE0-E0BB9C38C5DA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer GPIO 7 Output Enable;0;WriteMethodType=bool{137ABD67-824C-451E-8FD1-928A6CF606BF}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 3 PoC External Power Enabled;0;ReadMethodType=bool{13AED0DF-611F-4200-B0E9-9C11CE40B802}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 PoC Raw Voltage;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;20&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;20&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{141CA104-21E2-44B6-BCB3-87F74BBB1316}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Display 0 Image Metadata;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{144FC2EE-02FB-4D40-9F8C-79D189C7A078}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 Deserializer GPIO 3 Output Enable;0;WriteMethodType=bool{14A9E23E-7068-4C15-9E55-D60508A407BA}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 Deserializer GPIO 10 Input;0;ReadMethodType=bool{14E2580E-CBDE-482F-9F49-965F270DA49E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 3 Deserializer GPIO 9 Output;0;WriteMethodType=bool{159955E4-BF9D-45DC-8338-57BF6192FF06}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 PoC Raw Current;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;20&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;20&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{15C4350D-9BEA-4759-8192-35DB299E7DB6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 Deserializer GPIO 9 Output;0;WriteMethodType=bool{167C1F8B-D452-4880-8260-C2A38B2F8B3E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer GPIO 1 Output Enable;0;WriteMethodType=bool{17994149-CA66-43F4-9089-B220B695F077}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 2 Serializer I2C SCL Input;0;ReadMethodType=bool{18212B02-4B8E-4C1C-A5A8-9C10AD041827}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source1;0;WriteMethodType=bool{18B57E9E-06F8-49DA-BC53-3724BFFF15FB}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 1 CSI-2 Packets In FIFO;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;14&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;14&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{18F53909-D971-42E1-9E50-37C92E477FE7}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 2 PoC External Power Enabled;0;ReadMethodType=bool{198B5A52-00B3-49D5-BF91-20C48FD55A4A}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 PoC Internal Power Good;0;ReadMethodType=bool{1A5628D3-49B2-49D6-81F5-ECC94FC9E05B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer GPIO 0 Output;0;WriteMethodType=bool{1A56ED5C-7D0C-4C29-B958-43D3C8673CFE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer GPIO 6 Output;0;WriteMethodType=bool{1A6B49E6-6333-4A6A-8FC3-86D7D2DAAAF3}NumberOfSyncRegistersForReadInProject=0;resource=/PXI/Sync100;0;ReadMethodType=bool{1B0785B7-3818-4F7C-8EA5-00743D2D0E8F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 Deserializer Power Status;0;ReadMethodType=bool{1C0D2CEA-E06B-4B3B-9EB7-E240B4C74129}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer GPIO 6 Output Enable;0;WriteMethodType=bool{1C72F862-639B-4EE2-ABAF-77D11935BBF2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 3 Deserializer GPIO 4 Output;0;WriteMethodType=bool{1CE11F06-C1EB-4877-A5CB-AB8536450CB9}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination5;0;ReadMethodType=bool{20E8EA29-B7C7-48CD-9A9B-CCAAF26C331B}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 1 CSI-2 AXI Stream TLast;0;ReadMethodType=bool{2183F47A-4B97-4E99-BAA8-CC43690F9210}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer GPIO 1 Output Enable;0;WriteMethodType=bool{228B8583-C8C2-4AF4-B6D7-781A4E9FDC15}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 2 CSI-2 Packets In FIFO;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;14&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;14&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{22DC1A09-0349-4E71-8F6F-DC737B23BB6A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 3 Deserializer GPIO 1 Output;0;WriteMethodType=bool{24361169-E283-4FDB-99FE-551BE688BF0C}Actual Number of Elements=67108864;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000002000c402107426f6f6c65616e00124040000180000100000004646174610000010001000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0{24BC4913-F7DA-4F70-9F89-6BF00697986E}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 Serializer Power Status;0;ReadMethodType=bool{24C661C2-78B2-4749-B77B-79368ACA8866}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer GPIO 0 Output Enable;0;WriteMethodType=bool{254BDE71-0039-4EC7-A8A4-96F8EADA0940}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 2 Serializer Power Status;0;ReadMethodType=bool{25BF22D4-E1B4-471C-B5D1-08088930041A}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 PoC External Power Enabled;0;ReadMethodType=bool{25C61DD2-8F89-4E55-8444-7093B2FC02AF}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 Deserializer GPIO 4 Input;0;ReadMethodType=bool{2604D695-1E00-41C6-B9C9-0106E3596001}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 2 CSI-2 AXI Stream TReady;0;ReadMethodType=bool{270C6E26-D9C0-4286-B88C-FD983F0B8279}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer GPIO 3 Output Enable;0;WriteMethodType=bool{284543D3-237D-4D8E-AE76-6265069C6871}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source18;0;WriteMethodType=bool{287A2BF9-7197-4844-8198-A0E7B853A3A2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source29;0;WriteMethodType=bool{29FA26EE-457C-4CD1-98B5-C99F473A169E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source10;0;WriteMethodType=bool{29FFFF6F-D07A-4A32-A410-05B745383944}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 0 CSI-2 Clear Transmit Packet FIFO;0;WriteMethodType=bool{2A4486E4-C7A3-473C-98A7-F6E4DF203CC0}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 Serializer GPIO 3 Input;0;ReadMethodType=bool{2AA9E5B7-54FD-45CE-BBBA-3BE9E2AEFE07}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 3 Deserializer GPIO 3 Output Enable;0;WriteMethodType=bool{2AB6A6EA-605F-46DB-956B-0C419590EB4B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 Deserializer GPIO 3 Input;0;ReadMethodType=bool{2D2026D9-6A26-438E-9B42-8875E7A66BE0}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 PoC Raw Voltage;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;20&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;20&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{2D31FDBF-DD07-46BD-AFC8-58EE0BA56476}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source7;0;WriteMethodType=bool{2D8550F1-99DF-40BF-817E-5A0F819379AC}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=4;Implementation=2;SI 3 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{302FD7A2-B33C-4257-AA9D-7BEDAC66C96B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer GPIO 4 Output Enable;0;WriteMethodType=bool{307127E1-5AFC-4656-BE27-25A37E53B638}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 Deserializer GPIO 7 Output Enable;0;WriteMethodType=bool{3143BEEC-A3F8-4ABC-9F8D-23B759A5E053}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 Deserializer GPIO 2 Output;0;WriteMethodType=bool{3164F530-6607-4306-AF6C-48F1D4F63371}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination12;0;ReadMethodType=bool{31B344A8-DEFF-4596-A597-D6483E119993}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 2 CSI-2 AXI Stream TLast;0;ReadMethodType=bool{32C083FD-4B02-4F52-8AC4-8189DF8D4A38}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 0 CSI-2 AXI Stream TLast;0;ReadMethodType=bool{32F1B26D-CDB9-4B27-A567-68D87E29FE62}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Display 2 Image Metadata;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{33352356-3487-4416-83C0-2554E1BD877D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer GPIO 9 Output;0;WriteMethodType=bool{343E73DD-F8B1-430E-BF17-B8720643DC6E}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 PoC External Power Good;0;ReadMethodType=bool{34D2264F-566B-492F-82EB-F14D34A1D430}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination9;0;ReadMethodType=bool{3615D86A-4301-4B33-AAA3-FAB375B8CD20}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer GPIO 2 Output;0;WriteMethodType=bool{3648995B-031A-4443-B53A-BE979DF33B3B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 3 Deserializer Power Status;0;ReadMethodType=bool{374CA07E-7921-46BF-8E88-88BD7EE58ACE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source23;0;WriteMethodType=bool{38A180DD-D38C-4998-AC9D-3B2FB4993BE1}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 1 CSI-2 AXI Stream Raw TData;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{38DBE4DC-4903-486D-94EB-16D35EE54869}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 2 Serializer GPIO 3 Output Enable;0;WriteMethodType=bool{397DB417-6122-46FB-91D8-8FFA98A5915E}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 3 Deserializer GPIO 7 Input;0;ReadMethodType=bool{39E97E49-2827-4D1F-AB2F-0A193D3B668B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 0 CSI-2 AXI Stream TValid;0;WriteMethodType=bool{3A5A3155-2F8F-4A00-8E21-D6FC2CD70AAC}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 Serializer GPIO 3 Input;0;ReadMethodType=bool{3A8B73C9-72D4-4517-82C9-42A943AB3D1E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 3 Deserializer GPIO 5 Output;0;WriteMethodType=bool{3B20900C-FEF5-4C4E-B8C7-BF1472E044B0}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 3 CSI-2 AXI Stream TReady;0;ReadMethodType=bool{3B73214B-FCE0-4D05-A71D-1F705D793F6D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 3 Serializer GPIO 3 Input;0;ReadMethodType=bool{3DFCDBBF-97B6-48C7-AFB2-BA42C822C30D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 3 Deserializer GPIO 9 Input;0;ReadMethodType=bool{406DC72E-12E6-4B0E-B1A7-D4D53F2FFAA3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer I2C SDA Output Enable;0;WriteMethodType=bool{40C3A883-F36D-4573-83F6-CC4839A73957}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source3;0;WriteMethodType=bool{40CDE566-1C3E-4D50-96AA-109EFD6AF55C}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination29;0;ReadMethodType=bool{40CF3528-A882-41DE-A80F-93FBD10A80F3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 Deserializer GPIO 0 Output Enable;0;WriteMethodType=bool{41808117-8E1D-4A06-97A5-1D6D380BE769}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 Deserializer GPIO 1 Output;0;WriteMethodType=bool{4190960A-2AF6-4E6E-9BF5-BAAD1A3D7AFE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 2 Serializer GPIO 0 Output Enable;0;WriteMethodType=bool{426578F8-1E5E-43B7-B447-8E6B3C5A35BF}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 3 PoC Internal Power Enabled;0;ReadMethodType=bool{4266A26D-7DE1-4B76-9F02-06C428A78845}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer GPIO 10 Output;0;WriteMethodType=bool{44217BFF-C184-4A64-9DCD-FC223834B594}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source11;0;WriteMethodType=bool{44A7D3F1-838D-4D62-98FD-DE73F627E889}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 3 Serializer GPIO 2 Output;0;WriteMethodType=bool{44AE63AC-E0C8-4D5A-AEF5-E21DD95B9778}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 3 Deserializer GPIO 3 Output;0;WriteMethodType=bool{44D843B2-B6E5-4E94-B399-8F9B763DDC57}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 PoC Internal Power Enabled;0;ReadMethodType=bool{4677418C-63A8-4D7D-B83D-8D9BBD000C1D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source28;0;WriteMethodType=bool{468BD0A3-015E-44F3-AC0E-97F4D61AA309}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 Deserializer GPIO 5 Input;0;ReadMethodType=bool{475B33E7-541E-49A6-B3FA-D8DE4801CB1B}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Display 3 Image Metadata;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{49641154-CE2F-4410-8ECB-2523C80E136B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 3 Deserializer GPIO 10 Output;0;WriteMethodType=bool{49688333-E58C-40A9-B555-C6D63E303ACD}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 Deserializer I2C SDA Input;0;ReadMethodType=bool{49CEE8C0-9EF8-4D70-B7B4-731DA76BF8F4}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination11;0;ReadMethodType=bool{49D57A79-8059-4D99-9719-E2A43599CA34}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 3 Serializer GPIO 3 Output Enable;0;WriteMethodType=bool{4B0A5834-4650-4BFF-B4F0-DBC5712F625E}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 3 PoC External Power Good;0;ReadMethodType=bool{4B1299E2-F38F-431C-9C65-FA9A8211E37B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 2 Serializer GPIO 0 Input;0;ReadMethodType=bool{4B454D18-8CA3-41AC-94CC-4049C58C69EC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer GPIO 3 Output Enable;0;WriteMethodType=bool{4CB1FB91-8E82-4BAB-9E95-927386F44A81}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination30;0;ReadMethodType=bool{4CC4271D-7E1B-4509-B3F8-6F2982F79A61}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer GPIO 1 Output;0;WriteMethodType=bool{4DB2FA54-643C-496D-A819-1A2DBCB82B6E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source27;0;WriteMethodType=bool{4DFCCB08-3A82-4061-A178-B757955B9EA8}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=8;Implementation=2;Display 1 Image Pixel Data;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{4ECFDD36-13A2-4712-8F72-88ABD200CDF0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 2 Serializer GPIO 2 Output;0;WriteMethodType=bool{4EECE695-422F-46DB-8A5A-F6F20FF75639}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 0 CSI-2 AXI Stream TValid;0;ReadMethodType=bool{4F0EBAB7-1693-4EB9-9E76-E2EEDBC5ECB6}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 2 CSI-2 AXI Stream Raw TData;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{4F1D13D5-1D24-4970-8104-CC41CE9E1DE2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source24;0;WriteMethodType=bool{53B11019-9135-4DFF-938F-331BA7486628}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 3 Deserializer I2C SCL Input;0;ReadMethodType=bool{543CD89F-4D10-4133-AAB8-9739BA006EF6}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;User Timestamps;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{54E0D608-1BEB-40D6-B717-3E4BE7BBF471}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 3 CSI-2 AXI Stream TData;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{55685EDC-29AB-446A-8D43-3200E663750B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 PoC External Power Good;0;ReadMethodType=bool{56BCD45F-C84E-45BD-8288-694E1B9CD466}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 3 CSI-2 Clear Transmit Packet FIFO;0;WriteMethodType=bool{57E14BE5-8AB5-4226-A8F0-5B2509E6C8D2}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination26;0;ReadMethodType=bool{58A95EE4-5BD9-4E0A-A025-11ECFE5BD6D7}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination3;0;ReadMethodType=bool{5901E378-EFA5-4EA4-98F9-EB0C1DDDFA27}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 3 PoC Raw Voltage;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;20&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;20&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{5A868FC8-05C7-4033-BC03-3FC5EB5FF110}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination22;0;ReadMethodType=bool{5B3CDC47-73DD-4FB0-91E4-6D9FBBF29746}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 3 Deserializer I2C SDA Output Enable;0;WriteMethodType=bool{5B5A3DB3-370F-4132-9504-F2871A2C9EC8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer GPIO 5 Output Enable;0;WriteMethodType=bool{5C2EBA8C-1867-4DCB-B15A-9D27FA74BDAE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer GPIO 0 Output Enable;0;WriteMethodType=bool{5CAD03F6-FCEB-4B7F-A3AC-5EFFEEE74197}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 3 Deserializer GPIO 9 Output Enable;0;WriteMethodType=bool{5E074DF5-C86A-4692-A623-B30FB35952A4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer GPIO 1 Output Enable;0;WriteMethodType=bool{600CEEAD-F9BD-470E-B962-72140A1E6ADC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 1 CSI-2 AXI Stream TUser;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{60512484-0E4B-41B1-83E3-4EF456ABC6E1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer I2C SDA Output Enable;0;WriteMethodType=bool{60CDFDB1-1092-400B-8B8F-509FBEE81356}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 1 CSI-2 AXI Stream TValid;0;WriteMethodType=bool{60F2A3AD-B245-4516-A75E-A856F0577263}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer GPIO 0 Output Enable;0;WriteMethodType=bool{615C719E-44E2-4334-9B24-9BF9F10AC3EE}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 0 CSI-2 Transmit Packet Done;0;ReadMethodType=bool{61741184-7956-4DE7-BBC6-AF5C82E9BD1D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 3 Serializer GPIO 0 Output Enable;0;WriteMethodType=bool{62AA7B3D-EB77-4751-BE84-5488DDD47B7B}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 1 CSI-2 Ready To Transmit Packet;0;ReadMethodType=bool{6315E2BD-8CA2-47D4-A3F1-5A4F84010071}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 Deserializer GPIO 6 Input;0;ReadMethodType=bool{648FFD41-1BB8-413D-9478-5E7A91D20A0F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source22;0;WriteMethodType=bool{661209D8-41C5-4F1F-A020-911F92506613}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source30;0;WriteMethodType=bool{66E80664-5129-4F1E-BD95-13D4AE9D8FE7}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 3 Serializer GPIO 1 Input;0;ReadMethodType=bool{673E91CF-1DAD-4B6D-BE12-E7387642F3A6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer GPIO 7 Output Enable;0;WriteMethodType=bool{6883749D-B1CE-497D-ADBE-E496BEA5775E}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination20;0;ReadMethodType=bool{69FD5FB9-C942-429B-A25C-C1F5E591951E}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 Serializer I2C SDA Input;0;ReadMethodType=bool{6A3161E0-A725-45A9-B1BB-648553B9EECA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 3 Serializer GPIO 1 Output;0;WriteMethodType=bool{6A8F07AE-7663-4E6E-83C2-DBFB6504437D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 PoC External Power Enabled;0;ReadMethodType=bool{6C7C2181-6788-4FCC-8F59-71E08D579EAC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 3 Deserializer GPIO 2 Output Enable;0;WriteMethodType=bool{6DEA54DB-78DC-4D2E-84C0-4090C71F9268}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer GPIO 0 Output Enable;0;WriteMethodType=bool{6DEAE4B9-4206-4EE4-A5A3-B9C20336C0A6}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=8;Implementation=2;Display 0 Image Pixel Data;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{6E12BFB5-B0AE-4730-A1D6-85928BA07670}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer GPIO 0 Output;0;WriteMethodType=bool{6E3997DF-DE36-45AE-968A-43EB3E055E2F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 PoC Raw Current;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;20&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;20&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{6F5A34EA-596C-49F0-AECA-D6F75D3E5B4C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 Deserializer GPIO 2 Input;0;ReadMethodType=bool{7097E8B2-4551-4FD9-A75D-5E51AC9F839D}NumberOfSyncRegistersForReadInProject=Auto;resource=/DRAM/DRAM Ready;0;ReadMethodType=bool{711D4621-86F5-4A0C-83F6-9B70B8F0AE39}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer I2C SDA Output Enable;0;WriteMethodType=bool{7156DE1A-134C-4B00-AA34-B32E43DABE9C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 PoC External Power Good;0;ReadMethodType=bool{71FD0BAE-C1FA-4ED9-B0CE-1DCDAF99D52B}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination6;0;ReadMethodType=bool{723A7000-8182-425F-9DD0-DEC60B9B5986}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 3 CSI-2 Ready To Transmit Packet;0;ReadMethodType=bool{72713AC0-A19B-455D-890A-C05D84D02923}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 PoC Raw Voltage;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;20&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;20&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{72A26379-2EB7-4DE3-B92D-340240A3FDA9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 3 Deserializer GPIO 4 Output Enable;0;WriteMethodType=bool{732FE0AF-D91A-43BF-BA09-05A1CCA0D1DE}ResourceName=80 MHz Clock;TopSignalConnect=PllClk80;ClockSignalName=PllClk80;MinFreq=80000000.000000;MaxFreq=80000000.000000;VariableFreq=0;NomFreq=80000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{73EC4B4B-D6A0-4BD5-BC46-21A7276E2E95}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination15;0;ReadMethodType=bool{74D4207E-7A71-4789-BD63-7EB8101050B3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source2;0;WriteMethodType=bool{75AB42D7-8ECA-4AF9-A4FF-453F8E0E459A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 3 CSI-2 Transmit Packet;0;WriteMethodType=bool{75E0C77B-76CE-4857-BAC9-DDD93D283803}ResourceName=DRAM Clock;TopSignalConnect=DramClkLvFpga;ClockSignalName=DramClkLvFpga;MinFreq=267000000.000000;MaxFreq=267000000.000000;VariableFreq=0;NomFreq=267000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{75EBB472-7536-4D45-9CC0-775B45B092E3}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 Deserializer I2C SDA Input;0;ReadMethodType=bool{763A8922-0DE0-4004-806D-A5AE89CB4854}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source17;0;WriteMethodType=bool{76523A77-62EA-4096-AF0C-AFD766410ECF}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 Deserializer GPIO 7 Input;0;ReadMethodType=bool{77833E43-D657-4A0F-8BE2-B56C4ADFBB5B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 3 Deserializer I2C SCL Output Enable;0;WriteMethodType=bool{77954CE6-2242-4DED-81AC-EB64EEEADF99}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 3 Deserializer GPIO 7 Output Enable;0;WriteMethodType=bool{77B0DC38-57A6-41C6-A05C-32ED73EE68EF}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination13;0;ReadMethodType=bool{77EECD5A-D1BD-4FB5-B86F-FE033DE0090D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 2 Serializer I2C SCL Output Enable;0;WriteMethodType=bool{782DDF80-75CC-42FF-A76B-CC525F0152DB}"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=32;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SO 0 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{78CF7929-C276-4170-A974-652BC8C13ED3}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 3 CSI-2 Transmit Packet Done;0;ReadMethodType=bool{78EE7216-165F-4160-87FA-2999B975B13F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 Deserializer GPIO 5 Input;0;ReadMethodType=bool{794030DC-24F8-4FD2-916A-ED992D94E336}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source8;0;WriteMethodType=bool{794062ED-49F1-4B3B-A624-3959457D60DC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer I2C SCL Output Enable;0;WriteMethodType=bool{7960CB1C-B272-4CF5-A6A4-A2D16A466F80}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source5;0;WriteMethodType=bool{79852179-7029-4F61-AC04-7F0B94293A52}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=4;Implementation=2;SI 1 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{79FB7172-E706-4C85-94FC-56C2A1E0984E}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=4;Implementation=2;SI 2 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{7B5DB2F3-1973-404B-B03C-C24E181C9B5F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 2 Serializer GPIO 3 Input;0;ReadMethodType=bool{7C440C93-7491-4ACD-82E9-439D5B7A7007}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;GPIO Timestamps;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{7D8A0922-FEE8-4842-82FB-D1AC1DC7E631}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer GPIO 3 Output;0;WriteMethodType=bool{7DA7339E-7FD9-4367-949C-7E3681BF7162}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 1 CSI-2 AXI Stream TLast;0;WriteMethodType=bool{7DBCDDAC-1748-4DE9-8183-6B6A531779E8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 0 CSI-2 AXI Stream TUser;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{7F839C6E-4BF3-4D91-A467-A9B46BE1A527}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination25;0;ReadMethodType=bool{802E861B-8F93-495A-A98D-7E17979E8E1F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 2 Serializer GPIO 1 Output;0;WriteMethodType=bool{8031ACF3-5420-4EA7-9A9D-714AB11EEE24}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 0 CSI-2 AXI Stream TReady;0;ReadMethodType=bool{8058F150-8896-4DED-9767-EC8D049A0F43}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 3 Deserializer I2C SDA Input;0;ReadMethodType=bool{80633CFA-12F4-49DC-895D-3AE86D8F10CC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 3 Deserializer GPIO 7 Output;0;WriteMethodType=bool{80DE59D6-1F50-45CB-B7F9-9393CD78BF98}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 Deserializer GPIO 9 Output Enable;0;WriteMethodType=bool{81516B36-A89B-4828-A93D-79B3175CE1BC}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 2 CSI-2 Ready To Transmit Packet;0;ReadMethodType=bool{817720DA-432B-46DC-ABF1-ADDA36FE6123}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer GPIO 3 Output Enable;0;WriteMethodType=bool{8330475F-CDDA-4C66-A24D-0C433348B265}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 3 Deserializer GPIO 6 Input;0;ReadMethodType=bool{83ECCAFE-8692-4BB0-B120-1C71629D6BF6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer GPIO 10 Output Enable;0;WriteMethodType=bool{8476E745-AF65-4834-9597-8E3215DEE742}ResourceName=PXIe_Clk100;TopSignalConnect=PxieClk100;ClockSignalName=PxieClk100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{848714F9-3BEA-4C5C-8F22-7195DCAA705E}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 3 PoC Raw Voltage;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;20&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;20&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{8521CF0A-B733-4531-9079-79C2E69E3A46}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 3 Deserializer GPIO 1 Input;0;ReadMethodType=bool{85227859-13C0-4406-8841-335A1769FB1D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 3 Serializer I2C SCL Input;0;ReadMethodType=bool{85EEE1F1-3B55-4961-A1C1-9AD3413C3264}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 3 Deserializer GPIO 6 Output;0;WriteMethodType=bool{88218201-7C5B-4EA9-BA11-6E0015AEE6E1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 Deserializer GPIO 1 Output Enable;0;WriteMethodType=bool{889A7591-31E9-44F0-A4DB-E5FBC5F6A708}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 Serializer I2C SCL Input;0;ReadMethodType=bool{89170378-4CE8-4769-B93C-019D8B90D38E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer GPIO 9 Output;0;WriteMethodType=bool{891CFC6F-90D2-44CD-AC10-94441BDBD0D3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 2 CSI-2 AXI Stream TData;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{89D911AD-102D-40F0-86CA-79A678D98BE7}"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=32;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SO 3 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{8B83BE17-334B-47DF-A809-9D20EB957B22}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/IO Ready;0;ReadMethodType=bool{8D1B0EEE-1B39-4233-A480-A521FEE002AD}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 PoC Raw Current;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;20&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;20&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{8DEA8F22-34DF-4396-B8E5-40F316017108}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer GPIO 3 Output;0;WriteMethodType=bool{8E8C5418-F81D-4F3B-9FCA-AD8B39280695}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination4;0;ReadMethodType=bool{8EC2A569-C129-4E65-8957-5B5460C0CC8A}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 Deserializer GPIO 9 Input;0;ReadMethodType=bool{8FD28BEF-59F1-4114-9128-C45F7A92EF19}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 2 CSI-2 Clear Transmit Packet FIFO;0;WriteMethodType=bool{9013FDA5-ED6C-4EF6-961F-AB814092813C}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 2 CSI-2 AXI Stream TValid;0;ReadMethodType=bool{9050B03D-7434-4768-A805-487B4C30E556}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 Deserializer GPIO 2 Input;0;ReadMethodType=bool{92A28FB8-C195-47B4-B48B-B5F57955132A}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 Deserializer GPIO 10 Input;0;ReadMethodType=bool{92D50F2A-2211-43EF-8705-84042E9A2878}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 2 Serializer GPIO 2 Output Enable;0;WriteMethodType=bool{932B30BE-A1BA-465B-BB13-32910FFAA639}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 2 CSI-2 Transmit Packet;0;WriteMethodType=bool{944718B0-D70E-488D-A53C-93C6F1D8C08B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 PoC Internal Power Enabled;0;ReadMethodType=bool{946F72BE-7020-4BA1-823B-E4600C895243}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 PoC Raw Current;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;20&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;20&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{94B8B4AB-E066-46A1-A66D-5D4328A5752D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 2 Serializer I2C SDA Input;0;ReadMethodType=bool{96E52239-4777-4D8D-B247-AA269616D550}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer GPIO 5 Output;0;WriteMethodType=bool{96FED1B9-A4C7-489D-A81D-55326EC16C63}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer GPIO 2 Output Enable;0;WriteMethodType=bool{99C55033-185A-4517-9796-5FB09E55AFE0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 2 Serializer I2C SDA Output Enable;0;WriteMethodType=bool{9A313F76-4C45-4849-9B6B-36E0728F0F76}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 Deserializer I2C SCL Input;0;ReadMethodType=bool{9A5ABB88-ABE9-4D98-A150-E1BE5B69A314}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 2 Serializer GPIO 1 Output Enable;0;WriteMethodType=bool{9B026EC5-58D2-486F-9A89-31AF773F44DA}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 Serializer GPIO 0 Input;0;ReadMethodType=bool{9D8D1131-73C1-48D6-8368-AE74F9A2B041}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 2 CSI-2 AXI Stream TValid;0;WriteMethodType=bool{9DEC0588-15BD-430E-BBB5-FCA805D6F666}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=4;Implementation=2;SI 0 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{9F0C66D4-BBBE-46B0-B8C4-8CDD1324F708}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 Deserializer GPIO 0 Input;0;ReadMethodType=bool{9F181931-0988-48D9-892C-F858047C4599}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 Deserializer GPIO 5 Output Enable;0;WriteMethodType=bool{9F8B0FB5-708A-4C9B-8998-62ACA3143D1F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 Deserializer GPIO 0 Input;0;ReadMethodType=bool{9FB80F50-DBB6-4022-A0E4-6E4BA4515A1E}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 3 CSI-2 AXI Stream TUser;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{A05A1050-9938-428F-BCD0-19EDFC414282}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 Serializer I2C SDA Input;0;ReadMethodType=bool{A08579DE-66BE-4026-8A3F-0B6F37155E82}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 Serializer I2C SCL Input;0;ReadMethodType=bool{A098F324-08C2-4E93-8E7B-08AB012712F5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer GPIO 10 Output;0;WriteMethodType=bool{A0F32E2B-CFA5-4C3C-B8FE-5F72EAD238EB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 Deserializer GPIO 4 Output Enable;0;WriteMethodType=bool{A1763369-56CF-4105-8439-5152E51FAAF0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 1 CSI-2 Transmit Packet;0;WriteMethodType=bool{A3FE2104-2565-4BD6-9A31-494060A44639}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer GPIO 1 Output;0;WriteMethodType=bool{A4D649B1-DF09-4E86-9ABC-D6A4CD1487A9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 Deserializer GPIO 5 Output;0;WriteMethodType=bool{A543BFE4-39E2-4A80-A675-3DFF4F6BFA86}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer GPIO 2 Output;0;WriteMethodType=bool{A63F90D3-BBDF-49E5-8188-900CECC0B727}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer GPIO 3 Output;0;WriteMethodType=bool{A758C2F9-EE3C-46B9-AF5D-CC7CF4BEF72C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 3 Deserializer GPIO 2 Output;0;WriteMethodType=bool{A7614635-F9F3-4097-81D0-02B2AA29BBFD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer GPIO 0 Output;0;WriteMethodType=bool{A764A347-FF46-4A3E-8890-140E88FB55B8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 3 Deserializer GPIO 5 Output Enable;0;WriteMethodType=bool{A7CEFAB3-34B5-45AB-97EB-6AFEB0D83415}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer GPIO 6 Output Enable;0;WriteMethodType=bool{A89448D5-03AF-4923-B7C5-B812B91EEC37}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer GPIO 4 Output;0;WriteMethodType=bool{A9A99023-019C-4B46-A7A9-AB86C4609096}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination21;0;ReadMethodType=bool{A9C984B0-5FC9-44F4-AC10-BC37B49249DF}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 3 CSI-2 AXI Stream TValid;0;ReadMethodType=bool{A9E708C6-3DC9-4986-B1F0-16BD8FB6294E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer GPIO 2 Output Enable;0;WriteMethodType=bool{AB67F60C-6E64-455C-B22F-7A08D434956F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 3 Deserializer GPIO 0 Input;0;ReadMethodType=bool{ABA966DF-6A8F-46AF-9126-6877086ADE6B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 3 Serializer GPIO 2 Input;0;ReadMethodType=bool{AD7C22F3-8014-4B00-8757-6B1D37AA37D8}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 3 PoC Raw Current;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;20&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;20&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{ADA9054F-E71A-4DB5-A88E-7AD643932376}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 3 Deserializer GPIO 6 Output Enable;0;WriteMethodType=bool{AE690EC4-D54D-4422-A9DB-44DFDEC72F27}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer GPIO 9 Output Enable;0;WriteMethodType=bool{AE8B978B-4A50-4016-AEDA-19F0ECC7C3F1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer GPIO 4 Output Enable;0;WriteMethodType=bool{AF2904C7-877B-4330-A7F4-13ACF913F81A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 2 CSI-2 AXI Stream TLast;0;WriteMethodType=bool{AF4D34E9-A316-4DB8-A7C9-0EA715C3A856}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination10;0;ReadMethodType=bool{B010C944-DF93-4691-A818-CD2D71CBE172}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 Serializer GPIO 0 Input;0;ReadMethodType=bool{B0520863-3384-4307-8DA3-F69A4EE55504}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 Deserializer GPIO 10 Output Enable;0;WriteMethodType=bool{B26D66F9-40BE-46AD-BE47-D8D04209BBB0}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 Deserializer GPIO 1 Input;0;ReadMethodType=bool{B27EC54F-F95E-4243-921A-A34E1481C3B0}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 3 PoC External Power Enabled;0;ReadMethodType=bool{B3547B90-3D32-4A9C-9B71-0F5CFDAFC9DF}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 PoC External Power Good;0;ReadMethodType=bool{B43CCE6C-6F7B-4A69-AAA5-0EE3777C4F1D}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination0;0;ReadMethodType=bool{B5D0AC4C-982B-4A6A-9243-8ECD7A6AFF4E}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 3 Deserializer GPIO 4 Input;0;ReadMethodType=bool{B5FEEB16-03C0-4AA6-B13F-4AF15A034D5B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 Deserializer GPIO 4 Output;0;WriteMethodType=bool{B62586D6-8139-4A5F-B834-EE2263C6D26A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 3 CSI-2 AXI Stream TUser;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{B6C0E305-63B7-4FF3-8A7C-D24A6D4ED06E}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 PoC Internal Power Enabled;0;ReadMethodType=bool{B868DCCD-97F0-4597-ADF5-FF147F3116B5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 3 Serializer I2C SCL Output Enable;0;WriteMethodType=bool{B9389829-B763-4B08-B77F-2E3EACF580A5}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 PoC Raw Voltage;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;20&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;20&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{BB0C06FA-AEF4-4FCD-A578-1AD0CE808E09}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 PoC Internal Power Good;0;ReadMethodType=bool{BBA1CAA3-536E-407B-83A7-92A49222710F}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination31;0;ReadMethodType=bool{BCDFC84E-44AA-4C71-BADD-39F3C4651F0C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 Deserializer Power Status;0;ReadMethodType=bool{BD4132EA-7A83-47FA-B7C9-756A53C8DEA9}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 Deserializer GPIO 6 Input;0;ReadMethodType=bool{BF429EC6-5405-493A-B971-FF8B771893C4}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 0 CSI-2 AXI Stream TUser;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{C0313BFF-0BD4-443B-9BFA-1851F29C9C3E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer I2C SCL Output Enable;0;WriteMethodType=bool{C06F1EE6-6219-47E2-A5E9-160824FEC3EB}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 Deserializer GPIO 4 Input;0;ReadMethodType=bool{C0BC6947-5FE4-4E23-B2BD-BDEF090B6808}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 3 Deserializer GPIO 3 Input;0;ReadMethodType=bool{C11126E4-FEF2-4363-964B-E3410E737AC3}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 0 CSI-2 Ready To Transmit Packet;0;ReadMethodType=bool{C2F0B477-ACDE-41DB-8A49-2AC542C6FD34}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 PoC Raw Current;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;20&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;20&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{C335D74D-3650-497F-A6B7-1FDA63008088}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 Deserializer GPIO 7 Input;0;ReadMethodType=bool{C33C6005-2C83-46EA-B102-301BB48B6DC5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 3 CSI-2 AXI Stream TData;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{C4D05775-3552-4E68-8622-123D49D11327}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination23;0;ReadMethodType=bool{C5048BE9-E8FB-42FC-9D6E-2D3C00A4C566}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source14;0;WriteMethodType=bool{C5AC07A0-F9D3-47D7-9405-3826E8EF1375}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 3 CSI-2 AXI Stream TValid;0;WriteMethodType=bool{C5E6B472-1A58-4D5A-AC71-5E6E341343AD}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 Deserializer Power Status;0;ReadMethodType=bool{C700A28F-26A8-4603-8E91-7E888E582928}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 3 Deserializer GPIO 5 Input;0;ReadMethodType=bool{C771F0C3-1A94-4BAC-89DF-C20EF148B70C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 2 PoC External Power Good;0;ReadMethodType=bool{C79334FD-9105-45A3-8DC4-E3E5117BA90E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 Deserializer GPIO 2 Output Enable;0;WriteMethodType=bool{C79CE70F-ADE4-4E59-BA10-ACFCF6108D12}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 3 Serializer GPIO 1 Output Enable;0;WriteMethodType=bool{C7E7EF69-34B6-496E-88F6-A98CE2811BD0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 0 CSI-2 AXI Stream TData;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{C8250146-9E07-4E31-A33D-A96284D7EA1C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer GPIO 5 Output;0;WriteMethodType=bool{CA81DEAC-6108-48F4-9F47-183F3680EFD0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer GPIO 7 Output;0;WriteMethodType=bool{CB5DE835-AB8A-4F3B-9822-D54DAA29FA23}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 0 CSI-2 Packets In FIFO;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;14&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;14&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{CBFA79B4-DDE6-49BD-B509-7D6C1A9468F0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 3 Deserializer GPIO 0 Output;0;WriteMethodType=bool{CD299374-1A8C-444D-AEAC-66D2757250E8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer GPIO 2 Output Enable;0;WriteMethodType=bool{CD6FA84E-8EE5-4AC5-9DC4-044FFFE5A606}Actual Number of Elements=67108864;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000002000c402107426f6f6c65616e00124040000180000100000004646174610000010001000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank1;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0{CDA69DEA-0D8B-4930-A98E-A1BF71B70488}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 2 CSI-2 AXI Stream TUser;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{CDC6DF5D-E92D-4A7B-B479-5122B2FC13E0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 3 Serializer GPIO 3 Output;0;WriteMethodType=bool{CEF98FA2-1C81-456F-BD9D-E53CD6273C59}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 Deserializer GPIO 0 Output;0;WriteMethodType=bool{D1287E5D-7E70-481C-B348-E34620C14D9E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 2 Serializer GPIO 0 Output;0;WriteMethodType=bool{D17C07E7-DDE1-46E4-BDC2-3773D5372494}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 3 CSI-2 AXI Stream TLast;0;WriteMethodType=bool{D1A19344-D3B5-4777-ADE0-0899419C7690}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 3 CSI-2 AXI Stream Raw TData;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{D2E781A0-4B4E-47C2-8932-63205D53961F}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination8;0;ReadMethodType=bool{D3073FF2-EFBE-447B-985F-66BDE5DA2E9D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source16;0;WriteMethodType=bool{D375608E-BD6F-4F81-A6D6-65F5F0101AC8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer GPIO 1 Output;0;WriteMethodType=bool{D3A5F1F5-E832-499A-8343-6F7FC790F513}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 Deserializer GPIO 10 Input;0;ReadMethodType=bool{D3B815E0-4733-470C-AA7F-82469154522C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 Deserializer GPIO 3 Input;0;ReadMethodType=bool{D3CFA7F1-C603-4F1C-A2D1-9ED52BCEDB90}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer I2C SDA Output Enable;0;WriteMethodType=bool{D41B76DB-3297-473C-99F3-A9565C64C70D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 2 Serializer GPIO 2 Input;0;ReadMethodType=bool{D4625823-673B-413C-A407-A47F3BF71E70}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 3 Deserializer GPIO 0 Output Enable;0;WriteMethodType=bool{D49508A5-A241-49E1-8AFA-74859C17BC3A}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 2 PoC Raw Current;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;20&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;20&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{D4BC617C-CBC1-44B9-8FE6-D7CA9E1D3966}ResourceName=IO SocketA_ACSI-2 AXI Stream Clock;TopSignalConnect=IO_SocketA_AVideoClk;ClockSignalName=IO_SocketA_AVideoClk;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{D543A60B-B241-48F8-B6EE-3846875B3B25}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 Deserializer GPIO 9 Input;0;ReadMethodType=bool{D558D78A-DC27-4458-A549-20F9EAD61664}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source9;0;WriteMethodType=bool{D5D8AE65-6164-4AF0-91EB-2DD00BF9EB75}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer GPIO 6 Output;0;WriteMethodType=bool{D5FD9F26-EF54-43E2-9F40-71C4520B6EE1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer GPIO 4 Output;0;WriteMethodType=bool{D69B2EAD-C786-462B-BFFF-BF6A3241CA4B}NumberOfSyncRegistersForReadInProject=0;resource=/Routing/SignalList/TClk;0;ReadMethodType=bool{D7873953-C2C7-41DD-AF37-9D4DBB9EA7CF}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 2 PoC Raw Voltage;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;20&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;20&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{D7985E7F-640C-4456-A959-B5B1F07FCCAF}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination24;0;ReadMethodType=bool{D800EF41-1D19-43BC-A951-3A9CA0514A34}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 Deserializer GPIO 2 Input;0;ReadMethodType=bool{D82F2E2F-89BA-4D4F-AC74-DBAFEB9DE5F8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source31;0;WriteMethodType=bool{D8A67777-139E-480A-B1D2-EC06D62EBD34}"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=32;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SO 1 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{D8E8CAD8-D817-4923-B552-7B4D79C87CE6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer GPIO 1 Output Enable;0;WriteMethodType=bool{DA697BA7-6ADF-4569-B5A7-E2E482DC3AE0}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 3 Serializer Power Status;0;ReadMethodType=bool{DA949FC4-17BE-4CE2-82EC-C0CB8B6AFE2F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer GPIO 7 Output;0;WriteMethodType=bool{DB61CE30-A2C3-41DC-A19E-A03719EE2384}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 3 CSI-2 AXI Stream TLast;0;ReadMethodType=bool{DC900952-0F5A-4953-8BE3-FA40D0A5224A}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 Serializer Power Status;0;ReadMethodType=bool{DC9371D7-E8C5-41B1-AFAB-8E764AD852C3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer I2C SCL Output Enable;0;WriteMethodType=bool{DDFB7B62-6815-417F-8027-B27D73641B7E}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination27;0;ReadMethodType=bool{DE0F8816-C4D1-4858-9CC7-580EE10C5A4F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 Deserializer GPIO 4 Input;0;ReadMethodType=bool{DE1147B5-D4AF-4BF7-B4D2-23E27FCBDEB5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer GPIO 5 Output Enable;0;WriteMethodType=bool{DE7CB3D6-5261-4CA4-8B91-D8E97E47A6B2}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 2 CSI-2 AXI Stream TUser;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{DE87DD88-D94D-4587-8E62-5C3E0E7B85DD}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/IO Error;0;ReadMethodType=I32{DE8DFE9F-D996-4FA5-9EA3-C4B60603A487}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=8;Implementation=2;Display 3 Image Pixel Data;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{DEE44A46-90B9-4C3E-95F8-3BE80D6E1CB9}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 PoC External Power Enabled;0;ReadMethodType=bool{DFE11A67-228B-4E9E-82E0-FB79D20307B2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source25;0;WriteMethodType=bool{E084CBE2-A60D-4356-9AEF-7BA5B23666A9}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 3 Serializer I2C SDA Input;0;ReadMethodType=bool{E0B0048F-3275-435D-AB05-3CCA8421B371}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 1 CSI-2 AXI Stream TData;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{E0B2E9FD-6E1A-4921-8E2A-E84CFBDFFFF5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source20;0;WriteMethodType=bool{E27AF1E1-D570-4732-830B-B5B2B43A2DED}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 1 CSI-2 AXI Stream TUser;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{E316C025-B1D1-4BEF-9219-8350B74FC1F7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer I2C SCL Output Enable;0;WriteMethodType=bool{E470FA07-4DD0-4560-AF2F-0F46EAD6063E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 1 CSI-2 AXI Stream TData;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{E52DED1D-E852-4A2E-94DA-19B872E154D3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 2 Serializer GPIO 3 Output;0;WriteMethodType=bool{E544C025-6D57-4A95-9307-0E3E9A0034BF}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 Deserializer I2C SCL Input;0;ReadMethodType=bool{E54F9510-1FDB-4773-964D-02BEF4C3378C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 2 Serializer GPIO 1 Input;0;ReadMethodType=bool{E55BD229-09DD-4BC5-AB59-FB14F7AD47EA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source26;0;WriteMethodType=bool{E5DD0DF5-7EAE-4A7A-8E3D-C317902AC28C}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/aDestinationSyncPulse;0;ReadMethodType=bool{E5EA947F-4821-415E-AEFE-94E7BA59E5DA}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 3 PoC Raw Current;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;20&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;20&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{E6200739-A1AE-4087-934E-B71FEECDD151}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer GPIO 2 Output Enable;0;WriteMethodType=bool{E65D3CD9-2B2C-44C8-8F71-ADCA3CA3D644}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source13;0;WriteMethodType=bool{E7A2EFC9-DD10-472E-A702-A8D0063D4030}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 Serializer GPIO 2 Input;0;ReadMethodType=bool{E7D24E14-8AF9-479A-8406-F537FD1C82FC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 3 Deserializer GPIO 10 Output Enable;0;WriteMethodType=bool{E8C00B83-3A72-495B-8DE8-C3E083ED209E}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination14;0;ReadMethodType=bool{E9859868-D7D2-43BD-85DD-68B2CD4108FF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer GPIO 3 Output Enable;0;WriteMethodType=bool{ECE8D5C4-583C-4E4B-AA0A-C55200BC66D7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source0;0;WriteMethodType=bool{EE634D78-E88F-4D9B-B2CC-13E75667862D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 PoC External Power Good;0;ReadMethodType=bool{EF5CB3E6-43CE-4042-8C6A-8D86EFB0707C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 Serializer GPIO 1 Input;0;ReadMethodType=bool{EFCDBF33-4012-4887-9E3D-E66AAB5936D5}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination2;0;ReadMethodType=bool{F030A7C9-9944-4044-A732-277EFF9CE148}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 Serializer GPIO 1 Input;0;ReadMethodType=bool{F065958D-0F9D-4B89-8571-55C319CD2AEC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer GPIO 0 Output;0;WriteMethodType=bool{F12F7E4F-28E2-4EA8-B8C6-1E578DF91EC8}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination28;0;ReadMethodType=bool{F152A526-8666-43F8-A6BB-EB7AB7ECD4F4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 Deserializer GPIO 10 Output;0;WriteMethodType=bool{F300812D-52E7-4115-BD09-F021D64A0DEF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer GPIO 1 Output;0;WriteMethodType=bool{F436CD62-BCEE-4FAA-8E1C-E72C54186784}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 PoC Internal Power Good;0;ReadMethodType=bool{F5480560-421E-4D07-83CD-7273ABA89EC7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source12;0;WriteMethodType=bool{F6C7110D-CEE7-4042-B443-27DDC159A488}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination7;0;ReadMethodType=bool{F8BF61AA-0445-4A3E-A2F5-19FADA2538FC}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Clip Identity;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{F92968CB-BB88-4783-B5F0-EC45DBC70F0E}"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=32;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SO 2 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{F95143ED-49D6-48A0-B1F4-6C7326F60ED6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer GPIO 10 Output Enable;0;WriteMethodType=bool{FA0F45B9-FEB3-4C17-8C43-EC64AA323E10}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination1;0;ReadMethodType=bool{FB78E3F4-00FC-4997-9583-38689C6272DB}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 1 CSI-2 AXI Stream TReady;0;ReadMethodType=bool{FBC4F2A0-7A59-4A53-A3E5-931C031E20E4}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 Deserializer GPIO 6 Input;0;ReadMethodType=bool{FBDD3350-1EC1-452A-85D4-3B176A68D54F}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 2 CSI-2 AXI Stream TData;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{FBF45F4A-7A37-44F3-8B87-45DABA32547D}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination19;0;ReadMethodType=bool{FC591A22-8A01-49C5-A378-8F16C1254C7B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 0 CSI-2 Transmit Packet;0;WriteMethodType=bool{FC7D5B13-EEBC-4811-B369-1AA6B023ED7F}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 2 CSI-2 Transmit Packet Done;0;ReadMethodType=bool{FC8BEB07-6F54-4E81-B204-9D19CC935C22}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 Deserializer I2C SCL Input;0;ReadMethodType=bool{FC918122-C9B1-4A60-BAA7-79112A4F0A8A}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 0 CSI-2 AXI Stream TData;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{FD4DAD7B-0022-4298-94A0-B103A8C5EDDF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 Deserializer GPIO 3 Output;0;WriteMethodType=bool{FD7E7CE6-C1E4-449A-9B92-79AF22A14620}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 Deserializer GPIO 5 Input;0;ReadMethodType=bool{FDD52323-43AF-436A-9544-E8E158307CA6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source15;0;WriteMethodType=bool{FE973D8A-7BCA-4EE8-8995-657DCB8823BB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 0 CSI-2 AXI Stream TLast;0;WriteMethodType=bool{FEDEA3DA-5832-416A-929A-9D62E3300F37}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination16;0;ReadMethodType=bool{FF2AB34E-0A80-4AD1-95D7-192D977F8DDB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Diagram Identity;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;PXIe-1488 (4 In 4 Out - KU11P)/PllClk80/falsefalseDATAPATH_SIZE32FLEXRIO_IO_MODELNI_1488_03FPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_1488__4_IN_4_OUT___KU11P_FPGA_TARGET_FAMILYKINTEXUPMODEL_ALIAS1488_4I_4ONUM_SI_CHANS4NUM_SO_CHANS4TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
			<Property Name="configString.name" Type="Str">80 MHz ClockResourceName=80 MHz Clock;TopSignalConnect=PllClk80;ClockSignalName=PllClk80;MinFreq=80000000.000000;MaxFreq=80000000.000000;VariableFreq=0;NomFreq=80000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;aDestinationSyncPulseNumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/aDestinationSyncPulse;0;ReadMethodType=boolClip IdentityNumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Clip Identity;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;CSI-2 AXI Stream ClockResourceName=IO SocketA_ACSI-2 AXI Stream Clock;TopSignalConnect=IO_SocketA_AVideoClk;ClockSignalName=IO_SocketA_AVideoClk;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Destination0NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination0;0;ReadMethodType=boolDestination10NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination10;0;ReadMethodType=boolDestination11NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination11;0;ReadMethodType=boolDestination12NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination12;0;ReadMethodType=boolDestination13NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination13;0;ReadMethodType=boolDestination14NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination14;0;ReadMethodType=boolDestination15NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination15;0;ReadMethodType=boolDestination16NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination16;0;ReadMethodType=boolDestination17NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination17;0;ReadMethodType=boolDestination18NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination18;0;ReadMethodType=boolDestination19NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination19;0;ReadMethodType=boolDestination1NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination1;0;ReadMethodType=boolDestination20NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination20;0;ReadMethodType=boolDestination21NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination21;0;ReadMethodType=boolDestination22NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination22;0;ReadMethodType=boolDestination23NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination23;0;ReadMethodType=boolDestination24NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination24;0;ReadMethodType=boolDestination25NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination25;0;ReadMethodType=boolDestination26NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination26;0;ReadMethodType=boolDestination27NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination27;0;ReadMethodType=boolDestination28NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination28;0;ReadMethodType=boolDestination29NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination29;0;ReadMethodType=boolDestination2NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination2;0;ReadMethodType=boolDestination30NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination30;0;ReadMethodType=boolDestination3NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination3;0;ReadMethodType=boolDestination4NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination4;0;ReadMethodType=boolDestination5NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination5;0;ReadMethodType=boolDestination6NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination6;0;ReadMethodType=boolDestination7NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination7;0;ReadMethodType=boolDestination8NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination8;0;ReadMethodType=boolDestination9NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination9;0;ReadMethodType=boolDiagram IdentityArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Diagram Identity;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;Display 0 Image Metadata"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Display 0 Image Metadata;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Display 0 Image Pixel Data"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=8;Implementation=2;Display 0 Image Pixel Data;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"Display 1 Image Metadata"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Display 1 Image Metadata;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Display 1 Image Pixel Data"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=8;Implementation=2;Display 1 Image Pixel Data;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"Display 2 Image Metadata"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Display 2 Image Metadata;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Display 2 Image Pixel Data"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=8;Implementation=2;Display 2 Image Pixel Data;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"Display 3 Image Metadata"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Display 3 Image Metadata;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Display 3 Image Pixel Data"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=8;Implementation=2;Display 3 Image Pixel Data;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"DRAM Bank0 67108864Actual Number of Elements=67108864;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000002000c402107426f6f6c65616e00124040000180000100000004646174610000010001000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0DRAM Bank1 67108864Actual Number of Elements=67108864;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000002000c402107426f6f6c65616e00124040000180000100000004646174610000010001000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank1;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0DRAM ClockResourceName=DRAM Clock;TopSignalConnect=DramClkLvFpga;ClockSignalName=DramClkLvFpga;MinFreq=267000000.000000;MaxFreq=267000000.000000;VariableFreq=0;NomFreq=267000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;DRAM ReadyNumberOfSyncRegistersForReadInProject=Auto;resource=/DRAM/DRAM Ready;0;ReadMethodType=boolGPIO ClockResourceName=IO SocketA_AGPIO Clock;TopSignalConnect=IO_SocketA_AIoClock;ClockSignalName=IO_SocketA_AIoClock;MinFreq=4000000.000000;MaxFreq=4000000.000000;VariableFreq=0;NomFreq=4000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;GPIO Timestamps"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;GPIO Timestamps;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"IO ErrorNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/IO Error;0;ReadMethodType=I32IO ReadyNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/IO Ready;0;ReadMethodType=boolIO Socket6407020f8be396c4d2fef1807408ca1cIOModuleID:0x10937AE6,Version:23.8.0,National Instruments::NI 1488-03,SyncClock:CLK1000ba602eb1ded64283f776ecdb7fb4f1b5acb68eed0bea50fc5ea92ddc3102be661da3a1a87199b0bae8b6b329646ae0c6891860a9fc5151f7e45d74802435e0a871b58e6415a551547fb1d8cb229ec588b12cef121940ccd16aec5b9ab96ff3aa55d75c30d04583d474fef02ae2f0b3eabd482c5ea279bb3362ce7c48d0c2ba8acfbc5009640f7e4044e8ac1842378dfb1f46fe23ee0bc382b06620af5b344b0d9bd306c03248f169eb2b28c90da0886f395d56db400c9c297efc1c2d16969e0&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Top Level Clock To Clip&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;TopLevelClk80&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;80000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;80000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;80 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;80 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;PXIe_Clk100&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;PxieClk100&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;PXIe_Clk100&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;PXIe_Clk100&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;CSI-2 AXI Stream Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;VideoClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;GPIO Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;IoClock&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;4000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;4000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
PXIe_Clk100ResourceName=PXIe_Clk100;TopSignalConnect=PxieClk100;ClockSignalName=PxieClk100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;PXIe-1488 (4 In 4 Out - KU11P)/PllClk80/falsefalseDATAPATH_SIZE32FLEXRIO_IO_MODELNI_1488_03FPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_1488__4_IN_4_OUT___KU11P_FPGA_TARGET_FAMILYKINTEXUPMODEL_ALIAS1488_4I_4ONUM_SI_CHANS4NUM_SO_CHANS4TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]SI 0 CSI-2 AXI Stream Raw TDataNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 0 CSI-2 AXI Stream Raw TData;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SI 0 CSI-2 AXI Stream TDataNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 0 CSI-2 AXI Stream TData;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SI 0 CSI-2 AXI Stream TLastNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 0 CSI-2 AXI Stream TLast;0;ReadMethodType=boolSI 0 CSI-2 AXI Stream TUserNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 0 CSI-2 AXI Stream TUser;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SI 0 CSI-2 AXI Stream TValidNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 0 CSI-2 AXI Stream TValid;0;ReadMethodType=boolSI 0 Deserializer GPIO 0 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 Deserializer GPIO 0 Input;0;ReadMethodType=boolSI 0 Deserializer GPIO 0 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer GPIO 0 Output Enable;0;WriteMethodType=boolSI 0 Deserializer GPIO 0 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer GPIO 0 Output;0;WriteMethodType=boolSI 0 Deserializer GPIO 1 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 Deserializer GPIO 1 Input;0;ReadMethodType=boolSI 0 Deserializer GPIO 1 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer GPIO 1 Output Enable;0;WriteMethodType=boolSI 0 Deserializer GPIO 1 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer GPIO 1 Output;0;WriteMethodType=boolSI 0 Deserializer GPIO 10 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 Deserializer GPIO 10 Input;0;ReadMethodType=boolSI 0 Deserializer GPIO 10 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer GPIO 10 Output Enable;0;WriteMethodType=boolSI 0 Deserializer GPIO 10 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer GPIO 10 Output;0;WriteMethodType=boolSI 0 Deserializer GPIO 2 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 Deserializer GPIO 2 Input;0;ReadMethodType=boolSI 0 Deserializer GPIO 2 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer GPIO 2 Output Enable;0;WriteMethodType=boolSI 0 Deserializer GPIO 2 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer GPIO 2 Output;0;WriteMethodType=boolSI 0 Deserializer GPIO 3 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 Deserializer GPIO 3 Input;0;ReadMethodType=boolSI 0 Deserializer GPIO 3 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer GPIO 3 Output Enable;0;WriteMethodType=boolSI 0 Deserializer GPIO 3 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer GPIO 3 Output;0;WriteMethodType=boolSI 0 Deserializer GPIO 4 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 Deserializer GPIO 4 Input;0;ReadMethodType=boolSI 0 Deserializer GPIO 4 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer GPIO 4 Output Enable;0;WriteMethodType=boolSI 0 Deserializer GPIO 4 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer GPIO 4 Output;0;WriteMethodType=boolSI 0 Deserializer GPIO 5 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 Deserializer GPIO 5 Input;0;ReadMethodType=boolSI 0 Deserializer GPIO 5 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer GPIO 5 Output Enable;0;WriteMethodType=boolSI 0 Deserializer GPIO 5 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer GPIO 5 Output;0;WriteMethodType=boolSI 0 Deserializer GPIO 6 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 Deserializer GPIO 6 Input;0;ReadMethodType=boolSI 0 Deserializer GPIO 6 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer GPIO 6 Output Enable;0;WriteMethodType=boolSI 0 Deserializer GPIO 6 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer GPIO 6 Output;0;WriteMethodType=boolSI 0 Deserializer GPIO 7 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 Deserializer GPIO 7 Input;0;ReadMethodType=boolSI 0 Deserializer GPIO 7 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer GPIO 7 Output Enable;0;WriteMethodType=boolSI 0 Deserializer GPIO 7 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer GPIO 7 Output;0;WriteMethodType=boolSI 0 Deserializer GPIO 9 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 Deserializer GPIO 9 Input;0;ReadMethodType=boolSI 0 Deserializer GPIO 9 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer GPIO 9 Output Enable;0;WriteMethodType=boolSI 0 Deserializer GPIO 9 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer GPIO 9 Output;0;WriteMethodType=boolSI 0 Deserializer I2C SCL InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 Deserializer I2C SCL Input;0;ReadMethodType=boolSI 0 Deserializer I2C SCL Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer I2C SCL Output Enable;0;WriteMethodType=boolSI 0 Deserializer I2C SDA InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 Deserializer I2C SDA Input;0;ReadMethodType=boolSI 0 Deserializer I2C SDA Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer I2C SDA Output Enable;0;WriteMethodType=boolSI 0 Deserializer Power StatusNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 Deserializer Power Status;0;ReadMethodType=boolSI 0 LLP Packets"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=4;Implementation=2;SI 0 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"SI 0 PoC External Power EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 PoC External Power Enabled;0;ReadMethodType=boolSI 0 PoC External Power GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 PoC External Power Good;0;ReadMethodType=boolSI 0 PoC Internal Power EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 PoC Internal Power Enabled;0;ReadMethodType=boolSI 0 PoC Internal Power GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 PoC Internal Power Good;0;ReadMethodType=boolSI 0 PoC Raw CurrentNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 PoC Raw Current;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;20&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;20&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SI 0 PoC Raw VoltageNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 PoC Raw Voltage;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;20&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;20&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SI 1 CSI-2 AXI Stream Raw TDataNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 1 CSI-2 AXI Stream Raw TData;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SI 1 CSI-2 AXI Stream TDataNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 1 CSI-2 AXI Stream TData;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SI 1 CSI-2 AXI Stream TLastNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 1 CSI-2 AXI Stream TLast;0;ReadMethodType=boolSI 1 CSI-2 AXI Stream TUserNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 1 CSI-2 AXI Stream TUser;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SI 1 CSI-2 AXI Stream TValidNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 1 CSI-2 AXI Stream TValid;0;ReadMethodType=boolSI 1 Deserializer GPIO 0 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 Deserializer GPIO 0 Input;0;ReadMethodType=boolSI 1 Deserializer GPIO 0 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer GPIO 0 Output Enable;0;WriteMethodType=boolSI 1 Deserializer GPIO 0 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer GPIO 0 Output;0;WriteMethodType=boolSI 1 Deserializer GPIO 1 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 Deserializer GPIO 1 Input;0;ReadMethodType=boolSI 1 Deserializer GPIO 1 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer GPIO 1 Output Enable;0;WriteMethodType=boolSI 1 Deserializer GPIO 1 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer GPIO 1 Output;0;WriteMethodType=boolSI 1 Deserializer GPIO 10 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 Deserializer GPIO 10 Input;0;ReadMethodType=boolSI 1 Deserializer GPIO 10 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer GPIO 10 Output Enable;0;WriteMethodType=boolSI 1 Deserializer GPIO 10 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer GPIO 10 Output;0;WriteMethodType=boolSI 1 Deserializer GPIO 2 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 Deserializer GPIO 2 Input;0;ReadMethodType=boolSI 1 Deserializer GPIO 2 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer GPIO 2 Output Enable;0;WriteMethodType=boolSI 1 Deserializer GPIO 2 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer GPIO 2 Output;0;WriteMethodType=boolSI 1 Deserializer GPIO 3 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 Deserializer GPIO 3 Input;0;ReadMethodType=boolSI 1 Deserializer GPIO 3 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer GPIO 3 Output Enable;0;WriteMethodType=boolSI 1 Deserializer GPIO 3 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer GPIO 3 Output;0;WriteMethodType=boolSI 1 Deserializer GPIO 4 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 Deserializer GPIO 4 Input;0;ReadMethodType=boolSI 1 Deserializer GPIO 4 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer GPIO 4 Output Enable;0;WriteMethodType=boolSI 1 Deserializer GPIO 4 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer GPIO 4 Output;0;WriteMethodType=boolSI 1 Deserializer GPIO 5 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 Deserializer GPIO 5 Input;0;ReadMethodType=boolSI 1 Deserializer GPIO 5 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer GPIO 5 Output Enable;0;WriteMethodType=boolSI 1 Deserializer GPIO 5 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer GPIO 5 Output;0;WriteMethodType=boolSI 1 Deserializer GPIO 6 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 Deserializer GPIO 6 Input;0;ReadMethodType=boolSI 1 Deserializer GPIO 6 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer GPIO 6 Output Enable;0;WriteMethodType=boolSI 1 Deserializer GPIO 6 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer GPIO 6 Output;0;WriteMethodType=boolSI 1 Deserializer GPIO 7 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 Deserializer GPIO 7 Input;0;ReadMethodType=boolSI 1 Deserializer GPIO 7 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer GPIO 7 Output Enable;0;WriteMethodType=boolSI 1 Deserializer GPIO 7 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer GPIO 7 Output;0;WriteMethodType=boolSI 1 Deserializer GPIO 9 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 Deserializer GPIO 9 Input;0;ReadMethodType=boolSI 1 Deserializer GPIO 9 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer GPIO 9 Output Enable;0;WriteMethodType=boolSI 1 Deserializer GPIO 9 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer GPIO 9 Output;0;WriteMethodType=boolSI 1 Deserializer I2C SCL InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 Deserializer I2C SCL Input;0;ReadMethodType=boolSI 1 Deserializer I2C SCL Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer I2C SCL Output Enable;0;WriteMethodType=boolSI 1 Deserializer I2C SDA InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 Deserializer I2C SDA Input;0;ReadMethodType=boolSI 1 Deserializer I2C SDA Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer I2C SDA Output Enable;0;WriteMethodType=boolSI 1 Deserializer Power StatusNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 Deserializer Power Status;0;ReadMethodType=boolSI 1 LLP Packets"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=4;Implementation=2;SI 1 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"SI 1 PoC External Power EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 PoC External Power Enabled;0;ReadMethodType=boolSI 1 PoC External Power GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 PoC External Power Good;0;ReadMethodType=boolSI 1 PoC Internal Power EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 PoC Internal Power Enabled;0;ReadMethodType=boolSI 1 PoC Internal Power GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 PoC Internal Power Good;0;ReadMethodType=boolSI 1 PoC Raw CurrentNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 PoC Raw Current;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;20&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;20&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SI 1 PoC Raw VoltageNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 PoC Raw Voltage;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;20&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;20&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SI 2 CSI-2 AXI Stream Raw TDataNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 2 CSI-2 AXI Stream Raw TData;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SI 2 CSI-2 AXI Stream TDataNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 2 CSI-2 AXI Stream TData;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SI 2 CSI-2 AXI Stream TLastNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 2 CSI-2 AXI Stream TLast;0;ReadMethodType=boolSI 2 CSI-2 AXI Stream TUserNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 2 CSI-2 AXI Stream TUser;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SI 2 CSI-2 AXI Stream TValidNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 2 CSI-2 AXI Stream TValid;0;ReadMethodType=boolSI 2 Deserializer GPIO 0 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 Deserializer GPIO 0 Input;0;ReadMethodType=boolSI 2 Deserializer GPIO 0 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 Deserializer GPIO 0 Output Enable;0;WriteMethodType=boolSI 2 Deserializer GPIO 0 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 Deserializer GPIO 0 Output;0;WriteMethodType=boolSI 2 Deserializer GPIO 1 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 Deserializer GPIO 1 Input;0;ReadMethodType=boolSI 2 Deserializer GPIO 1 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 Deserializer GPIO 1 Output Enable;0;WriteMethodType=boolSI 2 Deserializer GPIO 1 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 Deserializer GPIO 1 Output;0;WriteMethodType=boolSI 2 Deserializer GPIO 10 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 Deserializer GPIO 10 Input;0;ReadMethodType=boolSI 2 Deserializer GPIO 10 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 Deserializer GPIO 10 Output Enable;0;WriteMethodType=boolSI 2 Deserializer GPIO 10 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 Deserializer GPIO 10 Output;0;WriteMethodType=boolSI 2 Deserializer GPIO 2 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 Deserializer GPIO 2 Input;0;ReadMethodType=boolSI 2 Deserializer GPIO 2 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 Deserializer GPIO 2 Output Enable;0;WriteMethodType=boolSI 2 Deserializer GPIO 2 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 Deserializer GPIO 2 Output;0;WriteMethodType=boolSI 2 Deserializer GPIO 3 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 Deserializer GPIO 3 Input;0;ReadMethodType=boolSI 2 Deserializer GPIO 3 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 Deserializer GPIO 3 Output Enable;0;WriteMethodType=boolSI 2 Deserializer GPIO 3 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 Deserializer GPIO 3 Output;0;WriteMethodType=boolSI 2 Deserializer GPIO 4 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 Deserializer GPIO 4 Input;0;ReadMethodType=boolSI 2 Deserializer GPIO 4 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 Deserializer GPIO 4 Output Enable;0;WriteMethodType=boolSI 2 Deserializer GPIO 4 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 Deserializer GPIO 4 Output;0;WriteMethodType=boolSI 2 Deserializer GPIO 5 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 Deserializer GPIO 5 Input;0;ReadMethodType=boolSI 2 Deserializer GPIO 5 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 Deserializer GPIO 5 Output Enable;0;WriteMethodType=boolSI 2 Deserializer GPIO 5 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 Deserializer GPIO 5 Output;0;WriteMethodType=boolSI 2 Deserializer GPIO 6 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 Deserializer GPIO 6 Input;0;ReadMethodType=boolSI 2 Deserializer GPIO 6 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 Deserializer GPIO 6 Output Enable;0;WriteMethodType=boolSI 2 Deserializer GPIO 6 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 Deserializer GPIO 6 Output;0;WriteMethodType=boolSI 2 Deserializer GPIO 7 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 Deserializer GPIO 7 Input;0;ReadMethodType=boolSI 2 Deserializer GPIO 7 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 Deserializer GPIO 7 Output Enable;0;WriteMethodType=boolSI 2 Deserializer GPIO 7 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 Deserializer GPIO 7 Output;0;WriteMethodType=boolSI 2 Deserializer GPIO 9 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 Deserializer GPIO 9 Input;0;ReadMethodType=boolSI 2 Deserializer GPIO 9 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 Deserializer GPIO 9 Output Enable;0;WriteMethodType=boolSI 2 Deserializer GPIO 9 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 Deserializer GPIO 9 Output;0;WriteMethodType=boolSI 2 Deserializer I2C SCL InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 Deserializer I2C SCL Input;0;ReadMethodType=boolSI 2 Deserializer I2C SCL Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 Deserializer I2C SCL Output Enable;0;WriteMethodType=boolSI 2 Deserializer I2C SDA InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 Deserializer I2C SDA Input;0;ReadMethodType=boolSI 2 Deserializer I2C SDA Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 Deserializer I2C SDA Output Enable;0;WriteMethodType=boolSI 2 Deserializer Power StatusNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 Deserializer Power Status;0;ReadMethodType=boolSI 2 LLP Packets"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=4;Implementation=2;SI 2 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"SI 2 PoC External Power EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 PoC External Power Enabled;0;ReadMethodType=boolSI 2 PoC External Power GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 PoC External Power Good;0;ReadMethodType=boolSI 2 PoC Internal Power EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 PoC Internal Power Enabled;0;ReadMethodType=boolSI 2 PoC Internal Power GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 PoC Internal Power Good;0;ReadMethodType=boolSI 2 PoC Raw CurrentNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 PoC Raw Current;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;20&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;20&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SI 2 PoC Raw VoltageNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 PoC Raw Voltage;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;20&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;20&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SI 3 CSI-2 AXI Stream Raw TDataNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 3 CSI-2 AXI Stream Raw TData;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SI 3 CSI-2 AXI Stream TDataNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 3 CSI-2 AXI Stream TData;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SI 3 CSI-2 AXI Stream TLastNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 3 CSI-2 AXI Stream TLast;0;ReadMethodType=boolSI 3 CSI-2 AXI Stream TUserNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 3 CSI-2 AXI Stream TUser;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SI 3 CSI-2 AXI Stream TValidNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 3 CSI-2 AXI Stream TValid;0;ReadMethodType=boolSI 3 Deserializer GPIO 0 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 3 Deserializer GPIO 0 Input;0;ReadMethodType=boolSI 3 Deserializer GPIO 0 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 3 Deserializer GPIO 0 Output Enable;0;WriteMethodType=boolSI 3 Deserializer GPIO 0 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 3 Deserializer GPIO 0 Output;0;WriteMethodType=boolSI 3 Deserializer GPIO 1 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 3 Deserializer GPIO 1 Input;0;ReadMethodType=boolSI 3 Deserializer GPIO 1 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 3 Deserializer GPIO 1 Output Enable;0;WriteMethodType=boolSI 3 Deserializer GPIO 1 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 3 Deserializer GPIO 1 Output;0;WriteMethodType=boolSI 3 Deserializer GPIO 10 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 3 Deserializer GPIO 10 Input;0;ReadMethodType=boolSI 3 Deserializer GPIO 10 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 3 Deserializer GPIO 10 Output Enable;0;WriteMethodType=boolSI 3 Deserializer GPIO 10 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 3 Deserializer GPIO 10 Output;0;WriteMethodType=boolSI 3 Deserializer GPIO 2 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 3 Deserializer GPIO 2 Input;0;ReadMethodType=boolSI 3 Deserializer GPIO 2 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 3 Deserializer GPIO 2 Output Enable;0;WriteMethodType=boolSI 3 Deserializer GPIO 2 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 3 Deserializer GPIO 2 Output;0;WriteMethodType=boolSI 3 Deserializer GPIO 3 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 3 Deserializer GPIO 3 Input;0;ReadMethodType=boolSI 3 Deserializer GPIO 3 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 3 Deserializer GPIO 3 Output Enable;0;WriteMethodType=boolSI 3 Deserializer GPIO 3 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 3 Deserializer GPIO 3 Output;0;WriteMethodType=boolSI 3 Deserializer GPIO 4 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 3 Deserializer GPIO 4 Input;0;ReadMethodType=boolSI 3 Deserializer GPIO 4 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 3 Deserializer GPIO 4 Output Enable;0;WriteMethodType=boolSI 3 Deserializer GPIO 4 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 3 Deserializer GPIO 4 Output;0;WriteMethodType=boolSI 3 Deserializer GPIO 5 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 3 Deserializer GPIO 5 Input;0;ReadMethodType=boolSI 3 Deserializer GPIO 5 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 3 Deserializer GPIO 5 Output Enable;0;WriteMethodType=boolSI 3 Deserializer GPIO 5 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 3 Deserializer GPIO 5 Output;0;WriteMethodType=boolSI 3 Deserializer GPIO 6 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 3 Deserializer GPIO 6 Input;0;ReadMethodType=boolSI 3 Deserializer GPIO 6 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 3 Deserializer GPIO 6 Output Enable;0;WriteMethodType=boolSI 3 Deserializer GPIO 6 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 3 Deserializer GPIO 6 Output;0;WriteMethodType=boolSI 3 Deserializer GPIO 7 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 3 Deserializer GPIO 7 Input;0;ReadMethodType=boolSI 3 Deserializer GPIO 7 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 3 Deserializer GPIO 7 Output Enable;0;WriteMethodType=boolSI 3 Deserializer GPIO 7 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 3 Deserializer GPIO 7 Output;0;WriteMethodType=boolSI 3 Deserializer GPIO 9 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 3 Deserializer GPIO 9 Input;0;ReadMethodType=boolSI 3 Deserializer GPIO 9 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 3 Deserializer GPIO 9 Output Enable;0;WriteMethodType=boolSI 3 Deserializer GPIO 9 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 3 Deserializer GPIO 9 Output;0;WriteMethodType=boolSI 3 Deserializer I2C SCL InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 3 Deserializer I2C SCL Input;0;ReadMethodType=boolSI 3 Deserializer I2C SCL Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 3 Deserializer I2C SCL Output Enable;0;WriteMethodType=boolSI 3 Deserializer I2C SDA InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 3 Deserializer I2C SDA Input;0;ReadMethodType=boolSI 3 Deserializer I2C SDA Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 3 Deserializer I2C SDA Output Enable;0;WriteMethodType=boolSI 3 Deserializer Power StatusNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 3 Deserializer Power Status;0;ReadMethodType=boolSI 3 LLP Packets"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=4;Implementation=2;SI 3 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"SI 3 PoC External Power EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 3 PoC External Power Enabled;0;ReadMethodType=boolSI 3 PoC External Power GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 3 PoC External Power Good;0;ReadMethodType=boolSI 3 PoC Internal Power EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 3 PoC Internal Power Enabled;0;ReadMethodType=boolSI 3 PoC Internal Power GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 3 PoC Internal Power Good;0;ReadMethodType=boolSI 3 PoC Raw CurrentNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 3 PoC Raw Current;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;20&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;20&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SI 3 PoC Raw VoltageNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 3 PoC Raw Voltage;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;20&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;20&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SO 0 CSI-2 AXI Stream TDataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 0 CSI-2 AXI Stream TData;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SO 0 CSI-2 AXI Stream TLastArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 0 CSI-2 AXI Stream TLast;0;WriteMethodType=boolSO 0 CSI-2 AXI Stream TReadyNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 0 CSI-2 AXI Stream TReady;0;ReadMethodType=boolSO 0 CSI-2 AXI Stream TUserArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 0 CSI-2 AXI Stream TUser;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SO 0 CSI-2 AXI Stream TValidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 0 CSI-2 AXI Stream TValid;0;WriteMethodType=boolSO 0 CSI-2 Clear Transmit Packet FIFOArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 0 CSI-2 Clear Transmit Packet FIFO;0;WriteMethodType=boolSO 0 CSI-2 Packets In FIFONumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 0 CSI-2 Packets In FIFO;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;14&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;14&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SO 0 CSI-2 Ready To Transmit PacketNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 0 CSI-2 Ready To Transmit Packet;0;ReadMethodType=boolSO 0 CSI-2 Transmit Packet DoneNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 0 CSI-2 Transmit Packet Done;0;ReadMethodType=boolSO 0 CSI-2 Transmit PacketArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 0 CSI-2 Transmit Packet;0;WriteMethodType=boolSO 0 LLP Packets"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=32;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SO 0 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"SO 0 PoC External Power EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 PoC External Power Enabled;0;ReadMethodType=boolSO 0 PoC External Power GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 PoC External Power Good;0;ReadMethodType=boolSO 0 PoC Raw CurrentNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 PoC Raw Current;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;20&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;20&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SO 0 PoC Raw VoltageNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 PoC Raw Voltage;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;20&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;20&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SO 0 Serializer GPIO 0 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 Serializer GPIO 0 Input;0;ReadMethodType=boolSO 0 Serializer GPIO 0 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer GPIO 0 Output Enable;0;WriteMethodType=boolSO 0 Serializer GPIO 0 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer GPIO 0 Output;0;WriteMethodType=boolSO 0 Serializer GPIO 1 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 Serializer GPIO 1 Input;0;ReadMethodType=boolSO 0 Serializer GPIO 1 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer GPIO 1 Output Enable;0;WriteMethodType=boolSO 0 Serializer GPIO 1 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer GPIO 1 Output;0;WriteMethodType=boolSO 0 Serializer GPIO 2 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 Serializer GPIO 2 Input;0;ReadMethodType=boolSO 0 Serializer GPIO 2 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer GPIO 2 Output Enable;0;WriteMethodType=boolSO 0 Serializer GPIO 2 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer GPIO 2 Output;0;WriteMethodType=boolSO 0 Serializer GPIO 3 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 Serializer GPIO 3 Input;0;ReadMethodType=boolSO 0 Serializer GPIO 3 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer GPIO 3 Output Enable;0;WriteMethodType=boolSO 0 Serializer GPIO 3 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer GPIO 3 Output;0;WriteMethodType=boolSO 0 Serializer I2C SCL InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 Serializer I2C SCL Input;0;ReadMethodType=boolSO 0 Serializer I2C SCL Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer I2C SCL Output Enable;0;WriteMethodType=boolSO 0 Serializer I2C SDA InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 Serializer I2C SDA Input;0;ReadMethodType=boolSO 0 Serializer I2C SDA Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer I2C SDA Output Enable;0;WriteMethodType=boolSO 0 Serializer Power StatusNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 Serializer Power Status;0;ReadMethodType=boolSO 1 CSI-2 AXI Stream TDataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 1 CSI-2 AXI Stream TData;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SO 1 CSI-2 AXI Stream TLastArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 1 CSI-2 AXI Stream TLast;0;WriteMethodType=boolSO 1 CSI-2 AXI Stream TReadyNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 1 CSI-2 AXI Stream TReady;0;ReadMethodType=boolSO 1 CSI-2 AXI Stream TUserArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 1 CSI-2 AXI Stream TUser;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SO 1 CSI-2 AXI Stream TValidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 1 CSI-2 AXI Stream TValid;0;WriteMethodType=boolSO 1 CSI-2 Clear Transmit Packet FIFOArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 1 CSI-2 Clear Transmit Packet FIFO;0;WriteMethodType=boolSO 1 CSI-2 Packets In FIFONumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 1 CSI-2 Packets In FIFO;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;14&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;14&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SO 1 CSI-2 Ready To Transmit PacketNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 1 CSI-2 Ready To Transmit Packet;0;ReadMethodType=boolSO 1 CSI-2 Transmit Packet DoneNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 1 CSI-2 Transmit Packet Done;0;ReadMethodType=boolSO 1 CSI-2 Transmit PacketArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 1 CSI-2 Transmit Packet;0;WriteMethodType=boolSO 1 LLP Packets"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=32;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SO 1 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"SO 1 PoC External Power EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 PoC External Power Enabled;0;ReadMethodType=boolSO 1 PoC External Power GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 PoC External Power Good;0;ReadMethodType=boolSO 1 PoC Raw CurrentNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 PoC Raw Current;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;20&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;20&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SO 1 PoC Raw VoltageNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 PoC Raw Voltage;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;20&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;20&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SO 1 Serializer GPIO 0 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 Serializer GPIO 0 Input;0;ReadMethodType=boolSO 1 Serializer GPIO 0 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer GPIO 0 Output Enable;0;WriteMethodType=boolSO 1 Serializer GPIO 0 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer GPIO 0 Output;0;WriteMethodType=boolSO 1 Serializer GPIO 1 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 Serializer GPIO 1 Input;0;ReadMethodType=boolSO 1 Serializer GPIO 1 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer GPIO 1 Output Enable;0;WriteMethodType=boolSO 1 Serializer GPIO 1 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer GPIO 1 Output;0;WriteMethodType=boolSO 1 Serializer GPIO 2 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 Serializer GPIO 2 Input;0;ReadMethodType=boolSO 1 Serializer GPIO 2 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer GPIO 2 Output Enable;0;WriteMethodType=boolSO 1 Serializer GPIO 2 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer GPIO 2 Output;0;WriteMethodType=boolSO 1 Serializer GPIO 3 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 Serializer GPIO 3 Input;0;ReadMethodType=boolSO 1 Serializer GPIO 3 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer GPIO 3 Output Enable;0;WriteMethodType=boolSO 1 Serializer GPIO 3 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer GPIO 3 Output;0;WriteMethodType=boolSO 1 Serializer I2C SCL InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 Serializer I2C SCL Input;0;ReadMethodType=boolSO 1 Serializer I2C SCL Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer I2C SCL Output Enable;0;WriteMethodType=boolSO 1 Serializer I2C SDA InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 Serializer I2C SDA Input;0;ReadMethodType=boolSO 1 Serializer I2C SDA Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer I2C SDA Output Enable;0;WriteMethodType=boolSO 1 Serializer Power StatusNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 Serializer Power Status;0;ReadMethodType=boolSO 2 CSI-2 AXI Stream TDataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 2 CSI-2 AXI Stream TData;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SO 2 CSI-2 AXI Stream TLastArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 2 CSI-2 AXI Stream TLast;0;WriteMethodType=boolSO 2 CSI-2 AXI Stream TReadyNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 2 CSI-2 AXI Stream TReady;0;ReadMethodType=boolSO 2 CSI-2 AXI Stream TUserArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 2 CSI-2 AXI Stream TUser;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SO 2 CSI-2 AXI Stream TValidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 2 CSI-2 AXI Stream TValid;0;WriteMethodType=boolSO 2 CSI-2 Clear Transmit Packet FIFOArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 2 CSI-2 Clear Transmit Packet FIFO;0;WriteMethodType=boolSO 2 CSI-2 Packets In FIFONumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 2 CSI-2 Packets In FIFO;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;14&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;14&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SO 2 CSI-2 Ready To Transmit PacketNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 2 CSI-2 Ready To Transmit Packet;0;ReadMethodType=boolSO 2 CSI-2 Transmit Packet DoneNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 2 CSI-2 Transmit Packet Done;0;ReadMethodType=boolSO 2 CSI-2 Transmit PacketArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 2 CSI-2 Transmit Packet;0;WriteMethodType=boolSO 2 LLP Packets"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=32;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SO 2 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"SO 2 PoC External Power EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 2 PoC External Power Enabled;0;ReadMethodType=boolSO 2 PoC External Power GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 2 PoC External Power Good;0;ReadMethodType=boolSO 2 PoC Raw CurrentNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 2 PoC Raw Current;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;20&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;20&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SO 2 PoC Raw VoltageNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 2 PoC Raw Voltage;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;20&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;20&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SO 2 Serializer GPIO 0 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 2 Serializer GPIO 0 Input;0;ReadMethodType=boolSO 2 Serializer GPIO 0 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 2 Serializer GPIO 0 Output Enable;0;WriteMethodType=boolSO 2 Serializer GPIO 0 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 2 Serializer GPIO 0 Output;0;WriteMethodType=boolSO 2 Serializer GPIO 1 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 2 Serializer GPIO 1 Input;0;ReadMethodType=boolSO 2 Serializer GPIO 1 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 2 Serializer GPIO 1 Output Enable;0;WriteMethodType=boolSO 2 Serializer GPIO 1 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 2 Serializer GPIO 1 Output;0;WriteMethodType=boolSO 2 Serializer GPIO 2 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 2 Serializer GPIO 2 Input;0;ReadMethodType=boolSO 2 Serializer GPIO 2 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 2 Serializer GPIO 2 Output Enable;0;WriteMethodType=boolSO 2 Serializer GPIO 2 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 2 Serializer GPIO 2 Output;0;WriteMethodType=boolSO 2 Serializer GPIO 3 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 2 Serializer GPIO 3 Input;0;ReadMethodType=boolSO 2 Serializer GPIO 3 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 2 Serializer GPIO 3 Output Enable;0;WriteMethodType=boolSO 2 Serializer GPIO 3 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 2 Serializer GPIO 3 Output;0;WriteMethodType=boolSO 2 Serializer I2C SCL InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 2 Serializer I2C SCL Input;0;ReadMethodType=boolSO 2 Serializer I2C SCL Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 2 Serializer I2C SCL Output Enable;0;WriteMethodType=boolSO 2 Serializer I2C SDA InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 2 Serializer I2C SDA Input;0;ReadMethodType=boolSO 2 Serializer I2C SDA Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 2 Serializer I2C SDA Output Enable;0;WriteMethodType=boolSO 2 Serializer Power StatusNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 2 Serializer Power Status;0;ReadMethodType=boolSO 3 CSI-2 AXI Stream TDataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 3 CSI-2 AXI Stream TData;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SO 3 CSI-2 AXI Stream TLastArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 3 CSI-2 AXI Stream TLast;0;WriteMethodType=boolSO 3 CSI-2 AXI Stream TReadyNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 3 CSI-2 AXI Stream TReady;0;ReadMethodType=boolSO 3 CSI-2 AXI Stream TUserArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 3 CSI-2 AXI Stream TUser;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SO 3 CSI-2 AXI Stream TValidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 3 CSI-2 AXI Stream TValid;0;WriteMethodType=boolSO 3 CSI-2 Clear Transmit Packet FIFOArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 3 CSI-2 Clear Transmit Packet FIFO;0;WriteMethodType=boolSO 3 CSI-2 Packets In FIFONumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 3 CSI-2 Packets In FIFO;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;14&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;14&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SO 3 CSI-2 Ready To Transmit PacketNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 3 CSI-2 Ready To Transmit Packet;0;ReadMethodType=boolSO 3 CSI-2 Transmit Packet DoneNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 3 CSI-2 Transmit Packet Done;0;ReadMethodType=boolSO 3 CSI-2 Transmit PacketArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 3 CSI-2 Transmit Packet;0;WriteMethodType=boolSO 3 LLP Packets"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=32;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SO 3 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"SO 3 PoC External Power EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 3 PoC External Power Enabled;0;ReadMethodType=boolSO 3 PoC External Power GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 3 PoC External Power Good;0;ReadMethodType=boolSO 3 PoC Raw CurrentNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 3 PoC Raw Current;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;20&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;20&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SO 3 PoC Raw VoltageNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 3 PoC Raw Voltage;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;20&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;20&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SO 3 Serializer GPIO 0 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 3 Serializer GPIO 0 Input;0;ReadMethodType=boolSO 3 Serializer GPIO 0 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 3 Serializer GPIO 0 Output Enable;0;WriteMethodType=boolSO 3 Serializer GPIO 0 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 3 Serializer GPIO 0 Output;0;WriteMethodType=boolSO 3 Serializer GPIO 1 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 3 Serializer GPIO 1 Input;0;ReadMethodType=boolSO 3 Serializer GPIO 1 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 3 Serializer GPIO 1 Output Enable;0;WriteMethodType=boolSO 3 Serializer GPIO 1 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 3 Serializer GPIO 1 Output;0;WriteMethodType=boolSO 3 Serializer GPIO 2 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 3 Serializer GPIO 2 Input;0;ReadMethodType=boolSO 3 Serializer GPIO 2 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 3 Serializer GPIO 2 Output Enable;0;WriteMethodType=boolSO 3 Serializer GPIO 2 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 3 Serializer GPIO 2 Output;0;WriteMethodType=boolSO 3 Serializer GPIO 3 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 3 Serializer GPIO 3 Input;0;ReadMethodType=boolSO 3 Serializer GPIO 3 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 3 Serializer GPIO 3 Output Enable;0;WriteMethodType=boolSO 3 Serializer GPIO 3 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 3 Serializer GPIO 3 Output;0;WriteMethodType=boolSO 3 Serializer I2C SCL InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 3 Serializer I2C SCL Input;0;ReadMethodType=boolSO 3 Serializer I2C SCL Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 3 Serializer I2C SCL Output Enable;0;WriteMethodType=boolSO 3 Serializer I2C SDA InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 3 Serializer I2C SDA Input;0;ReadMethodType=boolSO 3 Serializer I2C SDA Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 3 Serializer I2C SDA Output Enable;0;WriteMethodType=boolSO 3 Serializer Power StatusNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 3 Serializer Power Status;0;ReadMethodType=boolSource0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source0;0;WriteMethodType=boolSource10ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source10;0;WriteMethodType=boolSource11ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source11;0;WriteMethodType=boolSource12ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source12;0;WriteMethodType=boolSource13ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source13;0;WriteMethodType=boolSource14ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source14;0;WriteMethodType=boolSource15ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source15;0;WriteMethodType=boolSource16ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source16;0;WriteMethodType=boolSource17ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source17;0;WriteMethodType=boolSource18ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source18;0;WriteMethodType=boolSource19ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source19;0;WriteMethodType=boolSource1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source1;0;WriteMethodType=boolSource20ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source20;0;WriteMethodType=boolSource21ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source21;0;WriteMethodType=boolSource22ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source22;0;WriteMethodType=boolSource23ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source23;0;WriteMethodType=boolSource24ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source24;0;WriteMethodType=boolSource25ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source25;0;WriteMethodType=boolSource26ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source26;0;WriteMethodType=boolSource27ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source27;0;WriteMethodType=boolSource28ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source28;0;WriteMethodType=boolSource29ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source29;0;WriteMethodType=boolSource2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source2;0;WriteMethodType=boolSource30ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source30;0;WriteMethodType=boolSource3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source3;0;WriteMethodType=boolSource4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source4;0;WriteMethodType=boolSource5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source5;0;WriteMethodType=boolSource6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source6;0;WriteMethodType=boolSource7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source7;0;WriteMethodType=boolSource8ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source8;0;WriteMethodType=boolSource9ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source9;0;WriteMethodType=boolSync100NumberOfSyncRegistersForReadInProject=0;resource=/PXI/Sync100;0;ReadMethodType=boolSyncPulseDestinationNumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination31;0;ReadMethodType=boolSyncPulseSourceArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source31;0;WriteMethodType=boolTClkNumberOfSyncRegistersForReadInProject=0;resource=/Routing/SignalList/TClk;0;ReadMethodType=boolUser Timestamps"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;User Timestamps;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
			<Property Name="Mode" Type="UInt">0</Property>
			<Property Name="NI.FPGA.79XXR.ConfiguredIOModule" Type="Str">IOModuleID:0x10937AE6,Version:23.8.0,National Instruments::NI 1488-03,SyncClock:CLK100</Property>
			<Property Name="NI.FPGA.79XXR.IOCLIPValid" Type="Bool">true</Property>
			<Property Name="NI.FPGA.79XXR.PortEnabledListIgnore" Type="Bool">true</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Category" Type="Str">RoutingSocketType1v1</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].InvalidPath" Type="Str"></Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Name" Type="Str">Host Control v1</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[1].Category" Type="Str">FlexRIOIoSocketType4_v1</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[1].InvalidPath" Type="Str"></Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[1].Name" Type="Str">NI 1488 4 In 4 Out CLIP</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarationsArraySize" Type="Int">2</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarationSet" Type="Xml">
<CLIPDeclarationSet>
   <CLIPDeclarationCategory name="FlexRIOIoSocketType4_v1">
      <CLIPDeclaration name="NI 1488 4 In 4 Out CLIP">
         <CLIPVersion>23.8.0</CLIPVersion>
         <CompatibleCLIPSocketList>
            <Socket>FlexRIOIoSocketType4_v1</Socket>
         </CompatibleCLIPSocketList>
         <CompatibleIOModuleList>
            <IOModule>IOModuleID:0x10937AE6</IOModule>
         </CompatibleIOModuleList>
         <DeclarationPaths>
            <Absolute>C:\Program Files\National Instruments\Shared\FlexRIO\FlexRIO IO Sockets\FlexRIOIoSocketType4\NI-148X\23.8\ni1488_03_32\NI1488_03.xml</Absolute>
            <MD5>61da3a1a87199b0bae8b6b329646ae0c</MD5>
            <RelativeToLabVIEW>..\..\..\..\..\..\..\Program Files\National Instruments\Shared\FlexRIO\FlexRIO IO Sockets\FlexRIOIoSocketType4\NI-148X\23.8\ni1488_03_32\NI1488_03.xml</RelativeToLabVIEW>
            <RelativeToNiPubDocs>..\..\..\..\Program Files\National Instruments\Shared\FlexRIO\FlexRIO IO Sockets\FlexRIOIoSocketType4\NI-148X\23.8\ni1488_03_32\NI1488_03.xml</RelativeToNiPubDocs>
            <RelativeToNiSharedDir>Shared\FlexRIO\FlexRIO IO Sockets\FlexRIOIoSocketType4\NI-148X\23.8\ni1488_03_32\NI1488_03.xml</RelativeToNiSharedDir>
            <RelativeToProject>..\..\..\..\..\..\..\..\..\..\..\..\Program Files\National Instruments\Shared\FlexRIO\FlexRIO IO Sockets\FlexRIOIoSocketType4\NI-148X\23.8\ni1488_03_32\NI1488_03.xml</RelativeToProject>
            <Valid>true</Valid>
         </DeclarationPaths>
         <Description>The NI 1488 4 In 4 Out CLIP exposes serial input and serial output CSI-2 data as AXI Stream interfaces, provides read and write access to SerDes GPIO, and provides read-only status indicators for Power Over Coax and other signals.</Description>
         <FormatVersion>4.3</FormatVersion>
         <ImplementationList>
            <Path name="hdl\NI148xClipTop.vhd">
               <SimulationFileList>
                  <SimulationModelType>Exclude from simulation model</SimulationModelType>
               </SimulationFileList>
               <TopLevel></TopLevel>
            </Path>
            <Path name="hdl\NI148xFixedLogic.dcp">
               <SimulationFileList>
                  <SimulationModelType>Exclude from simulation model</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="hdl\Mipi4Tx4RxTop.edf">
               <SimulationFileList>
                  <SimulationModelType>Exclude from simulation model</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="hdl\NI148xTiming.xdc">
               <SimulationFileList>
                  <SimulationModelType>Exclude from simulation model</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="hdl\PkgDphyPinMapping.vhd">
               <SimulationFileList>
                  <SimulationModelType>Exclude from simulation model</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="hdl\PkgMipiTypes.vhd">
               <SimulationFileList>
                  <SimulationModelType>Exclude from simulation model</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="hdl\PkgAxi4Lite.vhd">
               <SimulationFileList>
                  <SimulationModelType>Exclude from simulation model</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="hdl\PkgAxi4LiteConfig.vhd">
               <SimulationFileList>
                  <SimulationModelType>Exclude from simulation model</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="hdl\PkgAxiVideoStream.vhd">
               <SimulationFileList>
                  <SimulationModelType>Exclude from simulation model</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="hdl\PkgDPhyIfcRegmap.vhd">
               <SimulationFileList>
                  <SimulationModelType>Exclude from simulation model</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="hdl\NormalizeSerdesGpio.vhd">
               <SimulationFileList>
                  <SimulationModelType>Exclude from simulation model</SimulationModelType>
               </SimulationFileList>
            </Path>
            <VerifiedImplementationList>
               <Path name="hdl\NI148xClipTop.vhd">
                  <MD5>a55d75c30d04583d474fef02ae2f0b3e</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
                  <TopLevel></TopLevel>
               </Path>
               <Path name="hdl\NI148xFixedLogic.dcp">
                  <MD5>871b58e6415a551547fb1d8cb229ec58</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="hdl\Mipi4Tx4RxTop.edf">
                  <MD5>0ba602eb1ded64283f776ecdb7fb4f1b</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="hdl\NI148xTiming.xdc">
                  <MD5>b1f46fe23ee0bc382b06620af5b344b0</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="hdl\PkgDphyPinMapping.vhd">
                  <MD5>5acb68eed0bea50fc5ea92ddc3102be6</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="hdl\PkgMipiTypes.vhd">
                  <MD5>d9bd306c03248f169eb2b28c90da0886</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="hdl\PkgAxi4Lite.vhd">
                  <MD5>8b12cef121940ccd16aec5b9ab96ff3a</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="hdl\PkgAxi4LiteConfig.vhd">
                  <MD5>acfbc5009640f7e4044e8ac1842378df</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="hdl\PkgAxiVideoStream.vhd">
                  <MD5>f395d56db400c9c297efc1c2d16969e0</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="hdl\PkgDPhyIfcRegmap.vhd">
                  <MD5>abd482c5ea279bb3362ce7c48d0c2ba8</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="hdl\NormalizeSerdesGpio.vhd">
                  <MD5>6891860a9fc5151f7e45d74802435e0a</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
            </VerifiedImplementationList>
         </ImplementationList>
         <InterfaceList>
            <Interface name="Socket">
               <InterfaceType>Socket</InterfaceType>
               <SignalList>
                  <Signal name="aDiffGpio_p">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>46</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>Bidirectional</Direction>
                     <HDLName>aDiffGpio_p</HDLName>
                     <HDLType>std_logic_vector(45 downto 0)</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aDiffGpio_n">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>46</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>Bidirectional</Direction>
                     <HDLName>aDiffGpio_n</HDLName>
                     <HDLType>std_logic_vector(45 downto 0)</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aSeGpio">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>30</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>Bidirectional</Direction>
                     <HDLName>aSeGpio</HDLName>
                     <HDLType>std_logic_vector(29 downto 0)</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aReservedToClip">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>16</Size>
                        </Array>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aReservedToClip</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aReservedFromClip">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>16</Size>
                        </Array>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aReservedFromClip</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="stIoModuleSupportsFRAGLs">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>stIoModuleSupportsFRAGLs</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="xIoPresent">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>xIoPresent</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="xIoReady">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>xIoReady</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="xIoOutputEnable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>xIoOutputEnable</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="AxiClk">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>AxiClk</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="xHostAxiStreamToClipTData">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>32</Size>
                        </Array>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>xHostAxiStreamToClipTData</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="xHostAxiStreamToClipTLast">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>xHostAxiStreamToClipTLast</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="xHostAxiStreamToClipTReady">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>xHostAxiStreamToClipTReady</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="xHostAxiStreamToClipTValid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>xHostAxiStreamToClipTValid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="xHostAxiStreamFromClipTData">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>32</Size>
                        </Array>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>xHostAxiStreamFromClipTData</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="xHostAxiStreamFromClipTLast">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>xHostAxiStreamFromClipTLast</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="xHostAxiStreamFromClipTReady">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>xHostAxiStreamFromClipTReady</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="xHostAxiStreamFromClipTValid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>xHostAxiStreamFromClipTValid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DeviceClk">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DeviceClk</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SampleClk">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>SampleClk</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="dvTdcAssert">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dvTdcAssert</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="dtTdcAssert">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dtTdcAssert</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="dtDevClkEn">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dtDevClkEn</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="xDiagramAxiStreamToClipTData">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>32</Size>
                        </Array>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>xDiagramAxiStreamToClipTData</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="xDiagramAxiStreamToClipTLast">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>xDiagramAxiStreamToClipTLast</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="xDiagramAxiStreamToClipTReady">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>xDiagramAxiStreamToClipTReady</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="xDiagramAxiStreamToClipTValid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>xDiagramAxiStreamToClipTValid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="xDiagramAxiStreamFromClipTData">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>32</Size>
                        </Array>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>xDiagramAxiStreamFromClipTData</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="xDiagramAxiStreamFromClipTLast">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>xDiagramAxiStreamFromClipTLast</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="xDiagramAxiStreamFromClipTReady">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>xDiagramAxiStreamFromClipTReady</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="xDiagramAxiStreamFromClipTValid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>xDiagramAxiStreamFromClipTValid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="xClipAxi4LiteMasterARAddr">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>32</Size>
                        </Array>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>xClipAxi4LiteMasterARAddr</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="xClipAxi4LiteMasterARProt">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>3</Size>
                        </Array>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>xClipAxi4LiteMasterARProt</HDLName>
                     <HDLType>std_logic_vector(2 downto 0)</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="xClipAxi4LiteMasterARReady">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>xClipAxi4LiteMasterARReady</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="xClipAxi4LiteMasterARValid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>xClipAxi4LiteMasterARValid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="xClipAxi4LiteMasterAWAddr">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>32</Size>
                        </Array>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>xClipAxi4LiteMasterAWAddr</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="xClipAxi4LiteMasterAWProt">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>3</Size>
                        </Array>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>xClipAxi4LiteMasterAWProt</HDLName>
                     <HDLType>std_logic_vector(2 downto 0)</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="xClipAxi4LiteMasterAWReady">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>xClipAxi4LiteMasterAWReady</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="xClipAxi4LiteMasterAWValid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>xClipAxi4LiteMasterAWValid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="xClipAxi4LiteMasterBReady">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>xClipAxi4LiteMasterBReady</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="xClipAxi4LiteMasterBResp">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>2</Size>
                        </Array>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>xClipAxi4LiteMasterBResp</HDLName>
                     <HDLType>std_logic_vector(1 downto 0)</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="xClipAxi4LiteMasterBValid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>xClipAxi4LiteMasterBValid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="xClipAxi4LiteMasterRData">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>32</Size>
                        </Array>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>xClipAxi4LiteMasterRData</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="xClipAxi4LiteMasterRReady">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>xClipAxi4LiteMasterRReady</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="xClipAxi4LiteMasterRResp">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>2</Size>
                        </Array>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>xClipAxi4LiteMasterRResp</HDLName>
                     <HDLType>std_logic_vector(1 downto 0)</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="xClipAxi4LiteMasterRValid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>xClipAxi4LiteMasterRValid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="xClipAxi4LiteMasterWData">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>32</Size>
                        </Array>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>xClipAxi4LiteMasterWData</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="xClipAxi4LiteMasterWReady">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>xClipAxi4LiteMasterWReady</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="xClipAxi4LiteMasterWStrb">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>4</Size>
                        </Array>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>xClipAxi4LiteMasterWStrb</HDLName>
                     <HDLType>std_logic_vector(3 downto 0)</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="xClipAxi4LiteMasterWValid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>xClipAxi4LiteMasterWValid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="xClipAxi4LiteInterrupt">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>xClipAxi4LiteInterrupt</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
               </SignalList>
            </Interface>
            <Interface name="Fabric">
               <InterfaceType>Fabric</InterfaceType>
               <SignalList>
                  <Signal name="aReset">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aDiagramResetSL</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>reset</SignalType>
                  </Signal>
                  <Signal name="Clock Gate">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aDiagramClkEnable</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>clock gate</SignalType>
                  </Signal>
               </SignalList>
            </Interface>
            <Interface name="LabVIEW">
               <InterfaceType>LabVIEW</InterfaceType>
               <SignalList>
                  <Signal name="Top Level Clock To Clip">
                     <CyclesRequiredBeforeAsynchronousResetClears>0</CyclesRequiredBeforeAsynchronousResetClears>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <FreqInHertz>
                        <Max>80.0000M</Max>
                        <Min>80.0000M</Min>
                     </FreqInHertz>
                     <HDLName>TopLevelClk80</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>clock</SignalType>
                     <SpecificTargetClock>80 MHz Clock</SpecificTargetClock>
                  </Signal>
                  <Signal name="PXIe_Clk100">
                     <CyclesRequiredBeforeAsynchronousResetClears>0</CyclesRequiredBeforeAsynchronousResetClears>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <FreqInHertz>
                        <Max>100.0000M</Max>
                        <Min>100.0000M</Min>
                     </FreqInHertz>
                     <HDLName>PxieClk100</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>clock</SignalType>
                     <SpecificTargetClock>PXIe_Clk100</SpecificTargetClock>
                  </Signal>
                  <Signal name="CSI-2 AXI Stream Clock">
                     <AccuracyInPPM>100.000000</AccuracyInPPM>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <DutyCycleRange>
                        <PercentInHighMax>55.000000</PercentInHighMax>
                        <PercentInHighMin>45.000000</PercentInHighMin>
                     </DutyCycleRange>
                     <FreqInHertz>
                        <Max>200.000M</Max>
                        <Min>200.000M</Min>
                     </FreqInHertz>
                     <HDLName>VideoClk</HDLName>
                     <HDLType>std_logic</HDLType>
                     <JitterInPicoSeconds>250.000000</JitterInPicoSeconds>
                     <SignalType>clock</SignalType>
                     <SupportsGating></SupportsGating>
                  </Signal>
                  <Signal name="IO Ready">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>xIoModuleReady</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Top Level Clock To Clip</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="IO Error">
                     <DataType>
                        <I32></I32>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>xIoModuleErrorCode</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>Top Level Clock To Clip</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="GPIO Clock">
                     <AccuracyInPPM>100.000000</AccuracyInPPM>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <DutyCycleRange>
                        <PercentInHighMax>55.000000</PercentInHighMax>
                        <PercentInHighMin>45.000000</PercentInHighMin>
                     </DutyCycleRange>
                     <FreqInHertz>
                        <Max>4.000M</Max>
                        <Min>4.000M</Min>
                     </FreqInHertz>
                     <HDLName>IoClock</HDLName>
                     <HDLType>std_logic</HDLType>
                     <JitterInPicoSeconds>250.000000</JitterInPicoSeconds>
                     <SignalType>clock</SignalType>
                     <SupportsGating></SupportsGating>
                  </Signal>
                  <Signal name="SO 0 CSI-2 AXI Stream TData">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>vSO0VideoAxiStreamTData</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 0 CSI-2 AXI Stream TLast">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>vSO0VideoAxiStreamTLast</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 0 CSI-2 AXI Stream TValid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>vSO0VideoAxiStreamTValid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 0 CSI-2 AXI Stream TUser">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>vSO0VideoAxiStreamTUser</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 0 CSI-2 AXI Stream TReady">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSO0VideoAxiStreamTReady</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 CSI-2 AXI Stream TData">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSI0VideoAxiStreamTData</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 CSI-2 AXI Stream Raw TData">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSI0VideoRawAxiStreamTData</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 CSI-2 AXI Stream TLast">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSI0VideoAxiStreamTLast</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 CSI-2 AXI Stream TValid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSI0VideoAxiStreamTValid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 CSI-2 AXI Stream TUser">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSI0VideoAxiStreamTUser</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 1 CSI-2 AXI Stream TData">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>vSO1VideoAxiStreamTData</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 1 CSI-2 AXI Stream TLast">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>vSO1VideoAxiStreamTLast</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 1 CSI-2 AXI Stream TValid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>vSO1VideoAxiStreamTValid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 1 CSI-2 AXI Stream TUser">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>vSO1VideoAxiStreamTUser</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 1 CSI-2 AXI Stream TReady">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSO1VideoAxiStreamTReady</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 1 CSI-2 AXI Stream TData">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSI1VideoAxiStreamTData</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 1 CSI-2 AXI Stream Raw TData">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSI1VideoRawAxiStreamTData</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 1 CSI-2 AXI Stream TLast">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSI1VideoAxiStreamTLast</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 1 CSI-2 AXI Stream TValid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSI1VideoAxiStreamTValid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 1 CSI-2 AXI Stream TUser">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSI1VideoAxiStreamTUser</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 2 CSI-2 AXI Stream TData">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>vSO2VideoAxiStreamTData</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 2 CSI-2 AXI Stream TLast">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>vSO2VideoAxiStreamTLast</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 2 CSI-2 AXI Stream TValid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>vSO2VideoAxiStreamTValid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 2 CSI-2 AXI Stream TUser">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>vSO2VideoAxiStreamTUser</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 2 CSI-2 AXI Stream TReady">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSO2VideoAxiStreamTReady</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 CSI-2 AXI Stream TData">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSI2VideoAxiStreamTData</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 CSI-2 AXI Stream Raw TData">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSI2VideoRawAxiStreamTData</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 CSI-2 AXI Stream TLast">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSI2VideoAxiStreamTLast</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 CSI-2 AXI Stream TValid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSI2VideoAxiStreamTValid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 CSI-2 AXI Stream TUser">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSI2VideoAxiStreamTUser</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 3 CSI-2 AXI Stream TData">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>vSO3VideoAxiStreamTData</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 3 CSI-2 AXI Stream TLast">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>vSO3VideoAxiStreamTLast</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 3 CSI-2 AXI Stream TValid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>vSO3VideoAxiStreamTValid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 3 CSI-2 AXI Stream TUser">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>vSO3VideoAxiStreamTUser</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 3 CSI-2 AXI Stream TReady">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSO3VideoAxiStreamTReady</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 3 CSI-2 AXI Stream TData">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSI3VideoAxiStreamTData</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 3 CSI-2 AXI Stream Raw TData">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSI3VideoRawAxiStreamTData</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 3 CSI-2 AXI Stream TLast">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSI3VideoAxiStreamTLast</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 3 CSI-2 AXI Stream TValid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSI3VideoAxiStreamTValid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 3 CSI-2 AXI Stream TUser">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSI3VideoAxiStreamTUser</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 0 CSI-2 Packets In FIFO">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>14</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>14</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSO0PacketsInFifoCount</HDLName>
                     <HDLType>std_logic_vector(13 downto 0)</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 1 CSI-2 Packets In FIFO">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>14</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>14</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSO1PacketsInFifoCount</HDLName>
                     <HDLType>std_logic_vector(13 downto 0)</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 2 CSI-2 Packets In FIFO">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>14</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>14</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSO2PacketsInFifoCount</HDLName>
                     <HDLType>std_logic_vector(13 downto 0)</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 3 CSI-2 Packets In FIFO">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>14</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>14</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSO3PacketsInFifoCount</HDLName>
                     <HDLType>std_logic_vector(13 downto 0)</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 0 CSI-2 Ready To Transmit Packet">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSO0TransmitPacketRdy</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 1 CSI-2 Ready To Transmit Packet">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSO1TransmitPacketRdy</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 2 CSI-2 Ready To Transmit Packet">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSO2TransmitPacketRdy</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 3 CSI-2 Ready To Transmit Packet">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSO3TransmitPacketRdy</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 0 CSI-2 Transmit Packet Done">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSO0TransmitPacketDone</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 1 CSI-2 Transmit Packet Done">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSO1TransmitPacketDone</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 2 CSI-2 Transmit Packet Done">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSO2TransmitPacketDone</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 3 CSI-2 Transmit Packet Done">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSO3TransmitPacketDone</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 0 CSI-2 Transmit Packet">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>vSO0TransmitPacket</HDLName>
                     <HDLType>std_logic</HDLType>
                     <LeaveUndrivenIfNotUsedInLabVIEW></LeaveUndrivenIfNotUsedInLabVIEW>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 1 CSI-2 Transmit Packet">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>vSO1TransmitPacket</HDLName>
                     <HDLType>std_logic</HDLType>
                     <LeaveUndrivenIfNotUsedInLabVIEW></LeaveUndrivenIfNotUsedInLabVIEW>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 2 CSI-2 Transmit Packet">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>vSO2TransmitPacket</HDLName>
                     <HDLType>std_logic</HDLType>
                     <LeaveUndrivenIfNotUsedInLabVIEW></LeaveUndrivenIfNotUsedInLabVIEW>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 3 CSI-2 Transmit Packet">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>vSO3TransmitPacket</HDLName>
                     <HDLType>std_logic</HDLType>
                     <LeaveUndrivenIfNotUsedInLabVIEW></LeaveUndrivenIfNotUsedInLabVIEW>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 0 CSI-2 Clear Transmit Packet FIFO">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>vSO0ClearTxFifo</HDLName>
                     <HDLType>std_logic</HDLType>
                     <LeaveUndrivenIfNotUsedInLabVIEW></LeaveUndrivenIfNotUsedInLabVIEW>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 1 CSI-2 Clear Transmit Packet FIFO">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>vSO1ClearTxFifo</HDLName>
                     <HDLType>std_logic</HDLType>
                     <LeaveUndrivenIfNotUsedInLabVIEW></LeaveUndrivenIfNotUsedInLabVIEW>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 2 CSI-2 Clear Transmit Packet FIFO">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>vSO2ClearTxFifo</HDLName>
                     <HDLType>std_logic</HDLType>
                     <LeaveUndrivenIfNotUsedInLabVIEW></LeaveUndrivenIfNotUsedInLabVIEW>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 3 CSI-2 Clear Transmit Packet FIFO">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>vSO3ClearTxFifo</HDLName>
                     <HDLType>std_logic</HDLType>
                     <LeaveUndrivenIfNotUsedInLabVIEW></LeaveUndrivenIfNotUsedInLabVIEW>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 Deserializer GPIO 0 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes0Gp0In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 Deserializer GPIO 0 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes0Gp0Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 Deserializer GPIO 0 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes0Gp0Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 Deserializer GPIO 1 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes0Gp1In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 Deserializer GPIO 1 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes0Gp1Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 Deserializer GPIO 1 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes0Gp1Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 Deserializer GPIO 2 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes0Gp2In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 Deserializer GPIO 2 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes0Gp2Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 Deserializer GPIO 2 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes0Gp2Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 Deserializer GPIO 3 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes0Gp3In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 Deserializer GPIO 3 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes0Gp3Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 Deserializer GPIO 3 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes0Gp3Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 Deserializer GPIO 4 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes0Gp4In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 Deserializer GPIO 4 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes0Gp4Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 Deserializer GPIO 4 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes0Gp4Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 Deserializer GPIO 5 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes0Gp5In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 Deserializer GPIO 5 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes0Gp5Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 Deserializer GPIO 5 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes0Gp5Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 Deserializer GPIO 6 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes0Gp6In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 Deserializer GPIO 6 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes0Gp6Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 Deserializer GPIO 6 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes0Gp6Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 Deserializer GPIO 7 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes0Gp7In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 Deserializer GPIO 7 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes0Gp7Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 Deserializer GPIO 7 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes0Gp7Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 1 Deserializer GPIO 0 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes1Gp0In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 1 Deserializer GPIO 0 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes1Gp0Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 1 Deserializer GPIO 0 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes1Gp0Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 1 Deserializer GPIO 1 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes1Gp1In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 1 Deserializer GPIO 1 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes1Gp1Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 1 Deserializer GPIO 1 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes1Gp1Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 1 Deserializer GPIO 2 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes1Gp2In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 1 Deserializer GPIO 2 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes1Gp2Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 1 Deserializer GPIO 2 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes1Gp2Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 1 Deserializer GPIO 3 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes1Gp3In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 1 Deserializer GPIO 3 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes1Gp3Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 1 Deserializer GPIO 3 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes1Gp3Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 1 Deserializer GPIO 4 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes1Gp4In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 1 Deserializer GPIO 4 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes1Gp4Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 1 Deserializer GPIO 4 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes1Gp4Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 1 Deserializer GPIO 5 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes1Gp5In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 1 Deserializer GPIO 5 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes1Gp5Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 1 Deserializer GPIO 5 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes1Gp5Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 1 Deserializer GPIO 6 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes1Gp6In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 1 Deserializer GPIO 6 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes1Gp6Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 1 Deserializer GPIO 6 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes1Gp6Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 1 Deserializer GPIO 7 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes1Gp7In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 1 Deserializer GPIO 7 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes1Gp7Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 1 Deserializer GPIO 7 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes1Gp7Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 Deserializer GPIO 0 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes2Gp0In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 Deserializer GPIO 0 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes2Gp0Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 Deserializer GPIO 0 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes2Gp0Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 Deserializer GPIO 1 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes2Gp1In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 Deserializer GPIO 1 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes2Gp1Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 Deserializer GPIO 1 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes2Gp1Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 Deserializer GPIO 2 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes2Gp2In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 Deserializer GPIO 2 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes2Gp2Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 Deserializer GPIO 2 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes2Gp2Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 Deserializer GPIO 3 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes2Gp3In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 Deserializer GPIO 3 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes2Gp3Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 Deserializer GPIO 3 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes2Gp3Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 Deserializer GPIO 4 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes2Gp4In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 Deserializer GPIO 4 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes2Gp4Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 Deserializer GPIO 4 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes2Gp4Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 Deserializer GPIO 5 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes2Gp5In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 Deserializer GPIO 5 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes2Gp5Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 Deserializer GPIO 5 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes2Gp5Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 Deserializer GPIO 6 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes2Gp6In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 Deserializer GPIO 6 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes2Gp6Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 Deserializer GPIO 6 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes2Gp6Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 Deserializer GPIO 7 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes2Gp7In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 Deserializer GPIO 7 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes2Gp7Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 Deserializer GPIO 7 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes2Gp7Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 3 Deserializer GPIO 0 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes3Gp0In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 3 Deserializer GPIO 0 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes3Gp0Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 3 Deserializer GPIO 0 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes3Gp0Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 3 Deserializer GPIO 1 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes3Gp1In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 3 Deserializer GPIO 1 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes3Gp1Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 3 Deserializer GPIO 1 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes3Gp1Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 3 Deserializer GPIO 2 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes3Gp2In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 3 Deserializer GPIO 2 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes3Gp2Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 3 Deserializer GPIO 2 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes3Gp2Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 3 Deserializer GPIO 3 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes3Gp3In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 3 Deserializer GPIO 3 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes3Gp3Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 3 Deserializer GPIO 3 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes3Gp3Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 3 Deserializer GPIO 4 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes3Gp4In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 3 Deserializer GPIO 4 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes3Gp4Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 3 Deserializer GPIO 4 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes3Gp4Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 3 Deserializer GPIO 5 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes3Gp5In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 3 Deserializer GPIO 5 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes3Gp5Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 3 Deserializer GPIO 5 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes3Gp5Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 3 Deserializer GPIO 6 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes3Gp6In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 3 Deserializer GPIO 6 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes3Gp6Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 3 Deserializer GPIO 6 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes3Gp6Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 3 Deserializer GPIO 7 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes3Gp7In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 3 Deserializer GPIO 7 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes3Gp7Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 3 Deserializer GPIO 7 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes3Gp7Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 0 Serializer GPIO 0 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer0Gp0In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 0 Serializer GPIO 0 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer0Gp0Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 0 Serializer GPIO 0 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer0Gp0Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 0 Serializer GPIO 1 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer0Gp1In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 0 Serializer GPIO 1 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer0Gp1Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 0 Serializer GPIO 1 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer0Gp1Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 0 Serializer GPIO 2 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer0Gp2In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 0 Serializer GPIO 2 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer0Gp2Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 0 Serializer GPIO 2 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer0Gp2Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 0 Serializer GPIO 3 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer0Gp3In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 0 Serializer GPIO 3 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer0Gp3Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 0 Serializer GPIO 3 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer0Gp3Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 1 Serializer GPIO 0 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer1Gp0In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 1 Serializer GPIO 0 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer1Gp0Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 1 Serializer GPIO 0 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer1Gp0Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 1 Serializer GPIO 1 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer1Gp1In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 1 Serializer GPIO 1 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer1Gp1Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 1 Serializer GPIO 1 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer1Gp1Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 1 Serializer GPIO 2 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer1Gp2In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 1 Serializer GPIO 2 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer1Gp2Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 1 Serializer GPIO 2 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer1Gp2Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 1 Serializer GPIO 3 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer1Gp3In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 1 Serializer GPIO 3 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer1Gp3Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 1 Serializer GPIO 3 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer1Gp3Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 2 Serializer GPIO 0 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer2Gp0In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 2 Serializer GPIO 0 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer2Gp0Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 2 Serializer GPIO 0 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer2Gp0Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 2 Serializer GPIO 1 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer2Gp1In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 2 Serializer GPIO 1 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer2Gp1Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 2 Serializer GPIO 1 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer2Gp1Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 2 Serializer GPIO 2 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer2Gp2In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 2 Serializer GPIO 2 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer2Gp2Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 2 Serializer GPIO 2 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer2Gp2Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 2 Serializer GPIO 3 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer2Gp3In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 2 Serializer GPIO 3 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer2Gp3Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 2 Serializer GPIO 3 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer2Gp3Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 3 Serializer GPIO 0 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer3Gp0In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 3 Serializer GPIO 0 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer3Gp0Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 3 Serializer GPIO 0 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer3Gp0Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 3 Serializer GPIO 1 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer3Gp1In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 3 Serializer GPIO 1 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer3Gp1Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 3 Serializer GPIO 1 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer3Gp1Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 3 Serializer GPIO 2 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer3Gp2In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 3 Serializer GPIO 2 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer3Gp2Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 3 Serializer GPIO 2 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer3Gp2Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 3 Serializer GPIO 3 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer3Gp3In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 3 Serializer GPIO 3 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer3Gp3Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 3 Serializer GPIO 3 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer3Gp3Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 Deserializer GPIO 9 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes0Gp9In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 Deserializer GPIO 9 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes0Gp9Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 Deserializer GPIO 9 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes0Gp9Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 Deserializer GPIO 10 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes0Gp10In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 Deserializer GPIO 10 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes0Gp10Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 Deserializer GPIO 10 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes0Gp10Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 1 Deserializer GPIO 9 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes1Gp9In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 1 Deserializer GPIO 9 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes1Gp9Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 1 Deserializer GPIO 9 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes1Gp9Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 1 Deserializer GPIO 10 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes1Gp10In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 1 Deserializer GPIO 10 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes1Gp10Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 1 Deserializer GPIO 10 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes1Gp10Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 Deserializer GPIO 9 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes2Gp9In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 Deserializer GPIO 9 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes2Gp9Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 Deserializer GPIO 9 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes2Gp9Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 Deserializer GPIO 10 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes2Gp10In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 Deserializer GPIO 10 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes2Gp10Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 Deserializer GPIO 10 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes2Gp10Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 3 Deserializer GPIO 9 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes3Gp9In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 3 Deserializer GPIO 9 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes3Gp9Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 3 Deserializer GPIO 9 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes3Gp9Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 3 Deserializer GPIO 10 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes3Gp10In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 3 Deserializer GPIO 10 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes3Gp10Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 3 Deserializer GPIO 10 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes3Gp10Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 0 PoC Raw Current">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>20</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>20</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh0PocCurrent</HDLName>
                     <HDLType>std_logic_vector(19 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 0 PoC Raw Voltage">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>20</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>20</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh0PocVoltage</HDLName>
                     <HDLType>std_logic_vector(19 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 0 PoC External Power Enabled">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh0PocExtEn</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 0 PoC External Power Good">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh0ExtPgood</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 PoC Raw Current">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>20</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>20</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh1PocCurrent</HDLName>
                     <HDLType>std_logic_vector(19 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 PoC Raw Voltage">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>20</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>20</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh1PocVoltage</HDLName>
                     <HDLType>std_logic_vector(19 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 PoC External Power Enabled">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh1PocExtEn</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 PoC External Power Good">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh1ExtPgood</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 PoC Internal Power Enabled">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh1PocIntEn</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 PoC Internal Power Good">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh1IntPgood</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 1 PoC Raw Current">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>20</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>20</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh2PocCurrent</HDLName>
                     <HDLType>std_logic_vector(19 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 1 PoC Raw Voltage">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>20</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>20</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh2PocVoltage</HDLName>
                     <HDLType>std_logic_vector(19 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 1 PoC External Power Enabled">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh2PocExtEn</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 1 PoC External Power Good">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh2ExtPgood</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 1 PoC Raw Current">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>20</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>20</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh3PocCurrent</HDLName>
                     <HDLType>std_logic_vector(19 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 1 PoC Raw Voltage">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>20</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>20</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh3PocVoltage</HDLName>
                     <HDLType>std_logic_vector(19 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 1 PoC External Power Enabled">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh3PocExtEn</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 1 PoC External Power Good">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh3ExtPgood</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 1 PoC Internal Power Enabled">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh3PocIntEn</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 1 PoC Internal Power Good">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh3IntPgood</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 2 PoC Raw Current">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>20</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>20</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh4PocCurrent</HDLName>
                     <HDLType>std_logic_vector(19 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 2 PoC Raw Voltage">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>20</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>20</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh4PocVoltage</HDLName>
                     <HDLType>std_logic_vector(19 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 2 PoC External Power Enabled">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh4PocExtEn</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 2 PoC External Power Good">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh4ExtPgood</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 PoC Raw Current">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>20</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>20</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh5PocCurrent</HDLName>
                     <HDLType>std_logic_vector(19 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 PoC Raw Voltage">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>20</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>20</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh5PocVoltage</HDLName>
                     <HDLType>std_logic_vector(19 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 PoC External Power Enabled">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh5PocExtEn</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 PoC External Power Good">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh5ExtPgood</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 PoC Internal Power Enabled">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh5PocIntEn</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 PoC Internal Power Good">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh5IntPgood</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 3 PoC Raw Current">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>20</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>20</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh6PocCurrent</HDLName>
                     <HDLType>std_logic_vector(19 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 3 PoC Raw Voltage">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>20</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>20</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh6PocVoltage</HDLName>
                     <HDLType>std_logic_vector(19 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 3 PoC External Power Enabled">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh6PocExtEn</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 3 PoC External Power Good">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh6ExtPgood</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 3 PoC Raw Current">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>20</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>20</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh7PocCurrent</HDLName>
                     <HDLType>std_logic_vector(19 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 3 PoC Raw Voltage">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>20</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>20</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh7PocVoltage</HDLName>
                     <HDLType>std_logic_vector(19 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 3 PoC External Power Enabled">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh7PocExtEn</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 3 PoC External Power Good">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh7ExtPgood</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 3 PoC Internal Power Enabled">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh7PocIntEn</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 3 PoC Internal Power Good">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh7IntPgood</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 0 Serializer Power Status">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh0Pwrdn</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 0 Serializer I2C SDA Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh0I2cSdaIn</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 0 Serializer I2C SDA Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramCh0I2cSdaOe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 0 Serializer I2C SCL Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh0I2cSclIn</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 0 Serializer I2C SCL Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramCh0I2cSclOe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 Deserializer Power Status">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh1Pwrdn</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 Deserializer I2C SDA Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh1I2cSdaIn</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 Deserializer I2C SDA Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramCh1I2cSdaOe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 Deserializer I2C SCL Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh1I2cSclIn</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 Deserializer I2C SCL Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramCh1I2cSclOe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 1 Serializer Power Status">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh2Pwrdn</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 1 Serializer I2C SDA Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh2I2cSdaIn</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 1 Serializer I2C SDA Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramCh2I2cSdaOe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 1 Serializer I2C SCL Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh2I2cSclIn</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 1 Serializer I2C SCL Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramCh2I2cSclOe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 1 Deserializer Power Status">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh3Pwrdn</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 1 Deserializer I2C SDA Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh3I2cSdaIn</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 1 Deserializer I2C SDA Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramCh3I2cSdaOe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 1 Deserializer I2C SCL Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh3I2cSclIn</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 1 Deserializer I2C SCL Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramCh3I2cSclOe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 2 Serializer Power Status">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh4Pwrdn</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 2 Serializer I2C SDA Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh4I2cSdaIn</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 2 Serializer I2C SDA Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramCh4I2cSdaOe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 2 Serializer I2C SCL Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh4I2cSclIn</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 2 Serializer I2C SCL Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramCh4I2cSclOe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 Deserializer Power Status">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh5Pwrdn</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 Deserializer I2C SDA Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh5I2cSdaIn</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 Deserializer I2C SDA Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramCh5I2cSdaOe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 Deserializer I2C SCL Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh5I2cSclIn</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 Deserializer I2C SCL Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramCh5I2cSclOe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 3 Serializer Power Status">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh6Pwrdn</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 3 Serializer I2C SDA Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh6I2cSdaIn</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 3 Serializer I2C SDA Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramCh6I2cSdaOe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 3 Serializer I2C SCL Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh6I2cSclIn</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 3 Serializer I2C SCL Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramCh6I2cSclOe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 3 Deserializer Power Status">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh7Pwrdn</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 3 Deserializer I2C SDA Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh7I2cSdaIn</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 3 Deserializer I2C SDA Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramCh7I2cSdaOe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 3 Deserializer I2C SCL Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh7I2cSclIn</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 3 Deserializer I2C SCL Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramCh7I2cSclOe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
               </SignalList>
            </Interface>
         </InterfaceList>
         <NumberOfBufGNeeded>0</NumberOfBufGNeeded>
         <NumberOfDCMsNeeded>0</NumberOfDCMsNeeded>
         <NumberOfMMCMsNeeded>0</NumberOfMMCMsNeeded>
         <OldestCompatibleLVVersion>20.0</OldestCompatibleLVVersion>
         <TopLevelEntityAndArchitecture>
            <SynthesisModel>
               <Architecture>rtl</Architecture>
               <Entity>NI148xClipTop</Entity>
            </SynthesisModel>
         </TopLevelEntityAndArchitecture>
      </CLIPDeclaration>
   </CLIPDeclarationCategory>
   <CLIPDeclarationCategory name="RoutingSocketType1v1">
      <CLIPDeclaration name="Host Control v1">
         <CompatibleCLIPSocketList>
            <Socket>RoutingSocketType1v1</Socket>
         </CompatibleCLIPSocketList>
         <DeclarationPaths>
            <Absolute>C:\dev\_r\4\src\flexrio\lv\uzg6oj2ktc7le\Targets\NI\FPGA\RIO\79XXR\Common\CLIP\Routing\v1\MacallanDefaultRouting.xml</Absolute>
            <MD5>3119caa9fb9c07750e2167f77fb30262</MD5>
            <RelativeToLabVIEW>Targets\NI\FPGA\RIO\79XXR\Common\CLIP\Routing\v1\MacallanDefaultRouting.xml</RelativeToLabVIEW>
            <RelativeToNiPubDocs>..\..\..\..\dev\_r\4\src\flexrio\lv\uzg6oj2ktc7le\Targets\NI\FPGA\RIO\79XXR\Common\CLIP\Routing\v1\MacallanDefaultRouting.xml</RelativeToNiPubDocs>
            <RelativeToNiSharedDir>..\..\dev\_r\4\src\flexrio\lv\uzg6oj2ktc7le\Targets\NI\FPGA\RIO\79XXR\Common\CLIP\Routing\v1\MacallanDefaultRouting.xml</RelativeToNiSharedDir>
            <RelativeToProject>..\..\..\..\..\Targets\NI\FPGA\RIO\79XXR\Common\CLIP\Routing\v1\MacallanDefaultRouting.xml</RelativeToProject>
            <Valid>true</Valid>
         </DeclarationPaths>
         <Description></Description>
         <FormatVersion>4.3</FormatVersion>
         <ImplementationList>
            <Path name="Wrapper.vhd">
               <SimulationFileList>
                  <SimulationModelType>Same as synthesis</SimulationModelType>
               </SimulationFileList>
               <TopLevel></TopLevel>
            </Path>
            <Path name="RegisteredRouting.edf">
               <SimulationFileList>
                  <SimulationModelType>Exclude from simulation model</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="TriggerRoutingClip.xdc">
               <MD5>f57611bd803c87a0ce0fc8fc76663f54</MD5>
               <SimulationFileList>
                  <SimulationModelType>Same as synthesis</SimulationModelType>
               </SimulationFileList>
            </Path>
            <VerifiedImplementationList>
               <Path name="Wrapper.vhd">
                  <MD5>e431b6cba9e372579bb96db7e798fc97</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
                  <TopLevel></TopLevel>
               </Path>
               <Path name="RegisteredRouting.edf">
                  <MD5>bab5a154394ad692ad9b023f717ed6c7</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="TriggerRoutingClip.xdc">
                  <MD5>8298ed925847f77d6ec59ffab0a8d1c5</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
            </VerifiedImplementationList>
         </ImplementationList>
         <InterfaceList>
            <Interface name="LabVIEW">
               <InterfaceType>LabVIEW</InterfaceType>
               <SignalList>
                  <Signal name="DataClk">
                     <CyclesRequiredBeforeAsynchronousResetClears>0</CyclesRequiredBeforeAsynchronousResetClears>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <FreqInHertz>
                        <Max>500.000000M</Max>
                        <Min>1.000000M</Min>
                     </FreqInHertz>
                     <HDLName>DataClk</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="SyncPulseClk">
                     <CyclesRequiredBeforeAsynchronousResetClears>0</CyclesRequiredBeforeAsynchronousResetClears>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <FreqInHertz>
                        <Max>100.000000M</Max>
                        <Min>100.000000M</Min>
                     </FreqInHertz>
                     <HDLName>SyncPulseClk</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>clock</SignalType>
                     <SpecificTargetClock>PXIe_Clk100</SpecificTargetClock>
                  </Signal>
                  <Signal name="Source0">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSource0</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Source1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSource1</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Source2">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSource2</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Source3">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSource3</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Source4">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSource4</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Source5">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSource5</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Source6">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSource6</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Source7">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSource7</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Source8">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSource8</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Source9">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSource9</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Source10">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSource10</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Source11">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSource11</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Source12">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSource12</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Source13">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSource13</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Source14">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSource14</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Source15">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSource15</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Source16">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSource16</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Source17">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSource17</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Source18">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSource18</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Source19">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSource19</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Source20">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSource20</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Source21">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSource21</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Source22">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSource22</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Source23">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSource23</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Source24">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSource24</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Source25">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSource25</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Source26">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSource26</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Source27">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSource27</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Source28">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSource28</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Source29">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSource29</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Source30">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSource30</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Source31">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSource31</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="TClk">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>TClk</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>DataClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aDestinationSyncPulse">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDestinationSyncPulse</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Destination0">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDestination0</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Destination1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDestination1</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Destination2">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDestination2</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Destination3">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDestination3</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Destination4">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDestination4</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Destination5">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDestination5</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Destination6">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDestination6</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Destination7">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDestination7</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Destination8">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDestination8</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Destination9">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDestination9</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Destination10">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDestination10</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Destination11">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDestination11</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Destination12">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDestination12</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Destination13">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDestination13</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Destination14">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDestination14</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Destination15">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDestination15</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Destination16">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDestination16</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Destination17">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDestination17</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Destination18">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDestination18</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Destination19">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDestination19</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Destination20">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDestination20</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Destination21">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDestination21</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Destination22">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDestination22</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Destination23">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDestination23</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Destination24">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDestination24</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Destination25">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDestination25</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Destination26">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDestination26</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Destination27">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDestination27</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Destination28">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDestination28</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Destination29">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDestination29</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Destination30">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDestination30</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Destination31">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDestination31</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Diagram Identity">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aDiagramIdentity</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Clip Identity">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>8</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>8</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aClipIdentity</HDLName>
                     <HDLType>std_logic_vector(7 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
               </SignalList>
            </Interface>
            <Interface name="Socket">
               <InterfaceType>Socket</InterfaceType>
               <SignalList>
                  <Signal name="BusClkTrigger">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>BusClkTrigger</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="abBusResetTrigger">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>abBusResetTrigger</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="bTriggerRoutingBaRegPortInAddress">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>28</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>bTriggerRoutingBaRegPortInAddress</HDLName>
                     <HDLType>std_logic_vector(27 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="bTriggerRoutingBaRegPortInData">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>64</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>bTriggerRoutingBaRegPortInData</HDLName>
                     <HDLType>std_logic_vector(63 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="bTriggerRoutingBaRegPortInRdStrobe">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>8</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>bTriggerRoutingBaRegPortInRdStrobe</HDLName>
                     <HDLType>std_logic_vector(7  downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="bTriggerRoutingBaRegPortInWtStrobe">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>8</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>bTriggerRoutingBaRegPortInWtStrobe</HDLName>
                     <HDLType>std_logic_vector(7  downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="bTriggerRoutingBaRegPortOutData">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>64</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>bTriggerRoutingBaRegPortOutData</HDLName>
                     <HDLType>std_logic_vector(63 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="bTriggerRoutingBaRegPortOutAck">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>bTriggerRoutingBaRegPortOutAck</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aPxiTrigDataIn">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>8</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aPxiTrigDataIn</HDLName>
                     <HDLType>std_logic_vector(7 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aPxiTrigDataOut">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>8</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aPxiTrigDataOut</HDLName>
                     <HDLType>std_logic_vector(7 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aPxiTrigDataTri">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>8</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aPxiTrigDataTri</HDLName>
                     <HDLType>std_logic_vector(7 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aPxiStarData">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aPxiStarData</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PxieClk100Trigger">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PxieClk100Trigger</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="pIntSync100Trigger">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>pIntSync100Trigger</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aIntClk10Trigger">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aIntClk10Trigger</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="dTdcAssert">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dTdcAssert</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="dDevClkEn">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDevClkEn</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sTdcDeassert">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sTdcDeassert</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="bRoutingClipPresent">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>bRoutingClipPresent</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="bRoutingClipNiCompatible">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>bRoutingClipNiCompatible</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
               </SignalList>
            </Interface>
            <Interface name="Fabric">
               <InterfaceType>Fabric</InterfaceType>
               <SignalList>
                  <Signal name="aReset">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aReset</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>reset</SignalType>
                  </Signal>
               </SignalList>
            </Interface>
         </InterfaceList>
         <NumberOfBufGsNeeded>0</NumberOfBufGsNeeded>
         <NumberOfDCMsNeeded>0</NumberOfDCMsNeeded>
         <NumberOfMMCMsNeeded>0</NumberOfMMCMsNeeded>
         <SupportedDeviceFamilies>Unlimited</SupportedDeviceFamilies>
         <TopLevelEntityAndArchitecture>
            <SimulationModel>
               <Architecture>RTL</Architecture>
               <Entity>Wrapper</Entity>
            </SimulationModel>
            <SynthesisModel>
               <Architecture>RTL</Architecture>
               <Entity>Wrapper</Entity>
            </SynthesisModel>
         </TopLevelEntityAndArchitecture>
      </CLIPDeclaration>
   </CLIPDeclarationCategory>
</CLIPDeclarationSet></Property>
			<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">PXIe-1488 (4 In 4 Out - KU11P)/PllClk80/falsefalseDATAPATH_SIZE32FLEXRIO_IO_MODELNI_1488_03FPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_1488__4_IN_4_OUT___KU11P_FPGA_TARGET_FAMILYKINTEXUPMODEL_ALIAS1488_4I_4ONUM_SI_CHANS4NUM_SO_CHANS4TARGET_TYPEFPGA</Property>
			<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
			<Property Name="Resource Name" Type="Str"></Property>
			<Property Name="Target Class" Type="Str">PXIe-1488 (4 In 4 Out - KU11P)</Property>
			<Property Name="Top-Level Timing Source" Type="Str">80 MHz Clock</Property>
			<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
			<Item Name="Clocks" Type="Folder">
				<Item Name="80 MHz Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{732FE0AF-D91A-43BF-BA09-05A1CCA0D1DE}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=80 MHz Clock;TopSignalConnect=PllClk80;ClockSignalName=PllClk80;MinFreq=80000000.000000;MaxFreq=80000000.000000;VariableFreq=0;NomFreq=80000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">PllClk80</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">80000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">80000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">80000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">80 MHz Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">PllClk80</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="DRAM Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{75E0C77B-76CE-4857-BAC9-DDD93D283803}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=DRAM Clock;TopSignalConnect=DramClkLvFpga;ClockSignalName=DramClkLvFpga;MinFreq=267000000.000000;MaxFreq=267000000.000000;VariableFreq=0;NomFreq=267000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">DramClkLvFpga</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">267000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">267000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">267000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">DRAM Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">DramClkLvFpga</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="PXIe_Clk100" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{8476E745-AF65-4834-9597-8E3215DEE742}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=PXIe_Clk100;TopSignalConnect=PxieClk100;ClockSignalName=PxieClk100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">PxieClk100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">100000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">100000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">100000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">PXIe_Clk100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">PxieClk100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
			</Item>
			<Item Name="FIFOs" Type="Folder">
				<Item Name="Display FIFOs" Type="Folder">
					<Item Name="Display 0 Image Metadata" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">8</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Display 0 Image Metadata;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">13</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{141CA104-21E2-44B6-BCB3-87F74BBB1316}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">2</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
						<Property Name="Type" Type="UInt">2</Property>
						<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
					</Item>
					<Item Name="Display 0 Image Pixel Data" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">4095</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">5</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=8;Implementation=2;Display 0 Image Pixel Data;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">13</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6DEAE4B9-4206-4EE4-A5A3-B9C20336C0A6}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">8</Property>
						<Property Name="Requested Number of Elements" Type="UInt">4095</Property>
						<Property Name="Type" Type="UInt">2</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
					</Item>
					<Item Name="Display 1 Image Metadata" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">8</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Display 1 Image Metadata;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">13</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{03CAAC01-EC8B-4E9C-BFD0-AF3FBCA4D6F9}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">2</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
						<Property Name="Type" Type="UInt">2</Property>
						<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
					</Item>
					<Item Name="Display 1 Image Pixel Data" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">4095</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">5</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=8;Implementation=2;Display 1 Image Pixel Data;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">13</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4DFCCB08-3A82-4061-A178-B757955B9EA8}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">8</Property>
						<Property Name="Requested Number of Elements" Type="UInt">4095</Property>
						<Property Name="Type" Type="UInt">2</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
					</Item>
					<Item Name="Display 2 Image Metadata" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">8</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Display 2 Image Metadata;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">13</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{32F1B26D-CDB9-4B27-A567-68D87E29FE62}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">2</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
						<Property Name="Type" Type="UInt">2</Property>
						<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
					</Item>
					<Item Name="Display 2 Image Pixel Data" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">4095</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">5</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=8;Implementation=2;Display 2 Image Pixel Data;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">13</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{10FFE2D2-D6A7-4D69-A8CF-94211438C403}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">8</Property>
						<Property Name="Requested Number of Elements" Type="UInt">4095</Property>
						<Property Name="Type" Type="UInt">2</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
					</Item>
					<Item Name="Display 3 Image Metadata" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">8</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Display 3 Image Metadata;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">13</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{475B33E7-541E-49A6-B3FA-D8DE4801CB1B}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">2</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
						<Property Name="Type" Type="UInt">2</Property>
						<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
					</Item>
					<Item Name="Display 3 Image Pixel Data" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">4095</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">5</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=8;Implementation=2;Display 3 Image Pixel Data;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">13</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DE8DFE9F-D996-4FA5-9EA3-C4B60603A487}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">8</Property>
						<Property Name="Requested Number of Elements" Type="UInt">4095</Property>
						<Property Name="Type" Type="UInt">2</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
					</Item>
				</Item>
				<Item Name="LLP Packet FIFOs" Type="Folder">
					<Item Name="SI 0 LLP Packets" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">4095</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">5</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=4;Implementation=2;SI 0 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">13</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9DEC0588-15BD-430E-BBB5-FCA805D6F666}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">4</Property>
						<Property Name="Requested Number of Elements" Type="UInt">4095</Property>
						<Property Name="Type" Type="UInt">2</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
					</Item>
					<Item Name="SI 1 LLP Packets" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">4095</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">5</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=4;Implementation=2;SI 1 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">13</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{79852179-7029-4F61-AC04-7F0B94293A52}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">4</Property>
						<Property Name="Requested Number of Elements" Type="UInt">4095</Property>
						<Property Name="Type" Type="UInt">2</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
					</Item>
					<Item Name="SI 2 LLP Packets" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">4095</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">5</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=4;Implementation=2;SI 2 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">13</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{79FB7172-E706-4C85-94FC-56C2A1E0984E}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">4</Property>
						<Property Name="Requested Number of Elements" Type="UInt">4095</Property>
						<Property Name="Type" Type="UInt">2</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
					</Item>
					<Item Name="SI 3 LLP Packets" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">4095</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">5</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=4;Implementation=2;SI 3 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">13</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2D8550F1-99DF-40BF-817E-5A0F819379AC}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">4</Property>
						<Property Name="Requested Number of Elements" Type="UInt">4095</Property>
						<Property Name="Type" Type="UInt">2</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
					</Item>
					<Item Name="SO 0 LLP Packets" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">4101</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">5</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=32;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SO 0 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">13</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{782DDF80-75CC-42FF-A76B-CC525F0152DB}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">32</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">4095</Property>
						<Property Name="Type" Type="UInt">1</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
					</Item>
					<Item Name="SO 1 LLP Packets" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">4101</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">5</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=32;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SO 1 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">13</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D8A67777-139E-480A-B1D2-EC06D62EBD34}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">32</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">4095</Property>
						<Property Name="Type" Type="UInt">1</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
					</Item>
					<Item Name="SO 2 LLP Packets" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">4101</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">5</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=32;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SO 2 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">13</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F92968CB-BB88-4783-B5F0-EC45DBC70F0E}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">32</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">4095</Property>
						<Property Name="Type" Type="UInt">1</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
					</Item>
					<Item Name="SO 3 LLP Packets" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">4101</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">5</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=32;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SO 3 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">13</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{89D911AD-102D-40F0-86CA-79A678D98BE7}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">32</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">4095</Property>
						<Property Name="Type" Type="UInt">1</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
					</Item>
				</Item>
				<Item Name="GPIO Timestamps" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">8</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;GPIO Timestamps;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">13</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7C440C93-7491-4ACD-82E9-439D5B7A7007}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
				</Item>
				<Item Name="User Timestamps" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">8</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;User Timestamps;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">13</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{543CD89F-4D10-4133-AAB8-9739BA006EF6}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
				</Item>
			</Item>
			<Item Name="Memory" Type="Folder">
				<Item Name="DRAM Bank0 67108864" Type="FPGA Memory Block">
					<Property Name="FPGA.PersistentID" Type="Str">{24361169-E283-4FDB-99FE-551BE688BF0C}</Property>
					<Property Name="fullEmulation" Type="Bool">false</Property>
					<Property Name="Memory Latency" Type="UInt">0</Property>
					<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=67108864;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000002000c402107426f6f6c65616e00124040000180000100000004646174610000010001000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0</Property>
					<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">67108864</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">10</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank0</Property>
					<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
					<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">1</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">1</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
					<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">67108864</Property>
					<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">3</Property>
					<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=67108864;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000002000c402107426f6f6c65616e00124040000180000100000004646174610000010001000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0Persist Memory ValuesFALSE;</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000002000c402107426f6f6c65616e00124040000180000100000004646174610000010001000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000</Property>
				</Item>
				<Item Name="DRAM Bank1 67108864" Type="FPGA Memory Block">
					<Property Name="FPGA.PersistentID" Type="Str">{CD6FA84E-8EE5-4AC5-9DC4-044FFFE5A606}</Property>
					<Property Name="fullEmulation" Type="Bool">false</Property>
					<Property Name="Memory Latency" Type="UInt">0</Property>
					<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=67108864;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000002000c402107426f6f6c65616e00124040000180000100000004646174610000010001000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank1;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0</Property>
					<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">67108864</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">10</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank1</Property>
					<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
					<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">1</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">1</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
					<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">67108864</Property>
					<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">3</Property>
					<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=67108864;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000002000c402107426f6f6c65616e00124040000180000100000004646174610000010001000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank1;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0Persist Memory ValuesFALSE;</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000002000c402107426f6f6c65616e00124040000180000100000004646174610000010001000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000</Property>
				</Item>
				<Item Name="DRAM Ready" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DRAM/DRAM Ready</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7097E8B2-4551-4FD9-A75D-5E51AC9F839D}</Property>
				</Item>
			</Item>
			<Item Name="PXI" Type="Folder">
				<Item Name="Sync100" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXI/Sync100</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1A6B49E6-6333-4A6A-8FC3-86D7D2DAAAF3}</Property>
				</Item>
			</Item>
			<Item Name="DRAM Bank 0" Type="FPGA Component Level IP">
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">FlexRIO-DRAMTypeD-Bank0</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.SortType" Type="Int">0</Property>
			</Item>
			<Item Name="DRAM Bank 1" Type="FPGA Component Level IP">
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">FlexRIO-DRAMTypeD-Bank1</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.SortType" Type="Int">0</Property>
			</Item>
			<Item Name="GettingStarted_Acq_Tap_148X_FPGA.lvlib" Type="Library" URL="../FPGA/Acq/GettingStarted_Acq_Tap_148X_FPGA.lvlib"/>
			<Item Name="GettingStarted_Common_148X_FPGA.lvlib" Type="Library" URL="../FPGA/Common/GettingStarted_Common_148X_FPGA.lvlib"/>
			<Item Name="GettingStarted_Gen_148X_FPGA.lvlib" Type="Library" URL="../FPGA/Gen/GettingStarted_Gen_148X_FPGA.lvlib"/>
			<Item Name="HostMemoryBuffer" Type="FPGA Component Level IP">
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">HostMemoryBuffer</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.SortType" Type="Int">0</Property>
			</Item>
			<Item Name="IO Socket" Type="FPGA Component Level IP">
				<Property Name="FPGA.PersistentID" Type="Str">{0CBAE2A9-6ABA-4ADE-8835-6D6DB867FF9E}</Property>
				<Property Name="NI.FPGA.79XXR.NormalizeCLIPPath" Type="Str">true</Property>
				<Property Name="NI.LV.CLIP.ClockConnections" Type="Xml">
<CLIPConnections>
   <CLIPSignal name="CSI-2 AXI Stream Clock">
      <ClockFromCLIP>true</ClockFromCLIP>
      <Direction>FromCLIP</Direction>
      <HDLName>VideoClk</HDLName>
      <LinkToFPGAClock></LinkToFPGAClock>
      <MaxFreq>200000000.0000</MaxFreq>
      <MinFreq>200000000.0000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
   <CLIPSignal name="GPIO Clock">
      <ClockFromCLIP>true</ClockFromCLIP>
      <Direction>FromCLIP</Direction>
      <HDLName>IoClock</HDLName>
      <LinkToFPGAClock></LinkToFPGAClock>
      <MaxFreq>4000000.000000</MaxFreq>
      <MinFreq>4000000.000000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
   <CLIPSignal name="PXIe_Clk100">
      <ClockFromCLIP>false</ClockFromCLIP>
      <Direction>ToCLIP</Direction>
      <HDLName>PxieClk100</HDLName>
      <LinkToFPGAClock>PXIe_Clk100</LinkToFPGAClock>
      <MaxFreq>100000000.0000</MaxFreq>
      <MinFreq>100000000.0000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
   <CLIPSignal name="Top Level Clock To Clip">
      <ClockFromCLIP>false</ClockFromCLIP>
      <Direction>ToCLIP</Direction>
      <HDLName>TopLevelClk80</HDLName>
      <LinkToFPGAClock>80 MHz Clock</LinkToFPGAClock>
      <MaxFreq>80000000.00000</MaxFreq>
      <MinFreq>80000000.00000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
</CLIPConnections></Property>
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str">FlexRIOIoSocketType4_v1</Property>
				<Property Name="NI.LV.CLIP.DeclarationName" Type="Str">NI 1488 4 In 4 Out CLIP</Property>
				<Property Name="NI.LV.CLIP.ExtendedConfigString" Type="Str">IOModuleID:0x10937AE6,Version:23.8.0,National Instruments::NI 1488-03,SyncClock:CLK100</Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">FlexRIOIoSocketType4_v1</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str">6407020f8be396c4d2fef1807408ca1cIOModuleID:0x10937AE6,Version:23.8.0,National Instruments::NI 1488-03,SyncClock:CLK100</Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">6407020f8be396c4d2fef1807408ca1cIOModuleID:0x10937AE6,Version:23.8.0,National Instruments::NI 1488-03,SyncClock:CLK1000ba602eb1ded64283f776ecdb7fb4f1b5acb68eed0bea50fc5ea92ddc3102be661da3a1a87199b0bae8b6b329646ae0c6891860a9fc5151f7e45d74802435e0a871b58e6415a551547fb1d8cb229ec588b12cef121940ccd16aec5b9ab96ff3aa55d75c30d04583d474fef02ae2f0b3eabd482c5ea279bb3362ce7c48d0c2ba8acfbc5009640f7e4044e8ac1842378dfb1f46fe23ee0bc382b06620af5b344b0d9bd306c03248f169eb2b28c90da0886f395d56db400c9c297efc1c2d16969e0&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Top Level Clock To Clip&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;TopLevelClk80&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;80000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;80000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;80 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;80 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;PXIe_Clk100&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;PxieClk100&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;PXIe_Clk100&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;PXIe_Clk100&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;CSI-2 AXI Stream Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;VideoClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;GPIO Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;IoClock&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;4000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;4000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.SortType" Type="Int">0</Property>
				<Item Name="CSI-2 AXI Stream Clock" Type="FPGA Component Level IP Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{D4BC617C-CBC1-44B9-8FE6-D7CA9E1D3966}</Property>
					<Property Name="NI.LV.ClipClock.ExtendedName" Type="Str">IO Socket/CSI-2 AXI Stream Clock</Property>
					<Property Name="NI.LV.ClipClock.UsersVhdlClockName" Type="Str">CSI-2 AXI Stream Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=IO SocketA_ACSI-2 AXI Stream Clock;TopSignalConnect=IO_SocketA_AVideoClk;ClockSignalName=IO_SocketA_AVideoClk;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">IO_SocketA_AVideoClk</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">55</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">200000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">45</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">200000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">200000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">IO SocketA_ACSI-2 AXI Stream Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">IO_SocketA_AVideoClk</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="GPIO Clock" Type="FPGA Component Level IP Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{0A1F691F-0B7C-46DC-B19C-7F115F7AB8D8}</Property>
					<Property Name="NI.LV.ClipClock.ExtendedName" Type="Str">IO Socket/GPIO Clock</Property>
					<Property Name="NI.LV.ClipClock.UsersVhdlClockName" Type="Str">GPIO Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=IO SocketA_AGPIO Clock;TopSignalConnect=IO_SocketA_AIoClock;ClockSignalName=IO_SocketA_AIoClock;MinFreq=4000000.000000;MaxFreq=4000000.000000;VariableFreq=0;NomFreq=4000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">IO_SocketA_AIoClock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">55</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">4000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">45</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">4000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">4000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">IO SocketA_AGPIO Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">IO_SocketA_AIoClock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="IO Error" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/IO Error</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DE87DD88-D94D-4587-8E62-5C3E0E7B85DD}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="IO Ready" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/IO Ready</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8B83BE17-334B-47DF-A809-9D20EB957B22}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 CSI-2 AXI Stream Raw TData" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 CSI-2 AXI Stream Raw TData</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0CCB03C0-1ED1-4C1F-A326-4966D7985BEE}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 CSI-2 AXI Stream TData" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 CSI-2 AXI Stream TData</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FC918122-C9B1-4A60-BAA7-79112A4F0A8A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 CSI-2 AXI Stream TLast" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 CSI-2 AXI Stream TLast</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{32C083FD-4B02-4F52-8AC4-8189DF8D4A38}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 CSI-2 AXI Stream TUser" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 CSI-2 AXI Stream TUser</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BF429EC6-5405-493A-B971-FF8B771893C4}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 CSI-2 AXI Stream TValid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 CSI-2 AXI Stream TValid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4EECE695-422F-46DB-8A5A-F6F20FF75639}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 Deserializer GPIO 0 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 Deserializer GPIO 0 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9F0C66D4-BBBE-46B0-B8C4-8CDD1324F708}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 Deserializer GPIO 0 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 Deserializer GPIO 0 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F065958D-0F9D-4B89-8571-55C319CD2AEC}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 Deserializer GPIO 0 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 Deserializer GPIO 0 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5C2EBA8C-1867-4DCB-B15A-9D27FA74BDAE}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 Deserializer GPIO 1 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 Deserializer GPIO 1 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B26D66F9-40BE-46AD-BE47-D8D04209BBB0}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 Deserializer GPIO 1 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 Deserializer GPIO 1 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4CC4271D-7E1B-4509-B3F8-6F2982F79A61}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 Deserializer GPIO 1 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 Deserializer GPIO 1 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5E074DF5-C86A-4692-A623-B30FB35952A4}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 Deserializer GPIO 2 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 Deserializer GPIO 2 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D800EF41-1D19-43BC-A951-3A9CA0514A34}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 Deserializer GPIO 2 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 Deserializer GPIO 2 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3615D86A-4301-4B33-AAA3-FAB375B8CD20}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 Deserializer GPIO 2 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 Deserializer GPIO 2 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A9E708C6-3DC9-4986-B1F0-16BD8FB6294E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 Deserializer GPIO 3 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 Deserializer GPIO 3 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2AB6A6EA-605F-46DB-956B-0C419590EB4B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 Deserializer GPIO 3 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 Deserializer GPIO 3 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A63F90D3-BBDF-49E5-8188-900CECC0B727}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 Deserializer GPIO 3 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 Deserializer GPIO 3 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{270C6E26-D9C0-4286-B88C-FD983F0B8279}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 Deserializer GPIO 4 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 Deserializer GPIO 4 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{25C61DD2-8F89-4E55-8444-7093B2FC02AF}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 Deserializer GPIO 4 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 Deserializer GPIO 4 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D5FD9F26-EF54-43E2-9F40-71C4520B6EE1}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 Deserializer GPIO 4 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 Deserializer GPIO 4 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AE8B978B-4A50-4016-AEDA-19F0ECC7C3F1}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 Deserializer GPIO 5 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 Deserializer GPIO 5 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FD7E7CE6-C1E4-449A-9B92-79AF22A14620}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 Deserializer GPIO 5 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 Deserializer GPIO 5 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C8250146-9E07-4E31-A33D-A96284D7EA1C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 Deserializer GPIO 5 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 Deserializer GPIO 5 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DE1147B5-D4AF-4BF7-B4D2-23E27FCBDEB5}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 Deserializer GPIO 6 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 Deserializer GPIO 6 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BD4132EA-7A83-47FA-B7C9-756A53C8DEA9}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 Deserializer GPIO 6 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 Deserializer GPIO 6 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D5D8AE65-6164-4AF0-91EB-2DD00BF9EB75}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 Deserializer GPIO 6 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 Deserializer GPIO 6 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A7CEFAB3-34B5-45AB-97EB-6AFEB0D83415}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 Deserializer GPIO 7 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 Deserializer GPIO 7 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{76523A77-62EA-4096-AF0C-AFD766410ECF}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 Deserializer GPIO 7 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 Deserializer GPIO 7 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DA949FC4-17BE-4CE2-82EC-C0CB8B6AFE2F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 Deserializer GPIO 7 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 Deserializer GPIO 7 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1355C617-1735-464B-8CE0-E0BB9C38C5DA}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 Deserializer GPIO 9 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 Deserializer GPIO 9 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0AB91B06-779B-49EB-9985-40BDA870685C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 Deserializer GPIO 9 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 Deserializer GPIO 9 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{89170378-4CE8-4769-B93C-019D8B90D38E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 Deserializer GPIO 9 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 Deserializer GPIO 9 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0D0F2ED7-5DFB-4B55-A64D-C89C0E37D836}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 Deserializer GPIO 10 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 Deserializer GPIO 10 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D3A5F1F5-E832-499A-8343-6F7FC790F513}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 Deserializer GPIO 10 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 Deserializer GPIO 10 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A098F324-08C2-4E93-8E7B-08AB012712F5}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 Deserializer GPIO 10 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 Deserializer GPIO 10 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{83ECCAFE-8692-4BB0-B120-1C71629D6BF6}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 Deserializer I2C SCL Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 Deserializer I2C SCL Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E544C025-6D57-4A95-9307-0E3E9A0034BF}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 Deserializer I2C SCL Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 Deserializer I2C SCL Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C0313BFF-0BD4-443B-9BFA-1851F29C9C3E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 Deserializer I2C SDA Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 Deserializer I2C SDA Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{49688333-E58C-40A9-B555-C6D63E303ACD}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 Deserializer I2C SDA Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 Deserializer I2C SDA Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{406DC72E-12E6-4B0E-B1A7-D4D53F2FFAA3}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 Deserializer Power Status" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 Deserializer Power Status</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BCDFC84E-44AA-4C71-BADD-39F3C4651F0C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 PoC External Power Enabled" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 PoC External Power Enabled</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DEE44A46-90B9-4C3E-95F8-3BE80D6E1CB9}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 PoC External Power Good" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 PoC External Power Good</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B3547B90-3D32-4A9C-9B71-0F5CFDAFC9DF}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 PoC Internal Power Enabled" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 PoC Internal Power Enabled</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B6C0E305-63B7-4FF3-8A7C-D24A6D4ED06E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 PoC Internal Power Good" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 PoC Internal Power Good</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BB0C06FA-AEF4-4FCD-A578-1AD0CE808E09}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 PoC Raw Current" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 PoC Raw Current</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C2F0B477-ACDE-41DB-8A49-2AC542C6FD34}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 PoC Raw Voltage" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 PoC Raw Voltage</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B9389829-B763-4B08-B77F-2E3EACF580A5}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 CSI-2 AXI Stream Raw TData" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 CSI-2 AXI Stream Raw TData</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{38A180DD-D38C-4998-AC9D-3B2FB4993BE1}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 CSI-2 AXI Stream TData" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 CSI-2 AXI Stream TData</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E0B0048F-3275-435D-AB05-3CCA8421B371}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 CSI-2 AXI Stream TLast" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 CSI-2 AXI Stream TLast</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{20E8EA29-B7C7-48CD-9A9B-CCAAF26C331B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 CSI-2 AXI Stream TUser" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 CSI-2 AXI Stream TUser</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E27AF1E1-D570-4732-830B-B5B2B43A2DED}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 CSI-2 AXI Stream TValid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 CSI-2 AXI Stream TValid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{03539589-EA23-43FE-B3B4-F65A6C2AA6D5}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 Deserializer GPIO 0 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 Deserializer GPIO 0 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{06496FEA-1F88-4120-AF91-D0A8536C9FAB}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 Deserializer GPIO 0 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 Deserializer GPIO 0 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1A5628D3-49B2-49D6-81F5-ECC94FC9E05B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 Deserializer GPIO 0 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 Deserializer GPIO 0 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{24C661C2-78B2-4749-B77B-79368ACA8866}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 Deserializer GPIO 1 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 Deserializer GPIO 1 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0EC6FFD8-D78E-4F70-878A-F942EAC8EA67}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 Deserializer GPIO 1 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 Deserializer GPIO 1 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F300812D-52E7-4115-BD09-F021D64A0DEF}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 Deserializer GPIO 1 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 Deserializer GPIO 1 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{167C1F8B-D452-4880-8260-C2A38B2F8B3E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 Deserializer GPIO 2 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 Deserializer GPIO 2 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9050B03D-7434-4768-A805-487B4C30E556}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 Deserializer GPIO 2 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 Deserializer GPIO 2 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A543BFE4-39E2-4A80-A675-3DFF4F6BFA86}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 Deserializer GPIO 2 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 Deserializer GPIO 2 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{96FED1B9-A4C7-489D-A81D-55326EC16C63}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 Deserializer GPIO 3 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 Deserializer GPIO 3 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{01867A21-C975-4032-8ED0-84232939C20C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 Deserializer GPIO 3 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 Deserializer GPIO 3 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7D8A0922-FEE8-4842-82FB-D1AC1DC7E631}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 Deserializer GPIO 3 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 Deserializer GPIO 3 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{817720DA-432B-46DC-ABF1-ADDA36FE6123}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 Deserializer GPIO 4 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 Deserializer GPIO 4 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C06F1EE6-6219-47E2-A5E9-160824FEC3EB}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 Deserializer GPIO 4 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 Deserializer GPIO 4 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A89448D5-03AF-4923-B7C5-B812B91EEC37}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 Deserializer GPIO 4 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 Deserializer GPIO 4 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{302FD7A2-B33C-4257-AA9D-7BEDAC66C96B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 Deserializer GPIO 5 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 Deserializer GPIO 5 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{78EE7216-165F-4160-87FA-2999B975B13F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 Deserializer GPIO 5 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 Deserializer GPIO 5 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{96E52239-4777-4D8D-B247-AA269616D550}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 Deserializer GPIO 5 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 Deserializer GPIO 5 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5B5A3DB3-370F-4132-9504-F2871A2C9EC8}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 Deserializer GPIO 6 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 Deserializer GPIO 6 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FBC4F2A0-7A59-4A53-A3E5-931C031E20E4}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 Deserializer GPIO 6 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 Deserializer GPIO 6 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1A56ED5C-7D0C-4C29-B958-43D3C8673CFE}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 Deserializer GPIO 6 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 Deserializer GPIO 6 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1C0D2CEA-E06B-4B3B-9EB7-E240B4C74129}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 Deserializer GPIO 7 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 Deserializer GPIO 7 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C335D74D-3650-497F-A6B7-1FDA63008088}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 Deserializer GPIO 7 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 Deserializer GPIO 7 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CA81DEAC-6108-48F4-9F47-183F3680EFD0}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 Deserializer GPIO 7 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 Deserializer GPIO 7 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{673E91CF-1DAD-4B6D-BE12-E7387642F3A6}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 Deserializer GPIO 9 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 Deserializer GPIO 9 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8EC2A569-C129-4E65-8957-5B5460C0CC8A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 Deserializer GPIO 9 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 Deserializer GPIO 9 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{33352356-3487-4416-83C0-2554E1BD877D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 Deserializer GPIO 9 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 Deserializer GPIO 9 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AE690EC4-D54D-4422-A9DB-44DFDEC72F27}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 Deserializer GPIO 10 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 Deserializer GPIO 10 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{14A9E23E-7068-4C15-9E55-D60508A407BA}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 Deserializer GPIO 10 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 Deserializer GPIO 10 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4266A26D-7DE1-4B76-9F02-06C428A78845}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 Deserializer GPIO 10 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 Deserializer GPIO 10 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F95143ED-49D6-48A0-B1F4-6C7326F60ED6}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 Deserializer I2C SCL Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 Deserializer I2C SCL Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9A313F76-4C45-4849-9B6B-36E0728F0F76}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 Deserializer I2C SCL Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 Deserializer I2C SCL Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DC9371D7-E8C5-41B1-AFAB-8E764AD852C3}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 Deserializer I2C SDA Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 Deserializer I2C SDA Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0C2778FD-A810-43DD-86EF-513E8A496072}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 Deserializer I2C SDA Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 Deserializer I2C SDA Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D3CFA7F1-C603-4F1C-A2D1-9ED52BCEDB90}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 Deserializer Power Status" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 Deserializer Power Status</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C5E6B472-1A58-4D5A-AC71-5E6E341343AD}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 PoC External Power Enabled" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 PoC External Power Enabled</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{25BF22D4-E1B4-471C-B5D1-08088930041A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 PoC External Power Good" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 PoC External Power Good</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{55685EDC-29AB-446A-8D43-3200E663750B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 PoC Internal Power Enabled" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 PoC Internal Power Enabled</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{44D843B2-B6E5-4E94-B399-8F9B763DDC57}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 PoC Internal Power Good" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 PoC Internal Power Good</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F436CD62-BCEE-4FAA-8E1C-E72C54186784}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 PoC Raw Current" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 PoC Raw Current</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{946F72BE-7020-4BA1-823B-E4600C895243}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 PoC Raw Voltage" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 PoC Raw Voltage</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2D2026D9-6A26-438E-9B42-8875E7A66BE0}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 CSI-2 AXI Stream Raw TData" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 CSI-2 AXI Stream Raw TData</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4F0EBAB7-1693-4EB9-9E76-E2EEDBC5ECB6}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 CSI-2 AXI Stream TData" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 CSI-2 AXI Stream TData</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FBDD3350-1EC1-452A-85D4-3B176A68D54F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 CSI-2 AXI Stream TLast" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 CSI-2 AXI Stream TLast</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{31B344A8-DEFF-4596-A597-D6483E119993}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 CSI-2 AXI Stream TUser" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 CSI-2 AXI Stream TUser</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DE7CB3D6-5261-4CA4-8B91-D8E97E47A6B2}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 CSI-2 AXI Stream TValid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 CSI-2 AXI Stream TValid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9013FDA5-ED6C-4EF6-961F-AB814092813C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 Deserializer GPIO 0 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 Deserializer GPIO 0 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9F8B0FB5-708A-4C9B-8998-62ACA3143D1F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 Deserializer GPIO 0 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 Deserializer GPIO 0 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CEF98FA2-1C81-456F-BD9D-E53CD6273C59}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 Deserializer GPIO 0 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 Deserializer GPIO 0 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{40CF3528-A882-41DE-A80F-93FBD10A80F3}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 Deserializer GPIO 1 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 Deserializer GPIO 1 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0F20E0D0-41E2-4733-91A9-D7BC153E33DC}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 Deserializer GPIO 1 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 Deserializer GPIO 1 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{41808117-8E1D-4A06-97A5-1D6D380BE769}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 Deserializer GPIO 1 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 Deserializer GPIO 1 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{88218201-7C5B-4EA9-BA11-6E0015AEE6E1}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 Deserializer GPIO 2 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 Deserializer GPIO 2 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6F5A34EA-596C-49F0-AECA-D6F75D3E5B4C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 Deserializer GPIO 2 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 Deserializer GPIO 2 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3143BEEC-A3F8-4ABC-9F8D-23B759A5E053}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 Deserializer GPIO 2 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 Deserializer GPIO 2 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C79334FD-9105-45A3-8DC4-E3E5117BA90E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 Deserializer GPIO 3 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 Deserializer GPIO 3 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D3B815E0-4733-470C-AA7F-82469154522C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 Deserializer GPIO 3 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 Deserializer GPIO 3 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FD4DAD7B-0022-4298-94A0-B103A8C5EDDF}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 Deserializer GPIO 3 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 Deserializer GPIO 3 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{144FC2EE-02FB-4D40-9F8C-79D189C7A078}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 Deserializer GPIO 4 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 Deserializer GPIO 4 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DE0F8816-C4D1-4858-9CC7-580EE10C5A4F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 Deserializer GPIO 4 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 Deserializer GPIO 4 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B5FEEB16-03C0-4AA6-B13F-4AF15A034D5B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 Deserializer GPIO 4 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 Deserializer GPIO 4 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A0F32E2B-CFA5-4C3C-B8FE-5F72EAD238EB}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 Deserializer GPIO 5 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 Deserializer GPIO 5 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{468BD0A3-015E-44F3-AC0E-97F4D61AA309}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 Deserializer GPIO 5 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 Deserializer GPIO 5 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A4D649B1-DF09-4E86-9ABC-D6A4CD1487A9}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 Deserializer GPIO 5 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 Deserializer GPIO 5 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9F181931-0988-48D9-892C-F858047C4599}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 Deserializer GPIO 6 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 Deserializer GPIO 6 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6315E2BD-8CA2-47D4-A3F1-5A4F84010071}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 Deserializer GPIO 6 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 Deserializer GPIO 6 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{067A7B03-99AF-427A-80A8-FF4C0886F725}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 Deserializer GPIO 6 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 Deserializer GPIO 6 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1270AFA4-793E-4C79-B331-FD2B50F6E8B5}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 Deserializer GPIO 7 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 Deserializer GPIO 7 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{10D2F9B8-72F3-42E7-BA78-7FEA1AAFAAF6}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 Deserializer GPIO 7 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 Deserializer GPIO 7 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0E026305-C328-4FB4-B624-C5F88402C46D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 Deserializer GPIO 7 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 Deserializer GPIO 7 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{307127E1-5AFC-4656-BE27-25A37E53B638}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 Deserializer GPIO 9 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 Deserializer GPIO 9 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D543A60B-B241-48F8-B6EE-3846875B3B25}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 Deserializer GPIO 9 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 Deserializer GPIO 9 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{15C4350D-9BEA-4759-8192-35DB299E7DB6}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 Deserializer GPIO 9 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 Deserializer GPIO 9 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{80DE59D6-1F50-45CB-B7F9-9393CD78BF98}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 Deserializer GPIO 10 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 Deserializer GPIO 10 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{92A28FB8-C195-47B4-B48B-B5F57955132A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 Deserializer GPIO 10 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 Deserializer GPIO 10 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F152A526-8666-43F8-A6BB-EB7AB7ECD4F4}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 Deserializer GPIO 10 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 Deserializer GPIO 10 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B0520863-3384-4307-8DA3-F69A4EE55504}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 Deserializer I2C SCL Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 Deserializer I2C SCL Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FC8BEB07-6F54-4E81-B204-9D19CC935C22}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 Deserializer I2C SCL Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 Deserializer I2C SCL Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{10142776-6CF4-459F-A521-5426AEFA1AB5}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 Deserializer I2C SDA Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 Deserializer I2C SDA Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{75EBB472-7536-4D45-9CC0-775B45B092E3}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 Deserializer I2C SDA Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 Deserializer I2C SDA Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0701846C-0467-4CB5-9873-2B34DBE9D85A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 Deserializer Power Status" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 Deserializer Power Status</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1B0785B7-3818-4F7C-8EA5-00743D2D0E8F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 PoC External Power Enabled" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 PoC External Power Enabled</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6A8F07AE-7663-4E6E-83C2-DBFB6504437D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 PoC External Power Good" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 PoC External Power Good</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{343E73DD-F8B1-430E-BF17-B8720643DC6E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 PoC Internal Power Enabled" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 PoC Internal Power Enabled</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{944718B0-D70E-488D-A53C-93C6F1D8C08B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 PoC Internal Power Good" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 PoC Internal Power Good</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{198B5A52-00B3-49D5-BF91-20C48FD55A4A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 PoC Raw Current" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 PoC Raw Current</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6E3997DF-DE36-45AE-968A-43EB3E055E2F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 PoC Raw Voltage" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 PoC Raw Voltage</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{72713AC0-A19B-455D-890A-C05D84D02923}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 3 CSI-2 AXI Stream Raw TData" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 3 CSI-2 AXI Stream Raw TData</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D1A19344-D3B5-4777-ADE0-0899419C7690}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 3 CSI-2 AXI Stream TData" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 3 CSI-2 AXI Stream TData</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{54E0D608-1BEB-40D6-B717-3E4BE7BBF471}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 3 CSI-2 AXI Stream TLast" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 3 CSI-2 AXI Stream TLast</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DB61CE30-A2C3-41DC-A19E-A03719EE2384}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 3 CSI-2 AXI Stream TUser" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 3 CSI-2 AXI Stream TUser</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9FB80F50-DBB6-4022-A0E4-6E4BA4515A1E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 3 CSI-2 AXI Stream TValid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 3 CSI-2 AXI Stream TValid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A9C984B0-5FC9-44F4-AC10-BC37B49249DF}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 3 Deserializer GPIO 0 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 3 Deserializer GPIO 0 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AB67F60C-6E64-455C-B22F-7A08D434956F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 3 Deserializer GPIO 0 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 3 Deserializer GPIO 0 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CBFA79B4-DDE6-49BD-B509-7D6C1A9468F0}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 3 Deserializer GPIO 0 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 3 Deserializer GPIO 0 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D4625823-673B-413C-A407-A47F3BF71E70}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 3 Deserializer GPIO 1 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 3 Deserializer GPIO 1 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8521CF0A-B733-4531-9079-79C2E69E3A46}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 3 Deserializer GPIO 1 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 3 Deserializer GPIO 1 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{22DC1A09-0349-4E71-8F6F-DC737B23BB6A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 3 Deserializer GPIO 1 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 3 Deserializer GPIO 1 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0BB9388C-D3B1-43E1-B109-A5054DAF73EF}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 3 Deserializer GPIO 2 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 3 Deserializer GPIO 2 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0580385B-F83D-4AC8-8BEF-8322E28070D5}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 3 Deserializer GPIO 2 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 3 Deserializer GPIO 2 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A758C2F9-EE3C-46B9-AF5D-CC7CF4BEF72C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 3 Deserializer GPIO 2 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 3 Deserializer GPIO 2 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6C7C2181-6788-4FCC-8F59-71E08D579EAC}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 3 Deserializer GPIO 3 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 3 Deserializer GPIO 3 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C0BC6947-5FE4-4E23-B2BD-BDEF090B6808}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 3 Deserializer GPIO 3 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 3 Deserializer GPIO 3 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{44AE63AC-E0C8-4D5A-AEF5-E21DD95B9778}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 3 Deserializer GPIO 3 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 3 Deserializer GPIO 3 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2AA9E5B7-54FD-45CE-BBBA-3BE9E2AEFE07}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 3 Deserializer GPIO 4 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 3 Deserializer GPIO 4 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B5D0AC4C-982B-4A6A-9243-8ECD7A6AFF4E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 3 Deserializer GPIO 4 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 3 Deserializer GPIO 4 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1C72F862-639B-4EE2-ABAF-77D11935BBF2}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 3 Deserializer GPIO 4 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 3 Deserializer GPIO 4 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{72A26379-2EB7-4DE3-B92D-340240A3FDA9}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 3 Deserializer GPIO 5 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 3 Deserializer GPIO 5 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C700A28F-26A8-4603-8E91-7E888E582928}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 3 Deserializer GPIO 5 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 3 Deserializer GPIO 5 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3A8B73C9-72D4-4517-82C9-42A943AB3D1E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 3 Deserializer GPIO 5 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 3 Deserializer GPIO 5 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A764A347-FF46-4A3E-8890-140E88FB55B8}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 3 Deserializer GPIO 6 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 3 Deserializer GPIO 6 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8330475F-CDDA-4C66-A24D-0C433348B265}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 3 Deserializer GPIO 6 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 3 Deserializer GPIO 6 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{85EEE1F1-3B55-4961-A1C1-9AD3413C3264}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 3 Deserializer GPIO 6 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 3 Deserializer GPIO 6 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{ADA9054F-E71A-4DB5-A88E-7AD643932376}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 3 Deserializer GPIO 7 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 3 Deserializer GPIO 7 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{397DB417-6122-46FB-91D8-8FFA98A5915E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 3 Deserializer GPIO 7 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 3 Deserializer GPIO 7 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{80633CFA-12F4-49DC-895D-3AE86D8F10CC}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 3 Deserializer GPIO 7 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 3 Deserializer GPIO 7 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{77954CE6-2242-4DED-81AC-EB64EEEADF99}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 3 Deserializer GPIO 9 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 3 Deserializer GPIO 9 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3DFCDBBF-97B6-48C7-AFB2-BA42C822C30D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 3 Deserializer GPIO 9 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 3 Deserializer GPIO 9 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{14E2580E-CBDE-482F-9F49-965F270DA49E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 3 Deserializer GPIO 9 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 3 Deserializer GPIO 9 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5CAD03F6-FCEB-4B7F-A3AC-5EFFEEE74197}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 3 Deserializer GPIO 10 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 3 Deserializer GPIO 10 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0C02725B-6C73-4ED9-BD94-E371FC1860B6}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 3 Deserializer GPIO 10 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 3 Deserializer GPIO 10 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{49641154-CE2F-4410-8ECB-2523C80E136B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 3 Deserializer GPIO 10 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 3 Deserializer GPIO 10 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E7D24E14-8AF9-479A-8406-F537FD1C82FC}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 3 Deserializer I2C SCL Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 3 Deserializer I2C SCL Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{53B11019-9135-4DFF-938F-331BA7486628}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 3 Deserializer I2C SCL Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 3 Deserializer I2C SCL Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{77833E43-D657-4A0F-8BE2-B56C4ADFBB5B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 3 Deserializer I2C SDA Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 3 Deserializer I2C SDA Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8058F150-8896-4DED-9767-EC8D049A0F43}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 3 Deserializer I2C SDA Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 3 Deserializer I2C SDA Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5B3CDC47-73DD-4FB0-91E4-6D9FBBF29746}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 3 Deserializer Power Status" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 3 Deserializer Power Status</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3648995B-031A-4443-B53A-BE979DF33B3B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 3 PoC External Power Enabled" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 3 PoC External Power Enabled</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{137ABD67-824C-451E-8FD1-928A6CF606BF}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 3 PoC External Power Good" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 3 PoC External Power Good</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0C658043-4AA9-468B-A448-5643D8BD2018}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 3 PoC Internal Power Enabled" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 3 PoC Internal Power Enabled</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{426578F8-1E5E-43B7-B447-8E6B3C5A35BF}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 3 PoC Internal Power Good" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 3 PoC Internal Power Good</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0B52FABE-825A-411E-ADA4-72414258E7D0}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 3 PoC Raw Current" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 3 PoC Raw Current</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E5EA947F-4821-415E-AEFE-94E7BA59E5DA}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 3 PoC Raw Voltage" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 3 PoC Raw Voltage</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{848714F9-3BEA-4C5C-8F22-7195DCAA705E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 0 CSI-2 AXI Stream TData" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 0 CSI-2 AXI Stream TData</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C7E7EF69-34B6-496E-88F6-A98CE2811BD0}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 0 CSI-2 AXI Stream TLast" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 0 CSI-2 AXI Stream TLast</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FE973D8A-7BCA-4EE8-8995-657DCB8823BB}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 0 CSI-2 AXI Stream TReady" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 0 CSI-2 AXI Stream TReady</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8031ACF3-5420-4EA7-9A9D-714AB11EEE24}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 0 CSI-2 AXI Stream TUser" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 0 CSI-2 AXI Stream TUser</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7DBCDDAC-1748-4DE9-8183-6B6A531779E8}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 0 CSI-2 AXI Stream TValid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 0 CSI-2 AXI Stream TValid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{39E97E49-2827-4D1F-AB2F-0A193D3B668B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 0 CSI-2 Clear Transmit Packet FIFO" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 0 CSI-2 Clear Transmit Packet FIFO</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{29FFFF6F-D07A-4A32-A410-05B745383944}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 0 CSI-2 Packets In FIFO" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 0 CSI-2 Packets In FIFO</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CB5DE835-AB8A-4F3B-9822-D54DAA29FA23}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 0 CSI-2 Ready To Transmit Packet" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 0 CSI-2 Ready To Transmit Packet</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C11126E4-FEF2-4363-964B-E3410E737AC3}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 0 CSI-2 Transmit Packet" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 0 CSI-2 Transmit Packet</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FC591A22-8A01-49C5-A378-8F16C1254C7B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 0 CSI-2 Transmit Packet Done" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 0 CSI-2 Transmit Packet Done</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{615C719E-44E2-4334-9B24-9BF9F10AC3EE}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 0 PoC External Power Enabled" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 0 PoC External Power Enabled</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{06D1090E-0BA8-4AD2-BB03-E80ECF33607C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 0 PoC External Power Good" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 0 PoC External Power Good</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7156DE1A-134C-4B00-AA34-B32E43DABE9C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 0 PoC Raw Current" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 0 PoC Raw Current</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8D1B0EEE-1B39-4233-A480-A521FEE002AD}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 0 PoC Raw Voltage" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 0 PoC Raw Voltage</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{13AED0DF-611F-4200-B0E9-9C11CE40B802}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 0 Serializer GPIO 0 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 0 Serializer GPIO 0 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B010C944-DF93-4691-A818-CD2D71CBE172}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 0 Serializer GPIO 0 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 0 Serializer GPIO 0 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A7614635-F9F3-4097-81D0-02B2AA29BBFD}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 0 Serializer GPIO 0 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 0 Serializer GPIO 0 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{60F2A3AD-B245-4516-A75E-A856F0577263}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 0 Serializer GPIO 1 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 0 Serializer GPIO 1 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F030A7C9-9944-4044-A732-277EFF9CE148}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 0 Serializer GPIO 1 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 0 Serializer GPIO 1 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D375608E-BD6F-4F81-A6D6-65F5F0101AC8}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 0 Serializer GPIO 1 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 0 Serializer GPIO 1 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D8E8CAD8-D817-4923-B552-7B4D79C87CE6}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 0 Serializer GPIO 2 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 0 Serializer GPIO 2 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E7A2EFC9-DD10-472E-A702-A8D0063D4030}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 0 Serializer GPIO 2 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 0 Serializer GPIO 2 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{063E0487-111D-466A-A64A-39A95DB1FB84}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 0 Serializer GPIO 2 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 0 Serializer GPIO 2 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E6200739-A1AE-4087-934E-B71FEECDD151}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 0 Serializer GPIO 3 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 0 Serializer GPIO 3 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2A4486E4-C7A3-473C-98A7-F6E4DF203CC0}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 0 Serializer GPIO 3 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 0 Serializer GPIO 3 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0B9E5E28-5BDD-4E95-80C1-155E98B67C25}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 0 Serializer GPIO 3 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 0 Serializer GPIO 3 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E9859868-D7D2-43BD-85DD-68B2CD4108FF}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 0 Serializer I2C SCL Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 0 Serializer I2C SCL Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{889A7591-31E9-44F0-A4DB-E5FBC5F6A708}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 0 Serializer I2C SCL Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 0 Serializer I2C SCL Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E316C025-B1D1-4BEF-9219-8350B74FC1F7}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 0 Serializer I2C SDA Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 0 Serializer I2C SDA Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{69FD5FB9-C942-429B-A25C-C1F5E591951E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 0 Serializer I2C SDA Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 0 Serializer I2C SDA Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{711D4621-86F5-4A0C-83F6-9B70B8F0AE39}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 0 Serializer Power Status" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 0 Serializer Power Status</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{24BC4913-F7DA-4F70-9F89-6BF00697986E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 1 CSI-2 AXI Stream TData" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 1 CSI-2 AXI Stream TData</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E470FA07-4DD0-4560-AF2F-0F46EAD6063E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 1 CSI-2 AXI Stream TLast" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 1 CSI-2 AXI Stream TLast</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7DA7339E-7FD9-4367-949C-7E3681BF7162}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 1 CSI-2 AXI Stream TReady" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 1 CSI-2 AXI Stream TReady</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FB78E3F4-00FC-4997-9583-38689C6272DB}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 1 CSI-2 AXI Stream TUser" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 1 CSI-2 AXI Stream TUser</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{600CEEAD-F9BD-470E-B962-72140A1E6ADC}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 1 CSI-2 AXI Stream TValid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 1 CSI-2 AXI Stream TValid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{60CDFDB1-1092-400B-8B8F-509FBEE81356}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 1 CSI-2 Clear Transmit Packet FIFO" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 1 CSI-2 Clear Transmit Packet FIFO</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{125F9737-F78C-4E4D-9CD7-5D12BCAEEFBD}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 1 CSI-2 Packets In FIFO" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 1 CSI-2 Packets In FIFO</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{18B57E9E-06F8-49DA-BC53-3724BFFF15FB}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 1 CSI-2 Ready To Transmit Packet" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 1 CSI-2 Ready To Transmit Packet</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{62AA7B3D-EB77-4751-BE84-5488DDD47B7B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 1 CSI-2 Transmit Packet" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 1 CSI-2 Transmit Packet</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A1763369-56CF-4105-8439-5152E51FAAF0}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 1 CSI-2 Transmit Packet Done" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 1 CSI-2 Transmit Packet Done</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0696EFBE-5AD5-4128-A03D-0AC536BDBFE9}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 1 PoC External Power Enabled" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 1 PoC External Power Enabled</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0A018A0B-8A9A-46A7-95FA-6C1E4D82FF12}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 1 PoC External Power Good" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 1 PoC External Power Good</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EE634D78-E88F-4D9B-B2CC-13E75667862D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 1 PoC Raw Current" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 1 PoC Raw Current</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{159955E4-BF9D-45DC-8338-57BF6192FF06}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 1 PoC Raw Voltage" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 1 PoC Raw Voltage</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0CBC5BEA-4A0F-4AB8-9BA2-92FC082CBDF6}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 1 Serializer GPIO 0 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 1 Serializer GPIO 0 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9B026EC5-58D2-486F-9A89-31AF773F44DA}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 1 Serializer GPIO 0 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 1 Serializer GPIO 0 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6E12BFB5-B0AE-4730-A1D6-85928BA07670}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 1 Serializer GPIO 0 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 1 Serializer GPIO 0 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6DEA54DB-78DC-4D2E-84C0-4090C71F9268}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 1 Serializer GPIO 1 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 1 Serializer GPIO 1 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EF5CB3E6-43CE-4042-8C6A-8D86EFB0707C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 1 Serializer GPIO 1 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 1 Serializer GPIO 1 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A3FE2104-2565-4BD6-9A31-494060A44639}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 1 Serializer GPIO 1 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 1 Serializer GPIO 1 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2183F47A-4B97-4E99-BAA8-CC43690F9210}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 1 Serializer GPIO 2 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 1 Serializer GPIO 2 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0AF27B18-A08C-4408-8A45-82933DAA8572}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 1 Serializer GPIO 2 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 1 Serializer GPIO 2 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0694C9DF-D399-4A23-ADC5-EDAB7F705120}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 1 Serializer GPIO 2 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 1 Serializer GPIO 2 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CD299374-1A8C-444D-AEAC-66D2757250E8}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 1 Serializer GPIO 3 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 1 Serializer GPIO 3 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3A5A3155-2F8F-4A00-8E21-D6FC2CD70AAC}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 1 Serializer GPIO 3 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 1 Serializer GPIO 3 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8DEA8F22-34DF-4396-B8E5-40F316017108}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 1 Serializer GPIO 3 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 1 Serializer GPIO 3 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4B454D18-8CA3-41AC-94CC-4049C58C69EC}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 1 Serializer I2C SCL Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 1 Serializer I2C SCL Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A08579DE-66BE-4026-8A3F-0B6F37155E82}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 1 Serializer I2C SCL Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 1 Serializer I2C SCL Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{794062ED-49F1-4B3B-A624-3959457D60DC}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 1 Serializer I2C SDA Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 1 Serializer I2C SDA Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A05A1050-9938-428F-BCD0-19EDFC414282}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 1 Serializer I2C SDA Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 1 Serializer I2C SDA Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{60512484-0E4B-41B1-83E3-4EF456ABC6E1}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 1 Serializer Power Status" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 1 Serializer Power Status</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DC900952-0F5A-4953-8BE3-FA40D0A5224A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 2 CSI-2 AXI Stream TData" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 2 CSI-2 AXI Stream TData</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{891CFC6F-90D2-44CD-AC10-94441BDBD0D3}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 2 CSI-2 AXI Stream TLast" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 2 CSI-2 AXI Stream TLast</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AF2904C7-877B-4330-A7F4-13ACF913F81A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 2 CSI-2 AXI Stream TReady" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 2 CSI-2 AXI Stream TReady</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2604D695-1E00-41C6-B9C9-0106E3596001}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 2 CSI-2 AXI Stream TUser" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 2 CSI-2 AXI Stream TUser</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CDA69DEA-0D8B-4930-A98E-A1BF71B70488}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 2 CSI-2 AXI Stream TValid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 2 CSI-2 AXI Stream TValid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9D8D1131-73C1-48D6-8368-AE74F9A2B041}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 2 CSI-2 Clear Transmit Packet FIFO" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 2 CSI-2 Clear Transmit Packet FIFO</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8FD28BEF-59F1-4114-9128-C45F7A92EF19}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 2 CSI-2 Packets In FIFO" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 2 CSI-2 Packets In FIFO</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{228B8583-C8C2-4AF4-B6D7-781A4E9FDC15}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 2 CSI-2 Ready To Transmit Packet" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 2 CSI-2 Ready To Transmit Packet</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{81516B36-A89B-4828-A93D-79B3175CE1BC}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 2 CSI-2 Transmit Packet" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 2 CSI-2 Transmit Packet</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{932B30BE-A1BA-465B-BB13-32910FFAA639}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 2 CSI-2 Transmit Packet Done" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 2 CSI-2 Transmit Packet Done</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FC7D5B13-EEBC-4811-B369-1AA6B023ED7F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 2 PoC External Power Enabled" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 2 PoC External Power Enabled</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{18F53909-D971-42E1-9E50-37C92E477FE7}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 2 PoC External Power Good" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 2 PoC External Power Good</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C771F0C3-1A94-4BAC-89DF-C20EF148B70C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 2 PoC Raw Current" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 2 PoC Raw Current</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D49508A5-A241-49E1-8AFA-74859C17BC3A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 2 PoC Raw Voltage" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 2 PoC Raw Voltage</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D7873953-C2C7-41DD-AF37-9D4DBB9EA7CF}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 2 Serializer GPIO 0 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 2 Serializer GPIO 0 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4B1299E2-F38F-431C-9C65-FA9A8211E37B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 2 Serializer GPIO 0 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 2 Serializer GPIO 0 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D1287E5D-7E70-481C-B348-E34620C14D9E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 2 Serializer GPIO 0 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 2 Serializer GPIO 0 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4190960A-2AF6-4E6E-9BF5-BAAD1A3D7AFE}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 2 Serializer GPIO 1 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 2 Serializer GPIO 1 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E54F9510-1FDB-4773-964D-02BEF4C3378C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 2 Serializer GPIO 1 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 2 Serializer GPIO 1 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{802E861B-8F93-495A-A98D-7E17979E8E1F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 2 Serializer GPIO 1 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 2 Serializer GPIO 1 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9A5ABB88-ABE9-4D98-A150-E1BE5B69A314}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 2 Serializer GPIO 2 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 2 Serializer GPIO 2 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D41B76DB-3297-473C-99F3-A9565C64C70D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 2 Serializer GPIO 2 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 2 Serializer GPIO 2 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4ECFDD36-13A2-4712-8F72-88ABD200CDF0}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 2 Serializer GPIO 2 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 2 Serializer GPIO 2 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{92D50F2A-2211-43EF-8705-84042E9A2878}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 2 Serializer GPIO 3 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 2 Serializer GPIO 3 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7B5DB2F3-1973-404B-B03C-C24E181C9B5F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 2 Serializer GPIO 3 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 2 Serializer GPIO 3 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E52DED1D-E852-4A2E-94DA-19B872E154D3}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 2 Serializer GPIO 3 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 2 Serializer GPIO 3 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{38DBE4DC-4903-486D-94EB-16D35EE54869}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 2 Serializer I2C SCL Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 2 Serializer I2C SCL Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{17994149-CA66-43F4-9089-B220B695F077}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 2 Serializer I2C SCL Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 2 Serializer I2C SCL Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{77EECD5A-D1BD-4FB5-B86F-FE033DE0090D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 2 Serializer I2C SDA Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 2 Serializer I2C SDA Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{94B8B4AB-E066-46A1-A66D-5D4328A5752D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 2 Serializer I2C SDA Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 2 Serializer I2C SDA Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{99C55033-185A-4517-9796-5FB09E55AFE0}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 2 Serializer Power Status" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 2 Serializer Power Status</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{254BDE71-0039-4EC7-A8A4-96F8EADA0940}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 3 CSI-2 AXI Stream TData" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 3 CSI-2 AXI Stream TData</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C33C6005-2C83-46EA-B102-301BB48B6DC5}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 3 CSI-2 AXI Stream TLast" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 3 CSI-2 AXI Stream TLast</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D17C07E7-DDE1-46E4-BDC2-3773D5372494}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 3 CSI-2 AXI Stream TReady" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 3 CSI-2 AXI Stream TReady</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3B20900C-FEF5-4C4E-B8C7-BF1472E044B0}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 3 CSI-2 AXI Stream TUser" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 3 CSI-2 AXI Stream TUser</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B62586D6-8139-4A5F-B834-EE2263C6D26A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 3 CSI-2 AXI Stream TValid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 3 CSI-2 AXI Stream TValid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C5AC07A0-F9D3-47D7-9405-3826E8EF1375}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 3 CSI-2 Clear Transmit Packet FIFO" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 3 CSI-2 Clear Transmit Packet FIFO</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{56BCD45F-C84E-45BD-8288-694E1B9CD466}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 3 CSI-2 Packets In FIFO" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 3 CSI-2 Packets In FIFO</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1050966F-8AC3-4CC4-AC7E-5D7765886095}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 3 CSI-2 Ready To Transmit Packet" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 3 CSI-2 Ready To Transmit Packet</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{723A7000-8182-425F-9DD0-DEC60B9B5986}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 3 CSI-2 Transmit Packet" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 3 CSI-2 Transmit Packet</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{75AB42D7-8ECA-4AF9-A4FF-453F8E0E459A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 3 CSI-2 Transmit Packet Done" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 3 CSI-2 Transmit Packet Done</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{78CF7929-C276-4170-A974-652BC8C13ED3}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 3 PoC External Power Enabled" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 3 PoC External Power Enabled</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B27EC54F-F95E-4243-921A-A34E1481C3B0}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 3 PoC External Power Good" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 3 PoC External Power Good</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4B0A5834-4650-4BFF-B4F0-DBC5712F625E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 3 PoC Raw Current" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 3 PoC Raw Current</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AD7C22F3-8014-4B00-8757-6B1D37AA37D8}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 3 PoC Raw Voltage" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 3 PoC Raw Voltage</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5901E378-EFA5-4EA4-98F9-EB0C1DDDFA27}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 3 Serializer GPIO 0 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 3 Serializer GPIO 0 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0B8B0211-2421-4AEA-8643-D7448B516BB5}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 3 Serializer GPIO 0 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 3 Serializer GPIO 0 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0BC3BCD1-D82E-4072-8A2F-05D83A6948AD}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 3 Serializer GPIO 0 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 3 Serializer GPIO 0 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{61741184-7956-4DE7-BBC6-AF5C82E9BD1D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 3 Serializer GPIO 1 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 3 Serializer GPIO 1 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{66E80664-5129-4F1E-BD95-13D4AE9D8FE7}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 3 Serializer GPIO 1 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 3 Serializer GPIO 1 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6A3161E0-A725-45A9-B1BB-648553B9EECA}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 3 Serializer GPIO 1 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 3 Serializer GPIO 1 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C79CE70F-ADE4-4E59-BA10-ACFCF6108D12}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 3 Serializer GPIO 2 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 3 Serializer GPIO 2 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{ABA966DF-6A8F-46AF-9126-6877086ADE6B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 3 Serializer GPIO 2 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 3 Serializer GPIO 2 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{44A7D3F1-838D-4D62-98FD-DE73F627E889}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 3 Serializer GPIO 2 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 3 Serializer GPIO 2 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0D4BA002-DF1F-400B-813B-7A4DA97CE093}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 3 Serializer GPIO 3 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 3 Serializer GPIO 3 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3B73214B-FCE0-4D05-A71D-1F705D793F6D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 3 Serializer GPIO 3 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 3 Serializer GPIO 3 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CDC6DF5D-E92D-4A7B-B479-5122B2FC13E0}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 3 Serializer GPIO 3 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 3 Serializer GPIO 3 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{49D57A79-8059-4D99-9719-E2A43599CA34}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 3 Serializer I2C SCL Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 3 Serializer I2C SCL Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{85227859-13C0-4406-8841-335A1769FB1D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 3 Serializer I2C SCL Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 3 Serializer I2C SCL Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B868DCCD-97F0-4597-ADF5-FF147F3116B5}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 3 Serializer I2C SDA Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 3 Serializer I2C SDA Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E084CBE2-A60D-4356-9AEF-7BA5B23666A9}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 3 Serializer I2C SDA Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 3 Serializer I2C SDA Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{079FC898-27D6-40FB-A048-62EAB6B66CFE}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 3 Serializer Power Status" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 3 Serializer Power Status</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DA697BA7-6ADF-4569-B5A7-E2E482DC3AE0}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
			</Item>
			<Item Name="LowLatencyBuffer" Type="FPGA Component Level IP">
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">LowLatencyBuffer</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.SortType" Type="Int">0</Property>
			</Item>
			<Item Name="Routing" Type="FPGA Component Level IP">
				<Property Name="NI.FPGA.79XXR.NormalizeCLIPPath" Type="Str">true</Property>
				<Property Name="NI.LV.CLIP.ClockConnections" Type="Xml">
<CLIPConnections>
   <CLIPSignal name="DataClk">
      <ClockFromCLIP>false</ClockFromCLIP>
      <Direction>ToCLIP</Direction>
      <HDLName>DataClk</HDLName>
      <LinkToFPGAClock>80 MHz Clock</LinkToFPGAClock>
      <MaxFreq>500000000.0000</MaxFreq>
      <MinFreq>1000000.000000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
   <CLIPSignal name="SyncPulseClk">
      <ClockFromCLIP>false</ClockFromCLIP>
      <Direction>ToCLIP</Direction>
      <HDLName>SyncPulseClk</HDLName>
      <LinkToFPGAClock>PXIe_Clk100</LinkToFPGAClock>
      <MaxFreq>100000000.0000</MaxFreq>
      <MinFreq>100000000.0000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
</CLIPConnections></Property>
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str">RoutingSocketType1v1</Property>
				<Property Name="NI.LV.CLIP.DeclarationName" Type="Str">Host Control v1</Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">RoutingSocketType1v1</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.SortType" Type="Int">0</Property>
				<Item Name="aDestinationSyncPulse" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/aDestinationSyncPulse</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E5DD0DF5-7EAE-4A7A-8E3D-C317902AC28C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Clip Identity" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Clip Identity</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F8BF61AA-0445-4A3E-A2F5-19FADA2538FC}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Destination0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Destination0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B43CCE6C-6F7B-4A69-AAA5-0EE3777C4F1D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Destination1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Destination1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FA0F45B9-FEB3-4C17-8C43-EC64AA323E10}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Destination2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Destination2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EFCDBF33-4012-4887-9E3D-E66AAB5936D5}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Destination3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Destination3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{58A95EE4-5BD9-4E0A-A025-11ECFE5BD6D7}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Destination4" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Destination4</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8E8C5418-F81D-4F3B-9FCA-AD8B39280695}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Destination5" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Destination5</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1CE11F06-C1EB-4877-A5CB-AB8536450CB9}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Destination6" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Destination6</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{71FD0BAE-C1FA-4ED9-B0CE-1DCDAF99D52B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Destination7" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Destination7</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F6C7110D-CEE7-4042-B443-27DDC159A488}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Destination8" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Destination8</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D2E781A0-4B4E-47C2-8932-63205D53961F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Destination9" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Destination9</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{34D2264F-566B-492F-82EB-F14D34A1D430}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Destination10" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Destination10</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AF4D34E9-A316-4DB8-A7C9-0EA715C3A856}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Destination11" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Destination11</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{49CEE8C0-9EF8-4D70-B7B4-731DA76BF8F4}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Destination12" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Destination12</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3164F530-6607-4306-AF6C-48F1D4F63371}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Destination13" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Destination13</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{77B0DC38-57A6-41C6-A05C-32ED73EE68EF}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Destination14" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Destination14</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E8C00B83-3A72-495B-8DE8-C3E083ED209E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Destination15" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Destination15</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{73EC4B4B-D6A0-4BD5-BC46-21A7276E2E95}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Destination16" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Destination16</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FEDEA3DA-5832-416A-929A-9D62E3300F37}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Destination17" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Destination17</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{07117113-C064-4497-81D8-30677B66001D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Destination18" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Destination18</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0E853241-5673-4755-A08B-9BC5BF741644}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Destination19" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Destination19</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FBF45F4A-7A37-44F3-8B87-45DABA32547D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Destination20" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Destination20</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6883749D-B1CE-497D-ADBE-E496BEA5775E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Destination21" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Destination21</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A9A99023-019C-4B46-A7A9-AB86C4609096}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Destination22" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Destination22</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5A868FC8-05C7-4033-BC03-3FC5EB5FF110}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Destination23" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Destination23</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C4D05775-3552-4E68-8622-123D49D11327}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Destination24" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Destination24</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D7985E7F-640C-4456-A959-B5B1F07FCCAF}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Destination25" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Destination25</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7F839C6E-4BF3-4D91-A467-A9B46BE1A527}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Destination26" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Destination26</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{57E14BE5-8AB5-4226-A8F0-5B2509E6C8D2}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Destination27" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Destination27</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DDFB7B62-6815-417F-8027-B27D73641B7E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Destination28" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Destination28</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F12F7E4F-28E2-4EA8-B8C6-1E578DF91EC8}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Destination29" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Destination29</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{40CDE566-1C3E-4D50-96AA-109EFD6AF55C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Destination30" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Destination30</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4CB1FB91-8E82-4BAB-9E95-927386F44A81}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Diagram Identity" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Diagram Identity</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FF2AB34E-0A80-4AD1-95D7-192D977F8DDB}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Source0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Source0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{ECE8D5C4-583C-4E4B-AA0A-C55200BC66D7}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Source1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Source1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{18212B02-4B8E-4C1C-A5A8-9C10AD041827}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Source2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Source2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{74D4207E-7A71-4789-BD63-7EB8101050B3}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Source3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Source3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{40C3A883-F36D-4573-83F6-CC4839A73957}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Source4" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Source4</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{033DF9D8-F70C-4E3B-AB57-2C0B1DE49C28}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Source5" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Source5</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7960CB1C-B272-4CF5-A6A4-A2D16A466F80}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Source6" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Source6</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{03EF4A61-BD1D-4C3E-BD8D-1842A029551E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Source7" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Source7</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2D31FDBF-DD07-46BD-AFC8-58EE0BA56476}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Source8" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Source8</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{794030DC-24F8-4FD2-916A-ED992D94E336}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Source9" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Source9</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D558D78A-DC27-4458-A549-20F9EAD61664}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Source10" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Source10</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{29FA26EE-457C-4CD1-98B5-C99F473A169E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Source11" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Source11</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{44217BFF-C184-4A64-9DCD-FC223834B594}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Source12" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Source12</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F5480560-421E-4D07-83CD-7273ABA89EC7}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Source13" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Source13</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E65D3CD9-2B2C-44C8-8F71-ADCA3CA3D644}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Source14" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Source14</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C5048BE9-E8FB-42FC-9D6E-2D3C00A4C566}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Source15" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Source15</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FDD52323-43AF-436A-9544-E8E158307CA6}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Source16" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Source16</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D3073FF2-EFBE-447B-985F-66BDE5DA2E9D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Source17" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Source17</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{763A8922-0DE0-4004-806D-A5AE89CB4854}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Source18" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Source18</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{284543D3-237D-4D8E-AE76-6265069C6871}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Source19" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Source19</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{09D89AC5-CC1B-4804-9276-39E8199C917E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Source20" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Source20</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E0B2E9FD-6E1A-4921-8E2A-E84CFBDFFFF5}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Source21" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Source21</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{073826B4-CDB0-4B44-AF4C-D26FD3F0A825}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Source22" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Source22</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{648FFD41-1BB8-413D-9478-5E7A91D20A0F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Source23" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Source23</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{374CA07E-7921-46BF-8E88-88BD7EE58ACE}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Source24" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Source24</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4F1D13D5-1D24-4970-8104-CC41CE9E1DE2}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Source25" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Source25</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DFE11A67-228B-4E9E-82E0-FB79D20307B2}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Source26" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Source26</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E55BD229-09DD-4BC5-AB59-FB14F7AD47EA}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Source27" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Source27</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4DB2FA54-643C-496D-A819-1A2DBCB82B6E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Source28" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Source28</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4677418C-63A8-4D7D-B83D-8D9BBD000C1D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Source29" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Source29</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{287A2BF9-7197-4844-8198-A0E7B853A3A2}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Source30" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Source30</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{661209D8-41C5-4F1F-A020-911F92506613}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SyncPulseDestination" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Destination31</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BBA1CAA3-536E-407B-83A7-92A49222710F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SyncPulseSource" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Source31</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D82F2E2F-89BA-4D4F-AC74-DBAFEB9DE5F8}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="TClk" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/TClk</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D69B2EAD-C786-462B-BFFF-BF6A3241CA4B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
			</Item>
			<Item Name="Dependencies" Type="Dependencies">
				<Item Name="instr.lib" Type="Folder">
					<Item Name="DRAM Manager v2.lvlib" Type="Library" URL="/&lt;instrlib&gt;/FlexRIO/CSI-2/v2/FPGA/DRAM Manager/DRAM Manager v2.lvlib"/>
					<Item Name="FlexRIO 148x FPGA v1.lvlib" Type="Library" URL="/&lt;instrlib&gt;/FlexRIO/API/FPGA/v1/IO/NI148x/FlexRIO 148x FPGA v1.lvlib"/>
					<Item Name="FlexRIO API FPGA v1.lvlib" Type="Library" URL="/&lt;instrlib&gt;/FlexRIO/API/FPGA/v1/FlexRIO API FPGA v1.lvlib"/>
					<Item Name="FlexRIO I2C v1.lvlib" Type="Library" URL="/&lt;instrlib&gt;/FlexRIO/API/FPGA/v1/IP/I2C/FlexRIO I2C v1.lvlib"/>
					<Item Name="I2cBr_18BFD8C3ED604E3592AC755CD1BC80D0.dll" Type="Document" URL="/&lt;instrlib&gt;/FlexRIO/API/FPGA/v1/IP/DSP/vhd/iSimFiles/I2cBr_18BFD8C3ED604E3592AC755CD1BC80D0.dll"/>
					<Item Name="NI CSI-2 API Common v2.lvlib" Type="Library" URL="/&lt;instrlib&gt;/FlexRIO/CSI-2/v2/Common/NI CSI-2 API Common v2.lvlib"/>
					<Item Name="NI CSI-2 API FPGA v2.lvlib" Type="Library" URL="/&lt;instrlib&gt;/FlexRIO/CSI-2/v2/FPGA/NI CSI-2 API FPGA v2.lvlib"/>
					<Item Name="niInstr Basic Elements v1 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/niInstr Basic Elements v1 FPGA.lvlib"/>
					<Item Name="niInstr Data Formatting v1 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/Data Formatting/v1/FPGA/niInstr Data Formatting v1 FPGA.lvlib"/>
					<Item Name="niInstr Memory Arbiter Interface v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/Memory/v1/FPGA/DRAM Arbiter/Interface/niInstr Memory Arbiter Interface v1 FPGA.lvclass"/>
					<Item Name="niInstr Memory DRAM U64 v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/Memory/v1/FPGA/DRAM U64/niInstr Memory DRAM U64 v1 FPGA.lvclass"/>
					<Item Name="niInstr Memory DRAM U128 v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/Memory/v1/FPGA/DRAM U128/niInstr Memory DRAM U128 v1 FPGA.lvclass"/>
					<Item Name="niInstr Memory DRAM U256 v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/Memory/v1/FPGA/DRAM U256/niInstr Memory DRAM U256 v1 FPGA.lvclass"/>
					<Item Name="niInstr Memory DRAM U384 v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/Memory/v1/FPGA/DRAM U384/niInstr Memory DRAM U384 v1 FPGA.lvclass"/>
					<Item Name="niInstr Memory DRAM U512 v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/Memory/v1/FPGA/DRAM U512/niInstr Memory DRAM U512 v1 FPGA.lvclass"/>
					<Item Name="niInstr Memory DRAM U640 v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/Memory/v1/FPGA/DRAM U640/niInstr Memory DRAM U640 v1 FPGA.lvclass"/>
					<Item Name="niInstr Memory DRAM U1024 v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/Memory/v1/FPGA/DRAM U1024/niInstr Memory DRAM U1024 v1 FPGA.lvclass"/>
					<Item Name="niInstr Memory DRAM U1280 v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/Memory/v1/FPGA/DRAM U1280/niInstr Memory DRAM U1280 v1 FPGA.lvclass"/>
					<Item Name="niInstr Memory DRAM v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/Memory/v1/FPGA/DRAM/niInstr Memory DRAM v1 FPGA.lvclass"/>
					<Item Name="niInstr Memory DRAMx2 v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/Memory/v1/FPGA/DRAMx2/niInstr Memory DRAMx2 v1 FPGA.lvclass"/>
					<Item Name="niInstr Memory Round Robin Arbiter v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/Memory/v1/FPGA/DRAM Arbiter/Round Robin/niInstr Memory Round Robin Arbiter v1 FPGA.lvclass"/>
					<Item Name="niInstr Memory v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/Memory/v1/FPGA/Memory/niInstr Memory v1 FPGA.lvclass"/>
					<Item Name="niInstr Streaming v1 Common.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/Streaming/v1/Common/niInstr Streaming v1 Common.lvlib"/>
					<Item Name="Rotate Boolean Array 16bit.vi" Type="VI" URL="/&lt;instrlib&gt;/FlexRIO/API/FPGA/v1/subVIs/Rotate Boolean Array 16bit.vi"/>
					<Item Name="xsimk18BFD8C3ED604E3592AC755CD1BC80D0.dll" Type="Document" URL="/&lt;instrlib&gt;/FlexRIO/API/FPGA/v1/IP/DSP/vhd/iSimFiles/xsim.dir/I2cBr/xsimk18BFD8C3ED604E3592AC755CD1BC80D0.dll"/>
				</Item>
				<Item Name="vi.lib" Type="Folder">
					<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
					<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
					<Item Name="Number To Enum.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Number To Enum.vim"/>
				</Item>
			</Item>
			<Item Name="Build Specifications" Type="Build">
				<Item Name="Getting Started Acq Tap PXIe-1488 (4 In 4 Out - KU11P)" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">Getting Started Acq Tap PXIe-1488 (4 In 4 Out - KU11P)</Property>
					<Property Name="Comp.BitfileName" Type="Str">PXIe_1488_4_In_4_Out_Acq_Tap.lvbitx</Property>
					<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
					<Property Name="Comp.Version.Build" Type="Int">0</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">0</Property>
					<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
					<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
					<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
					<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
					<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
					<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
					<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
					<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
					<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
					<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
					<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
					<Property Name="ProjectPath" Type="Path">/C/dev/_r/4/src/flexrio/lv/uzg6oj2ktc7le/ProjectTemplates/Source/FlexRIO/NI148X/Getting Started/Getting Started PXIe-1488 (4 In 4 Out - KU11P).lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
					<Property Name="TargetName" Type="Str">PXIe-1488 (4 In 4 Out - KU11P)</Property>
					<Property Name="TopLevelVI" Type="Ref">/My Computer/PXIe-1488 (4 In 4 Out - KU11P)/GettingStarted_Acq_Tap_148X_FPGA.lvlib/GettingStarted_Acq_Tap_148X_FPGA.vi</Property>
				</Item>
				<Item Name="Getting Started Gen PXIe-1488 (4 In 4 Out - KU11P)" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">Getting Started Gen PXIe-1488 (4 In 4 Out - KU11P)</Property>
					<Property Name="Comp.BitfileName" Type="Str">PXIe_1488_4_In_4_Out_Gen.lvbitx</Property>
					<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
					<Property Name="Comp.Version.Build" Type="Int">0</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">0</Property>
					<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
					<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
					<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
					<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
					<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
					<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
					<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
					<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
					<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
					<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
					<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
					<Property Name="ProjectPath" Type="Path">/C/dev/_r/4/src/flexrio/lv/uzg6oj2ktc7le/ProjectTemplates/Source/FlexRIO/NI148X/Getting Started/Getting Started PXIe-1488 (4 In 4 Out - KU11P).lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
					<Property Name="TargetName" Type="Str">PXIe-1488 (4 In 4 Out - KU11P)</Property>
					<Property Name="TopLevelVI" Type="Ref">/My Computer/PXIe-1488 (4 In 4 Out - KU11P)/GettingStarted_Gen_148X_FPGA.lvlib/GettingStarted_Gen_148X_FPGA.vi</Property>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
