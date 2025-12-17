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
		<Item Name="PXIe-1487 (8 In - KU11P)" Type="FPGA Target">
			<Property Name="AutoRun" Type="Bool">false</Property>
			<Property Name="CCSymbols" Type="Str">FLEXRIO_IO_MODEL,NI_1487_01;MODEL_ALIAS,1487_8I;NUM_SI_CHANS,8;NUM_SO_CHANS,0;DATAPATH_SIZE,32;DRAM_MANAGER_ENABLE,1;</Property>
			<Property Name="configString.guid" Type="Str">{005220A4-4035-4080-BAC8-FC110A99BB87}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source27;0;WriteMethodType=bool{00ECF6FE-CD69-4CF9-B84B-9CFF81DF399A}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer I2C SDA Input;0;ReadMethodType=bool{027DC307-605D-48D4-8F5C-84AFED867C94}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 1 Output Enable;0;WriteMethodType=bool{02FDFC27-E372-4BC5-BE84-34BC1CFDD196}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 5 Output;0;WriteMethodType=bool{03170C22-F667-4C4E-96D3-3F9F8C87EF12}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer I2C SDA Input;0;ReadMethodType=bool{032CAEEE-2FD4-48B1-9DB5-58725AD8F2C3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 8 Output Enable;0;WriteMethodType=bool{0355DE25-5DB8-49D1-9632-65163EE105B0}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 6 Input;0;ReadMethodType=bool{03BA5049-5760-4A58-9654-9F0890E4C8A9}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer I2C SCL Input;0;ReadMethodType=bool{0436F87C-31B6-47F3-AFA3-3B148D02EB3B}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 0 CSI-2 AXI Stream TData;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{04953D56-CD85-4AAA-A517-411C896C11B6}ResourceName=IO SocketA_AGPIO Clock;TopSignalConnect=IO_SocketA_AIoClock;ClockSignalName=IO_SocketA_AIoClock;MinFreq=4000000.000000;MaxFreq=4000000.000000;VariableFreq=0;NomFreq=4000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{0558C393-9403-490C-A820-8E39DF891DA0}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 6 Input;0;ReadMethodType=bool{0588F0F6-8A43-485F-BDEC-23FAF21A1F47}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 4 PoC Raw Current;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;12&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;12&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{05BFA7AB-078B-4E15-AC3B-060598A43D09}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer I2C SCL Output Enable;0;WriteMethodType=bool{05DE8C09-3724-4AE2-A39E-7B4EE7DD9E8B}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination5;0;ReadMethodType=bool{05F1C63B-70A9-4701-9D74-AD7D2110EFC2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 10 Output Enable;0;WriteMethodType=bool{06E6D8CC-B1ED-43FD-A396-CC12ADE9AB02}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 1 Input;0;ReadMethodType=bool{06FC42A5-38E7-4D65-919A-BB39267CB58C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 9 Input;0;ReadMethodType=bool{078CD316-182B-4C60-ACB1-427E065926FD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source28;0;WriteMethodType=bool{08F188D7-F19A-48C6-88E1-6ECF3E78BC29}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source29;0;WriteMethodType=bool{0A0761AA-7A80-4DB7-8EA6-91031BFACB56}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 0 Output Enable;0;WriteMethodType=bool{0A42E5AC-CAAC-4D28-B026-378C13618825}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 PoC External Power Good;0;ReadMethodType=bool{0A48AB55-3F9D-4078-BF6C-C9F2B0B75E8D}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination12;0;ReadMethodType=bool{0B103EC8-34C7-4AC4-8CC9-D8C95F6F94F8}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 5 PoC Internal Power Enabled;0;ReadMethodType=bool{0B39F287-325A-43A2-A257-3F63E5541958}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 0 Input;0;ReadMethodType=bool{0B6DA0D7-1E5F-4D2E-B704-C6C2A7375A00}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 4 Output Enable;0;WriteMethodType=bool{0F15C627-C245-4D66-A2CC-08F2D97F9B7C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 8 Output;0;WriteMethodType=bool{0F2D6677-1B32-48B1-A713-ECD8F9886BE4}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 5 CSI-2 AXI Stream TUser;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{0FC6610F-B94D-4F66-BFD0-ACC3185A5623}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 0 Output;0;WriteMethodType=bool{10B43B4A-8FE9-47D3-AB64-26EAEAD11EB4}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 2 CSI-2 AXI Stream TValid;0;ReadMethodType=bool{123150D7-4D12-41F1-BCE9-3498346B99A9}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 1 CSI-2 AXI Stream TValid;0;ReadMethodType=bool{12540C86-9219-4636-9437-2C249AB62C2F}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 1 CSI-2 AXI Stream Raw TData;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{134D62F5-15BE-458B-9226-4907CA20DBC0}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 3 CSI-2 AXI Stream TLast;0;ReadMethodType=bool{135E6D8E-65CD-482F-A956-278D6E56749F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer I2C SDA Output Enable;0;WriteMethodType=bool{1601EDBA-32F0-4921-B104-6FF8875C888C}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 7 CSI-2 AXI Stream TLast;0;ReadMethodType=bool{1612EAAA-99F5-4052-9FFD-77AD849F3958}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 7 Output Enable;0;WriteMethodType=bool{16874669-FAC6-4A39-B376-C195A9A7BBF0}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 PoC External Power Good;0;ReadMethodType=bool{170ED265-CC67-46E9-BBD8-BC15D45EEFF7}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 7 PoC Internal Power Good;0;ReadMethodType=bool{183DAE5E-CB0E-4BE3-BE54-D7F1A474AFA1}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination4;0;ReadMethodType=bool{190001C9-6757-485C-B384-16EDF4FB157B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 3 PoC External Power Good;0;ReadMethodType=bool{1925E801-2BDA-4771-BBAA-5E23CAE12CBD}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination20;0;ReadMethodType=bool{193C674A-B1F7-4194-A11E-F4EE32F56C09}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer Power Status;0;ReadMethodType=bool{1AC72295-CBF8-4C89-AD7A-924356CE88ED}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source13;0;WriteMethodType=bool{1AC8DD0F-8F60-423A-82EA-B404D44E6742}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source11;0;WriteMethodType=bool{1AF117CB-7E3B-4AC0-827B-4EB3CBBA2CF1}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination2;0;ReadMethodType=bool{1BD23E93-C564-4658-B1F8-5D054805FF49}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer I2C SDA Input;0;ReadMethodType=bool{1BEA2863-C2B5-4E6C-8326-294F9C2C62A5}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination6;0;ReadMethodType=bool{1C00941E-14B4-49D9-8013-E2F3F978B106}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 10 Input;0;ReadMethodType=bool{1C200CE1-829D-4B7B-8DC1-725560BC3095}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 6 Output;0;WriteMethodType=bool{1DB1140F-0E82-43D3-A6DF-B5F6DEF33E7D}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=8;Implementation=2;Display 1 Image Pixel Data;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{1E116938-279E-4537-9AF9-7415E4712B49}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 8 Input;0;ReadMethodType=bool{1E8969EC-58B5-4EF7-A749-B35D7D1E3534}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 1 Output;0;WriteMethodType=bool{1FA24E26-6918-414C-9103-4B5631297149}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 6 Output;0;WriteMethodType=bool{207CA897-F9DA-456F-83CB-1020035F4C22}NumberOfSyncRegistersForReadInProject=Auto;resource=/DRAM/DRAM Ready;0;ReadMethodType=bool{2081C767-108F-4602-86E6-3344EDD62E3C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source31;0;WriteMethodType=bool{24938D0E-5139-48A3-8290-8F823FF97BF9}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 0 Input;0;ReadMethodType=bool{266B8646-6A4E-48BA-95AD-1CF8F06BE915}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=4;Implementation=2;SI 4 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{27042441-8CE9-4C4A-AC68-7D692FC3ACBE}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 4 PoC External Power Enabled;0;ReadMethodType=bool{277DEF61-7BEC-4569-967C-524BBC4B1005}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination1;0;ReadMethodType=bool{28A5D99D-084F-49D7-ABE7-FFD95F5B4EA6}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination8;0;ReadMethodType=bool{28C0329E-0F2F-4365-AF18-DE3D75A6F460}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 9 Output;0;WriteMethodType=bool{2901E3E0-783D-45FC-BAF1-26364717F911}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 5 Input;0;ReadMethodType=bool{29BA1BDE-30D2-4B6B-AE3E-5C0D1ECCF7CD}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 0 CSI-2 AXI Stream TValid;0;ReadMethodType=bool{2A9C3FAF-0BE8-471F-9CEF-276319B6A1FE}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=8;Implementation=2;Display 7 Image Pixel Data;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{2ABE8324-C5B6-4951-B8CC-B60EE2770156}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 1 Output Enable;0;WriteMethodType=bool{2B5A23BE-E91F-4F55-B8A4-79CBD9450E8A}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 PoC Raw Current;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;12&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;12&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{2D33D5CD-AF7C-408E-9CE1-F45BD4DA2406}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source9;0;WriteMethodType=bool{2D60CEDE-7F63-4AA0-B7A5-172B6DA0AEAE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer I2C SCL Output Enable;0;WriteMethodType=bool{2D673AB9-BE04-4952-B6C8-27822545C9E6}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 7 PoC Raw Voltage;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;12&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;12&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{2DA6EBD2-66A4-42A2-8C1B-4820D9F25663}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 7 CSI-2 AXI Stream Raw TData;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{3145E5F6-9BAE-4284-9ECB-9DBE09FB9027}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 4 Output;0;WriteMethodType=bool{31892273-064F-4509-B6FB-3A5F9B865AC2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 10 Output;0;WriteMethodType=bool{33CB4753-574D-415F-92C2-839384E7F971}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 3 PoC Raw Current;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;12&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;12&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{347FE035-5DCA-41FE-8F5C-F42CAD73915A}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 6 CSI-2 AXI Stream TUser;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{34C0D813-4020-4A23-A059-2147C16A2E0D}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/IO Ready;0;ReadMethodType=bool{34CA472B-1269-441F-8680-FD28F0BC6B30}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=4;Implementation=2;SI 5 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{360D9CC1-8872-4318-8DB4-D92AA9FC0257}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 5 Output Enable;0;WriteMethodType=bool{361DC4A8-75EB-4CC9-B33C-A1846CE8EA50}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source24;0;WriteMethodType=bool{367D2695-9376-4C17-932A-5C57C245AF7F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 8 Output Enable;0;WriteMethodType=bool{36B3370C-DB10-41BF-9FEF-C545EF19C2CF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 0 Output;0;WriteMethodType=bool{375D3F61-B5EA-4711-8A4A-CC716E9DCB9E}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 6 Input;0;ReadMethodType=bool{3B87D35D-BFE0-4080-9F0F-21D791545DEB}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 1 CSI-2 AXI Stream TUser;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{3C1DAF2A-4EE7-47DB-AD0F-D7333B4942D7}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination23;0;ReadMethodType=bool{3C50558F-0C61-47A9-92C1-C486FB3C2F4C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source5;0;WriteMethodType=bool{3D78AF75-4984-4057-9310-D1062E083266}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 3 Input;0;ReadMethodType=bool{3E45984D-EB42-4115-BE79-600C32EA3A7F}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Display 2 Image Metadata;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{3E4AE10A-380F-486B-B16D-BB3EE1576E89}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 6 PoC Raw Voltage;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;12&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;12&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{3E8EA6ED-A844-472D-BA5E-E3560BE8F5FD}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 4 CSI-2 AXI Stream TLast;0;ReadMethodType=bool{3FAF40FB-1886-47B2-9DD3-892D82974B55}14cab0dbe219144448423d40db8f2e6bIOModuleID:0x10937A85,Version:23.8.0,National Instruments::NI 1487-01,SyncClock:CLK100069ff639e74d3b1692579668c405fa54122aa4f8059b1800a16078dbe1a1aedb5acb68eed0bea50fc5ea92ddc3102be6871b58e6415a551547fb1d8cb229ec588b12cef121940ccd16aec5b9ab96ff3a8b2894b4702c3d11faa023fcc0a7ffeaabd482c5ea279bb3362ce7c48d0c2ba8acfbc5009640f7e4044e8ac1842378dfc1b1334db3cdedc20721366f25ff32d2ce4e81f45a3f315d6a1abce07ad7f2acd9bd306c03248f169eb2b28c90da0886f395d56db400c9c297efc1c2d16969e0&lt;Array&gt;
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
{4272EB02-E9E9-448B-8DEC-00C2287F1F34}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 5 PoC Raw Voltage;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;12&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;12&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{4279DCBE-A073-4BBB-92D4-0B5E2C6ECC41}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source19;0;WriteMethodType=bool{428AAB8B-1503-4B57-8A0B-4FA42B63D2CB}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 5 PoC Internal Power Good;0;ReadMethodType=bool{43443448-17D0-4CE2-85C1-6E143FED54B4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source20;0;WriteMethodType=bool{44E775EF-2C7D-4E5F-B669-1D3A7788CA03}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 6 CSI-2 AXI Stream TLast;0;ReadMethodType=bool{44F5240A-45EF-4C4F-BC1F-182687A41913}ResourceName=PXIe_Clk100;TopSignalConnect=PxieClk100;ClockSignalName=PxieClk100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{45EEC9E3-4A3F-4EE1-8665-1A90A23E76C0}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination22;0;ReadMethodType=bool{468EBF42-0881-468A-8B9E-C1633C07FB81}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 10 Input;0;ReadMethodType=bool{471C1BFE-ED14-4B85-8B11-49B8563D349E}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 5 PoC External Power Good;0;ReadMethodType=bool{49823C92-1241-4678-9030-369A4E311060}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 1 Output;0;WriteMethodType=bool{4A7FB161-5060-416E-9FAD-62C9B5B895C3}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 4 PoC Internal Power Good;0;ReadMethodType=bool{4AD94C2C-D11E-4082-A0EA-582AC8A86E9A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Diagram Identity;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{4AEB8289-A3D7-470B-A4C6-0619B3480CD3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer I2C SDA Output Enable;0;WriteMethodType=bool{4B5B6376-8C12-4A90-89D7-8BEA962EC6B9}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 PoC External Power Enabled;0;ReadMethodType=bool{4C6AD8CB-5FFE-4D01-B019-42BCC0CA80A1}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer Power Status;0;ReadMethodType=bool{4D5CA596-535D-49DC-8FF6-7B779D008EB1}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 5 CSI-2 AXI Stream TLast;0;ReadMethodType=bool{4D99BBFF-C72A-4DA3-8C71-4A2AC7BA3DF9}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 PoC Raw Voltage;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;12&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;12&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{4DCCD0DD-3E80-4AC7-98C0-3ADF01226580}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination27;0;ReadMethodType=bool{4F1AA58C-DF04-4C6F-BA13-61F908CDAFC2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 7 Output;0;WriteMethodType=bool{4FADC2F2-9A31-4312-A0C1-53B71C8B1F6F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 6 Output Enable;0;WriteMethodType=bool{5011C429-D044-480C-A824-56B56A4822A1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source2;0;WriteMethodType=bool{50A513EB-759D-4D25-87D8-5075EC451906}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination14;0;ReadMethodType=bool{510F5152-F029-459E-98E3-11080009CF45}NumberOfSyncRegistersForReadInProject=0;resource=/Routing/SignalList/TClk;0;ReadMethodType=bool{511629ED-003D-4CA4-B9EA-D5BFF9C1283E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source21;0;WriteMethodType=bool{51B164CA-5A27-404B-BDAF-625A9F0DE511}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination25;0;ReadMethodType=bool{5403F30C-960B-4671-BDB7-099C1EAAB3B9}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 7 Input;0;ReadMethodType=bool{56295257-6D11-467C-BEC0-63AC0AF7F215}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer Power Status;0;ReadMethodType=bool{56A0AD21-2EC2-42DD-AA8F-4D28535D5AC9}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 5 Input;0;ReadMethodType=bool{56A92B30-E53B-462D-B0F6-190F5A228D85}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 5 Output;0;WriteMethodType=bool{578FEEAF-E2A1-42CA-8A8F-62E4FB1EDFDA}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 0 CSI-2 AXI Stream TUser;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{59A00004-59C0-4D6E-A525-7F92EB269514}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 0 CSI-2 AXI Stream Raw TData;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{5A9F703C-E32E-4D38-ADCC-E292F4843FD3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 7 Output;0;WriteMethodType=bool{5AEE17AA-1A8D-43A5-9464-617DB13D0A86}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 7 CSI-2 AXI Stream TData;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{5B18A92D-C0EA-431A-9179-2D2B0A3B7F11}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination11;0;ReadMethodType=bool{5B89E5B7-57EF-49DD-AC2E-4A81997C3CCE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 6 Output Enable;0;WriteMethodType=bool{5B8F3BBF-91B0-4B22-ADA4-ADC6466571B1}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 2 CSI-2 AXI Stream Raw TData;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{5C49EE44-DDCA-498C-A15F-165ACDAEA9D7}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer I2C SCL Input;0;ReadMethodType=bool{5CDA40E1-90A2-49FC-991B-BCCEBF2C811D}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 4 CSI-2 AXI Stream TData;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{5F905DE2-544A-47E7-B74C-1BFD6EA014C9}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 2 Input;0;ReadMethodType=bool{60354CC3-BC6A-4625-8B3A-AE174EC54258}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 3 PoC Internal Power Good;0;ReadMethodType=bool{60483499-82DD-48E5-9096-A4AC8DB2FE6C}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 5 CSI-2 AXI Stream Raw TData;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{63D59EED-B2DC-4636-AB02-15D558B8ED0F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 7 PoC External Power Good;0;ReadMethodType=bool{64BBEC33-89E6-41EF-BC2B-375AA276C33C}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 6 CSI-2 AXI Stream TValid;0;ReadMethodType=bool{6545399F-A722-483A-AB8D-7319E95B3F5B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 PoC External Power Enabled;0;ReadMethodType=bool{659689A1-505C-48F5-8E4D-B2459215E3F4}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination13;0;ReadMethodType=bool{668580C2-4CF5-4483-9436-C120DA8E1360}ResourceName=IO SocketA_ACSI-2 AXI Stream Clock;TopSignalConnect=IO_SocketA_AVideoClk;ClockSignalName=IO_SocketA_AVideoClk;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{66A5267D-2AF9-45D3-92E8-EB0CB8D3D9A8}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 4 PoC Raw Voltage;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;12&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;12&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{677758D3-4E2F-461B-9EFB-411F519939BC}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 1 Input;0;ReadMethodType=bool{68A359CD-E519-458C-8E7A-D2B97A1A7593}ResourceName=80 MHz Clock;TopSignalConnect=PllClk80;ClockSignalName=PllClk80;MinFreq=80000000.000000;MaxFreq=80000000.000000;VariableFreq=0;NomFreq=80000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{68DA4F70-C33C-49D1-A090-5FD7FD1EECA7}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 7 Input;0;ReadMethodType=bool{694CE75D-661C-4764-B583-1A086EEAFC6A}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 7 Input;0;ReadMethodType=bool{696321D0-C0EA-4399-80A4-C29F380C5FFB}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 6 PoC Internal Power Enabled;0;ReadMethodType=bool{6AB375FF-51AB-4971-9421-ECA756BA4CB0}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 2 CSI-2 AXI Stream TUser;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{6B3896D1-6F62-4C2F-A2BE-2ADDC07E0F3D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 PoC Internal Power Good;0;ReadMethodType=bool{6B937847-CDE4-498C-9A85-9AA334745A77}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 0 Output;0;WriteMethodType=bool{6F631089-CED8-4EA0-A1A5-C22CB43238DA}NumberOfSyncRegistersForReadInProject=0;resource=/PXI/Sync100;0;ReadMethodType=bool{6FDEAB8B-65C4-4D8A-8DD5-CDAFFB989E57}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 9 Input;0;ReadMethodType=bool{6FEC54C5-A9F2-4235-97F6-E85415BE307B}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination31;0;ReadMethodType=bool{7164674E-39ED-45E7-A985-274E5C7387E5}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 PoC Raw Current;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;12&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;12&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{71D46BAA-BFA5-41E8-9943-11F1965C49EB}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 6 Input;0;ReadMethodType=bool{735FF9C5-B0DF-4114-ADCD-74FA15A79EEB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 8 Output;0;WriteMethodType=bool{7384DC4E-3CA3-433C-93E5-A906FFE3A7AB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source22;0;WriteMethodType=bool{7415F564-C114-4D91-8597-C418D886B188}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 10 Output Enable;0;WriteMethodType=bool{75333681-DBFE-4B2B-AA2A-27847097FCB6}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=4;Implementation=2;SI 6 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{75883D6B-E22F-4FBF-8E0E-728F4C83D703}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 5 Input;0;ReadMethodType=bool{7702155C-B683-42A1-82BF-E458179B18AF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 10 Output;0;WriteMethodType=bool{7733FABD-9DAC-4BEA-8BE0-9C7AA1CCFF27}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 6 CSI-2 AXI Stream TData;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{788F015A-29AB-4E17-AA86-11482361CDA0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 4 Output;0;WriteMethodType=bool{79096199-F24F-4046-9830-67F90B23C9CC}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 1 Input;0;ReadMethodType=bool{79847C9E-2D11-41D6-BEDE-09F6B191BD63}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 6 CSI-2 AXI Stream Raw TData;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{7AEFA957-AB25-47D0-8500-5AC6A7E09646}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 1 Output;0;WriteMethodType=bool{7B94A962-63B4-48D8-B826-A2046A624A01}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 3 CSI-2 AXI Stream TValid;0;ReadMethodType=bool{7C21316F-CD87-4EF6-90F6-20FAD2185F7F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 5 Output Enable;0;WriteMethodType=bool{7C542445-D39E-4F42-8C38-2E0F293B9C20}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 4 PoC Internal Power Enabled;0;ReadMethodType=bool{7D99A4FF-0906-41C3-AA07-556E4A812ADD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source4;0;WriteMethodType=bool{7F51C780-CBB7-4B3B-B459-2FAA68DA29CF}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 9 Input;0;ReadMethodType=bool{7F625CDA-7F1B-4997-8665-A41AC0E79E75}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 3 CSI-2 AXI Stream TData;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{80B0358C-9E42-4525-AC4F-9001A5D20FE4}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 10 Input;0;ReadMethodType=bool{81C7488B-7BE8-4BB4-97CC-AA4A2292182C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer I2C SCL Output Enable;0;WriteMethodType=bool{81D86365-1519-4E0C-A58F-52E9EDA80D35}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 0 Input;0;ReadMethodType=bool{821298A8-C115-4269-BB42-A5BBF08E4720}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 5 Output Enable;0;WriteMethodType=bool{8217C5F1-C7E8-4D0B-BBBB-743C46BC9F25}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Display 7 Image Metadata;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{83760D50-524E-4B85-8755-EFF4F9BFDEF4}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Display 5 Image Metadata;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{84024E48-60A6-4C58-81EF-F1939EA2E5B2}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination15;0;ReadMethodType=bool{847D8623-4AA1-4409-BBC8-C32A967E22FC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 6 Output;0;WriteMethodType=bool{8489DFD3-7FDC-4C34-8FAF-5117BF18C9EA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 9 Output;0;WriteMethodType=bool{84D08ADB-BCFC-408B-9F20-89A2937BD275}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination3;0;ReadMethodType=bool{86AE62C3-D145-42D5-A212-3F2F6C7A8BFF}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 PoC Internal Power Enabled;0;ReadMethodType=bool{87761037-E9A9-4864-A5C5-0396FFBB34F4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 0 Output;0;WriteMethodType=bool{87CC27B0-8D5F-41D2-94E8-C6F4521EC1CA}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination18;0;ReadMethodType=bool{87D14B1D-E47E-4560-A85C-C433C8E04C38}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source6;0;WriteMethodType=bool{88D959A8-D2EF-40DB-8CCB-1E6711994F16}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Display 1 Image Metadata;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{891DD198-B501-49C0-882C-0FB5AE65020F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 1 Output Enable;0;WriteMethodType=bool{89741E4C-97A6-471D-80AF-6706318D5520}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 7 PoC External Power Enabled;0;ReadMethodType=bool{8A6912F9-014E-4DAA-973B-A55B97872C60}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 4 Output Enable;0;WriteMethodType=bool{8C508202-DA91-4A77-9797-5FF448675943}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;GPIO Timestamps;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{8DE842F5-4222-4054-862A-A492C08AB859}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source10;0;WriteMethodType=bool{8EEB670B-34A2-4D06-927B-88C889B09CBA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 6 Output Enable;0;WriteMethodType=bool{90832A67-9D07-4400-BCCC-1C003458585E}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 PoC External Power Good;0;ReadMethodType=bool{90DA5A3D-D7C6-4B14-9D62-A90C6EF72EC0}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination0;0;ReadMethodType=bool{923DB44D-CABB-4EA3-87FA-CE1481C2D149}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=8;Implementation=2;Display 4 Image Pixel Data;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{929BA7EA-1375-413F-A523-FB2183FB884C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 0 Input;0;ReadMethodType=bool{930C3BF1-E313-4E07-A517-14BB37D327F2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 0 Output Enable;0;WriteMethodType=bool{933CACB3-FE88-4095-AE3D-657CCF099066}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer I2C SDA Input;0;ReadMethodType=bool{937EA1C2-ED79-466F-9261-401E7A0014D0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 0 Output Enable;0;WriteMethodType=bool{949E7299-A0F1-43AA-B0F0-3317C7D5A05F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 8 Output Enable;0;WriteMethodType=bool{962FF82E-FE26-47AF-BE6E-82B0D2AC45D5}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 8 Input;0;ReadMethodType=bool{97109CAD-EF01-4C3A-93E7-6D3B976B7C5A}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 3 PoC Raw Voltage;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;12&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;12&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{9722EF60-9D75-492F-9D6C-C19C5D7860A5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 7 Output;0;WriteMethodType=bool{9861B033-5E55-4C1A-8F23-803C2128F15F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 4 Input;0;ReadMethodType=bool{9A10347E-5F8C-43E0-85D1-0864143F192E}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 PoC Internal Power Enabled;0;ReadMethodType=bool{9A13408E-3084-4BD2-B533-DC5101165A96}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination19;0;ReadMethodType=bool{9A6A1D3F-A6C0-46E0-9B7C-3DB83F7719CE}ResourceName=DRAM Clock;TopSignalConnect=DramClkLvFpga;ClockSignalName=DramClkLvFpga;MinFreq=267000000.000000;MaxFreq=267000000.000000;VariableFreq=0;NomFreq=267000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{9BB5BC1E-8E44-430D-A856-D51DBA0D7931}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 8 Input;0;ReadMethodType=bool{9BE3F564-213F-4679-9096-A4C00BA71232}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 8 Output Enable;0;WriteMethodType=bool{9E47C174-AC99-4BEB-A291-93C86CFBE349}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 2 CSI-2 AXI Stream TLast;0;ReadMethodType=bool{9E643FE7-2F3F-404D-BA29-27145DB0CF2C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source3;0;WriteMethodType=bool{9F221FE0-5B6B-47FD-ABA5-ACF19D1B9FE2}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 3 PoC Internal Power Enabled;0;ReadMethodType=bool{A0651451-4F7A-4DFA-ACA0-E7A64202DBFA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 10 Output;0;WriteMethodType=bool{A1CE45EB-3550-4147-9C83-0FD3F140591D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 4 Input;0;ReadMethodType=bool{A296C350-0085-438C-8E3C-50BE15B783EF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source8;0;WriteMethodType=bool{A2DA061C-E7CA-4562-B76B-B5381B5CABA0}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 4 Input;0;ReadMethodType=bool{A2FC0FE3-C8BB-4273-956D-0277236D131F}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=4;Implementation=2;SI 3 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{A42F0FA9-DE6B-44FB-8B62-9A7F7474FCE5}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination10;0;ReadMethodType=bool{A5FCCE2C-49EC-4CB2-8E92-3FC0DA1003B7}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 5 PoC External Power Enabled;0;ReadMethodType=bool{A6DC67C5-F32E-4D5A-AEDA-FF3CF00A61A7}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Display 6 Image Metadata;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{A91E49B4-E7E1-4BE0-9E0E-C647786C02D8}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 1 CSI-2 AXI Stream TData;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{A950BCB3-447E-4549-B0E8-3CBC12706F29}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 9 Output Enable;0;WriteMethodType=bool{AA13817C-272C-4703-A6A3-456E725C44B8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 10 Output Enable;0;WriteMethodType=bool{AA676388-F7FD-4B8D-99AD-B795184870D1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 6 Output;0;WriteMethodType=bool{ABB826E0-527A-418D-B8D4-63249AF9C156}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 7 Output;0;WriteMethodType=bool{ABF13DD1-B208-40EE-8ADD-4F62651E0FE5}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=4;Implementation=2;SI 7 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{AD530430-408E-409C-AB1A-BFB9AD173615}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 7 Output Enable;0;WriteMethodType=bool{AD8AFD11-B1F1-4CDA-B869-5ACC59963868}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source16;0;WriteMethodType=bool{AD9A3EF5-5508-4E94-B214-A8847478DC11}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Clip Identity;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{AEA7BF14-7937-493B-AAF3-549EC40365A6}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 3 CSI-2 AXI Stream Raw TData;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{B16AC26C-55A1-4E47-A3EB-44069E7FE24F}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination24;0;ReadMethodType=bool{B1C1C199-4DDF-47DA-BFBD-1262BDE50D50}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 PoC Raw Current;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;12&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;12&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{B2575D15-B3EB-462A-832E-D060F7A4C2CF}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination26;0;ReadMethodType=bool{B2F1B773-4D9F-4FA0-AB83-997E9DB99F37}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 4 Output Enable;0;WriteMethodType=bool{B38B7520-0DB6-4839-B543-9DD9E3F542D5}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 7 PoC Internal Power Enabled;0;ReadMethodType=bool{B3B5785B-8BBA-4494-9082-90361B3BE813}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 PoC Internal Power Enabled;0;ReadMethodType=bool{B504D55D-44EA-4858-B44A-7015C9B714F8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 1 Output Enable;0;WriteMethodType=bool{B532E07B-BD27-4FEB-BB77-B78E52709ED1}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 2 Input;0;ReadMethodType=bool{B5344B66-D43C-4267-BEC5-AD0F4DD6C0BA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 10 Output;0;WriteMethodType=bool{B53C028F-C2C7-4DAB-ADF4-B8EE23948B72}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 2 CSI-2 AXI Stream TData;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{B56C02F0-F4AF-4ECD-B900-ADE19308EF17}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination16;0;ReadMethodType=bool{B710AFF8-59E9-46D2-AE5D-B9ECC1C15F2B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 2 Input;0;ReadMethodType=bool{B810E113-A766-4BEC-949C-F14763008BEF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 4 Output;0;WriteMethodType=bool{B83194CC-3803-4A06-8BC5-5DB3FE95CC1C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer Power Status;0;ReadMethodType=bool{B840EC3C-6D2D-457F-98F3-52791C3472E0}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination29;0;ReadMethodType=bool{B89B5E21-CF74-41EF-A05C-E2681294252A}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination28;0;ReadMethodType=bool{B91F6B75-1031-41B6-B05F-74139DB7B0A7}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 PoC Raw Voltage;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;12&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;12&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{B9362C3F-96CA-4693-9D72-821D954E41ED}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 7 CSI-2 AXI Stream TUser;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{B96D0638-9DE0-4354-AB03-BB7743052C11}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source0;0;WriteMethodType=bool{BA098F15-EE24-4EA5-998C-5D8E8F45424B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 4 Input;0;ReadMethodType=bool{BA2AC869-689C-4B41-8A90-C8A69795BFDC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 5 Output Enable;0;WriteMethodType=bool{BABCE42D-0D47-4F2B-B00F-DC7BDCE11417}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 5 Output;0;WriteMethodType=bool{BB7594C0-204E-4FD5-BE62-A40B0BADAA3A}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=4;Implementation=2;SI 2 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{BBC9F484-6F85-45F4-980B-7A8A26BE0840}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 3 Input;0;ReadMethodType=bool{BC14F7E8-FC44-4AA9-ADE8-C2DA7A125A7B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 PoC External Power Enabled;0;ReadMethodType=bool{BC45133A-8C08-4358-981F-472175A75084}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 6 PoC Raw Current;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;12&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;12&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{BC88C22D-8B95-4F24-B4BF-0001CD2297C8}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 3 CSI-2 AXI Stream TUser;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{BCBCF805-7CF6-4D09-9AB4-FF227CC3FB1A}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=4;Implementation=2;SI 1 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{BDE7410A-D813-45CA-946A-0E549E0980AF}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 8 Input;0;ReadMethodType=bool{BE5FB698-0A93-47C9-B88C-C46820F0DD28}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 8 Output;0;WriteMethodType=bool{BECC24DC-8BDD-45C8-9FDE-7E6F15D92EEC}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 5 CSI-2 AXI Stream TData;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{C17C9670-4F11-4D2B-9F5A-DE6EDB66FB1D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source15;0;WriteMethodType=bool{C1EFB3C6-F840-48B9-8D9B-04B7AE7F74D5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 1 Output;0;WriteMethodType=bool{C2308A8C-8AFD-4AAF-B11A-F910A87DB013}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=8;Implementation=2;Display 0 Image Pixel Data;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{C2AF8EBF-6F50-429A-9FB2-C309F5F8616C}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Display 0 Image Metadata;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{C3E4D488-76F8-4609-BD25-F7F3D6647E2A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer I2C SCL Output Enable;0;WriteMethodType=bool{C4AE95D9-909F-4973-BC1B-EC5CA6F85A85}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 7 Output Enable;0;WriteMethodType=bool{C4C6577B-7AAF-4333-8C08-90E54E5FD740}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 8 Output;0;WriteMethodType=bool{C566493C-979A-4048-A1AB-9836BF291196}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 9 Output;0;WriteMethodType=bool{C5E9BC46-940D-415F-B785-807E576F9AB8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer I2C SDA Output Enable;0;WriteMethodType=bool{C6F8FD1F-D427-4FA3-B801-7B1BB25B4370}Actual Number of Elements=67108864;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000002000c402107426f6f6c65616e00124040000180000100000004646174610000010001000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0{C7FD925E-EBCB-41DE-93F8-CB4267760EE5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 6 Output Enable;0;WriteMethodType=bool{C9A97B41-910D-4F79-BB9B-D5C430D95792}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer I2C SCL Input;0;ReadMethodType=bool{CA5681AC-ADDB-42A9-A16F-FE9FCA23F4E3}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;User Timestamps;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{CBE3197E-9756-47ED-99F8-F87850EEECD1}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 5 PoC Raw Current;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;12&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;12&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{CD3F795E-46AF-46EA-89A4-283E72B2D7DC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 10 Output Enable;0;WriteMethodType=bool{CD87D1FE-BAAC-46BF-A225-64023C6E08E1}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=8;Implementation=2;Display 3 Image Pixel Data;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{CEBDBB32-26B3-4842-928D-E19426BC3973}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 4 CSI-2 AXI Stream TUser;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{D2446A19-7051-458C-9D6E-CAC25FC969D2}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 3 Input;0;ReadMethodType=bool{D3E07DA9-0468-41B2-B8A4-3A69143C24C8}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 4 CSI-2 AXI Stream TValid;0;ReadMethodType=bool{D5B649B2-F6BD-42A4-8017-81C1DA8EBA4C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 4 Output Enable;0;WriteMethodType=bool{D6EA8FED-3392-412F-9226-896C64939795}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source14;0;WriteMethodType=bool{D72B568A-E276-4375-83BD-B57D54FDE473}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source26;0;WriteMethodType=bool{D8DE3045-9F62-4DC4-B40E-FC241C601F32}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 7 Input;0;ReadMethodType=bool{D9071362-3A42-4E97-8B8C-156E10868369}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 1 CSI-2 AXI Stream TLast;0;ReadMethodType=bool{D96FB434-ABB2-4B9E-A72D-30AEBBB75728}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 4 PoC External Power Good;0;ReadMethodType=bool{DAEA4117-497A-45DA-89FF-BFEA2947CAB5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 9 Output Enable;0;WriteMethodType=bool{DC0021BD-539F-4E45-96D6-885E72C1B996}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer I2C SCL Input;0;ReadMethodType=bool{DC95032F-1DA8-46E5-AB97-E02F318D6543}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source17;0;WriteMethodType=bool{DCA91CF9-5818-4759-9E3F-07EC48479675}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=4;Implementation=2;SI 0 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{DCC14BE8-BC03-4F4D-BB42-568FF4AF8AAE}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Display 3 Image Metadata;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{DCF2B1AA-23D6-4F51-887A-50E935CFFFEE}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/IO Error;0;ReadMethodType=I32{DD3B1F01-DA20-4780-9D11-778DF2D69D41}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 0 CSI-2 AXI Stream TLast;0;ReadMethodType=bool{DDE1FE56-116D-4B98-BEA5-4BA2219442F1}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=8;Implementation=2;Display 6 Image Pixel Data;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{DE79FAB0-6ECB-4EAE-8F05-F26D9C7C8F2C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 6 PoC External Power Good;0;ReadMethodType=bool{DF99F8A6-01C2-4B09-A74F-2F220AD20BA2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 0 Output Enable;0;WriteMethodType=bool{DFADB4C7-4F32-4CF3-9A7C-26D552B41C09}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Display 4 Image Metadata;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{E0AFBA43-C6A9-47BF-A1CE-622C7A13A840}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=8;Implementation=2;Display 5 Image Pixel Data;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{E40DB3C4-358B-4A08-9803-46820D948EC5}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=8;Implementation=2;Display 2 Image Pixel Data;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{E47B148E-ACCB-45FD-BC8C-F52BFE81AED0}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 1 Input;0;ReadMethodType=bool{E758BDD8-101C-4C5D-BADD-5A26E48289DB}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination21;0;ReadMethodType=bool{E7C46318-28CA-498E-9830-C3A40FC36F4F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source1;0;WriteMethodType=bool{E7D2350D-6D95-4EDA-BC43-F6DB9A1AE510}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source30;0;WriteMethodType=bool{E9CF28FF-388C-4C57-A4C3-4A16DDFFEE88}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination30;0;ReadMethodType=bool{EA18931F-CB9C-404D-83A1-7010863CB8D5}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination17;0;ReadMethodType=bool{EBC6511B-2CB0-461C-ACF9-29E1EA15C326}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 6 PoC Internal Power Good;0;ReadMethodType=bool{EBD8C524-A5FF-4AE0-A9C1-7769D6A460B7}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 9 Input;0;ReadMethodType=bool{ED001C1B-AA78-4145-8E90-C204062FB516}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 2 Input;0;ReadMethodType=bool{EF537AFF-D3CF-4215-8D01-E3343AAE1BE3}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 PoC Raw Voltage;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;12&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;12&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{F193A9BB-F9CC-4012-ABB7-4496B6FF4BC6}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 3 PoC External Power Enabled;0;ReadMethodType=bool{F1EF8FD5-53D3-4749-94C0-20E9EDC64A5D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 9 Output Enable;0;WriteMethodType=bool{F1F902E7-C07A-44F0-9E6D-F45FEE807AC7}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 PoC Internal Power Good;0;ReadMethodType=bool{F2812DA2-A3DC-4A46-81BE-2745BAD308E9}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination7;0;ReadMethodType=bool{F29B8CA6-3DCB-4434-ADE5-3B5EC45D2CA5}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination9;0;ReadMethodType=bool{F2A13800-3AFF-4A4A-B50F-5956F976454C}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 7 CSI-2 AXI Stream TValid;0;ReadMethodType=bool{F2E2DEE1-D9D1-4A4D-BADC-85283171E01D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 7 Output Enable;0;WriteMethodType=bool{F315E8D0-6E14-4DB3-8EBC-982E6A8E1078}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 9 Output Enable;0;WriteMethodType=bool{F36A7ED5-BEAB-4B49-9362-E33B0BEDE1BB}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 6 PoC External Power Enabled;0;ReadMethodType=bool{F43A5330-DD81-4D92-BA17-C260F0A6B6AE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer I2C SDA Output Enable;0;WriteMethodType=bool{F4AD05A9-6190-4D0F-96EE-A430DC87069F}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 4 CSI-2 AXI Stream Raw TData;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{F4E74140-17E7-44ED-A98E-9B609C3C69F7}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 PoC Internal Power Good;0;ReadMethodType=bool{F6294896-6C68-48A2-A3AE-F22FBC01E53F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 3 Input;0;ReadMethodType=bool{F93BAAF7-246E-421D-9284-06B4E157403F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source23;0;WriteMethodType=bool{F99E42FB-3EA2-4C1D-B5B2-F52F45E4F852}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 5 CSI-2 AXI Stream TValid;0;ReadMethodType=bool{F9D4F063-D777-4FF3-B92A-BADAD8B04DDD}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 7 PoC Raw Current;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;12&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;12&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{FA68D1B7-7269-4FA1-96BF-A29CE6A4848D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source12;0;WriteMethodType=bool{FB3267EA-B4D0-4AC2-9578-EC8B193A2433}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 9 Output;0;WriteMethodType=bool{FC238354-CFAF-41EB-A14B-CA4A49316105}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source18;0;WriteMethodType=bool{FC63C36C-E372-4B63-9DB7-788EF544EB7B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source25;0;WriteMethodType=bool{FCB252C8-2F38-4562-B079-AA28C9C1593A}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/aDestinationSyncPulse;0;ReadMethodType=bool{FDE0F718-2F98-4354-A9B4-397640F33765}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source7;0;WriteMethodType=bool{FF4FA2BD-E39E-487E-9E1E-AE5BBD93CAD0}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 5 Input;0;ReadMethodType=bool{FF5AB841-29AA-4780-B45E-E526A7908786}Actual Number of Elements=67108864;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000002000c402107426f6f6c65616e00124040000180000100000004646174610000010001000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank1;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0{FF8E3895-0286-4981-8F26-F783837376C7}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 10 Input;0;ReadMethodType=bool{FF90B9A8-9049-44E8-9840-6A259A0DF34C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 4 Output;0;WriteMethodType=bool{FFD0CF48-8866-4390-8D47-0AA842167C9E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 5 Output;0;WriteMethodType=boolPXIe-1487 (8 In - KU11P)/PllClk80/falsefalseDATAPATH_SIZE32FLEXRIO_IO_MODELNI_1487_01FPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_1487__8_IN___KU11P_FPGA_TARGET_FAMILYKINTEXUPMODEL_ALIAS1487_8INUM_SI_CHANS8NUM_SO_CHANS0TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
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
&lt;/Type&gt;Display 0 Image Metadata"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Display 0 Image Metadata;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Display 0 Image Pixel Data"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=8;Implementation=2;Display 0 Image Pixel Data;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"Display 1 Image Metadata"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Display 1 Image Metadata;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Display 1 Image Pixel Data"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=8;Implementation=2;Display 1 Image Pixel Data;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"Display 2 Image Metadata"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Display 2 Image Metadata;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Display 2 Image Pixel Data"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=8;Implementation=2;Display 2 Image Pixel Data;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"Display 3 Image Metadata"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Display 3 Image Metadata;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Display 3 Image Pixel Data"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=8;Implementation=2;Display 3 Image Pixel Data;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"Display 4 Image Metadata"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Display 4 Image Metadata;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Display 4 Image Pixel Data"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=8;Implementation=2;Display 4 Image Pixel Data;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"Display 5 Image Metadata"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Display 5 Image Metadata;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Display 5 Image Pixel Data"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=8;Implementation=2;Display 5 Image Pixel Data;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"Display 6 Image Metadata"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Display 6 Image Metadata;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Display 6 Image Pixel Data"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=8;Implementation=2;Display 6 Image Pixel Data;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"Display 7 Image Metadata"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Display 7 Image Metadata;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Display 7 Image Pixel Data"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=8;Implementation=2;Display 7 Image Pixel Data;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"DRAM Bank0 67108864Actual Number of Elements=67108864;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000002000c402107426f6f6c65616e00124040000180000100000004646174610000010001000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0DRAM Bank1 67108864Actual Number of Elements=67108864;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000002000c402107426f6f6c65616e00124040000180000100000004646174610000010001000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank1;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0DRAM ClockResourceName=DRAM Clock;TopSignalConnect=DramClkLvFpga;ClockSignalName=DramClkLvFpga;MinFreq=267000000.000000;MaxFreq=267000000.000000;VariableFreq=0;NomFreq=267000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;DRAM ReadyNumberOfSyncRegistersForReadInProject=Auto;resource=/DRAM/DRAM Ready;0;ReadMethodType=boolGPIO ClockResourceName=IO SocketA_AGPIO Clock;TopSignalConnect=IO_SocketA_AIoClock;ClockSignalName=IO_SocketA_AIoClock;MinFreq=4000000.000000;MaxFreq=4000000.000000;VariableFreq=0;NomFreq=4000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;GPIO Timestamps"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;GPIO Timestamps;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"IO ErrorNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/IO Error;0;ReadMethodType=I32IO ReadyNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/IO Ready;0;ReadMethodType=boolIO Socket14cab0dbe219144448423d40db8f2e6bIOModuleID:0x10937A85,Version:23.8.0,National Instruments::NI 1487-01,SyncClock:CLK100069ff639e74d3b1692579668c405fa54122aa4f8059b1800a16078dbe1a1aedb5acb68eed0bea50fc5ea92ddc3102be6871b58e6415a551547fb1d8cb229ec588b12cef121940ccd16aec5b9ab96ff3a8b2894b4702c3d11faa023fcc0a7ffeaabd482c5ea279bb3362ce7c48d0c2ba8acfbc5009640f7e4044e8ac1842378dfc1b1334db3cdedc20721366f25ff32d2ce4e81f45a3f315d6a1abce07ad7f2acd9bd306c03248f169eb2b28c90da0886f395d56db400c9c297efc1c2d16969e0&lt;Array&gt;
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
PXIe_Clk100ResourceName=PXIe_Clk100;TopSignalConnect=PxieClk100;ClockSignalName=PxieClk100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;PXIe-1487 (8 In - KU11P)/PllClk80/falsefalseDATAPATH_SIZE32FLEXRIO_IO_MODELNI_1487_01FPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_1487__8_IN___KU11P_FPGA_TARGET_FAMILYKINTEXUPMODEL_ALIAS1487_8INUM_SI_CHANS8NUM_SO_CHANS0TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]SI 0 CSI-2 AXI Stream Raw TDataNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 0 CSI-2 AXI Stream Raw TData;0;ReadMethodType=
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
&lt;/Type&gt;SI 0 CSI-2 AXI Stream TValidNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 0 CSI-2 AXI Stream TValid;0;ReadMethodType=boolSI 0 LLP Packets"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=4;Implementation=2;SI 0 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"SI 0 PoC External Power EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 PoC External Power Enabled;0;ReadMethodType=boolSI 0 PoC External Power GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 PoC External Power Good;0;ReadMethodType=boolSI 0 PoC Internal Power EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 PoC Internal Power Enabled;0;ReadMethodType=boolSI 0 PoC Internal Power GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 PoC Internal Power Good;0;ReadMethodType=boolSI 0 PoC Raw CurrentNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 PoC Raw Current;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;12&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;12&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SI 0 PoC Raw VoltageNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 PoC Raw Voltage;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;12&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;12&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SI 0 SI 1 Deserializer I2C SCL InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer I2C SCL Input;0;ReadMethodType=boolSI 0 SI 1 Deserializer I2C SCL Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer I2C SCL Output Enable;0;WriteMethodType=boolSI 0 SI 1 Deserializer I2C SDA InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer I2C SDA Input;0;ReadMethodType=boolSI 0 SI 1 Deserializer I2C SDA Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer I2C SDA Output Enable;0;WriteMethodType=boolSI 0 SI 1 Deserializer MFP 0 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 0 Input;0;ReadMethodType=boolSI 0 SI 1 Deserializer MFP 0 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 0 Output Enable;0;WriteMethodType=boolSI 0 SI 1 Deserializer MFP 0 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 0 Output;0;WriteMethodType=boolSI 0 SI 1 Deserializer MFP 1 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 1 Input;0;ReadMethodType=boolSI 0 SI 1 Deserializer MFP 1 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 1 Output Enable;0;WriteMethodType=boolSI 0 SI 1 Deserializer MFP 1 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 1 Output;0;WriteMethodType=boolSI 0 SI 1 Deserializer MFP 10 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 10 Input;0;ReadMethodType=boolSI 0 SI 1 Deserializer MFP 10 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 10 Output Enable;0;WriteMethodType=boolSI 0 SI 1 Deserializer MFP 10 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 10 Output;0;WriteMethodType=boolSI 0 SI 1 Deserializer MFP 2 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 2 Input;0;ReadMethodType=boolSI 0 SI 1 Deserializer MFP 3 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 3 Input;0;ReadMethodType=boolSI 0 SI 1 Deserializer MFP 4 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 4 Input;0;ReadMethodType=boolSI 0 SI 1 Deserializer MFP 4 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 4 Output Enable;0;WriteMethodType=boolSI 0 SI 1 Deserializer MFP 4 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 4 Output;0;WriteMethodType=boolSI 0 SI 1 Deserializer MFP 5 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 5 Input;0;ReadMethodType=boolSI 0 SI 1 Deserializer MFP 5 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 5 Output Enable;0;WriteMethodType=boolSI 0 SI 1 Deserializer MFP 5 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 5 Output;0;WriteMethodType=boolSI 0 SI 1 Deserializer MFP 6 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 6 Input;0;ReadMethodType=boolSI 0 SI 1 Deserializer MFP 6 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 6 Output Enable;0;WriteMethodType=boolSI 0 SI 1 Deserializer MFP 6 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 6 Output;0;WriteMethodType=boolSI 0 SI 1 Deserializer MFP 7 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 7 Input;0;ReadMethodType=boolSI 0 SI 1 Deserializer MFP 7 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 7 Output Enable;0;WriteMethodType=boolSI 0 SI 1 Deserializer MFP 7 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 7 Output;0;WriteMethodType=boolSI 0 SI 1 Deserializer MFP 8 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 8 Input;0;ReadMethodType=boolSI 0 SI 1 Deserializer MFP 8 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 8 Output Enable;0;WriteMethodType=boolSI 0 SI 1 Deserializer MFP 8 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 8 Output;0;WriteMethodType=boolSI 0 SI 1 Deserializer MFP 9 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 9 Input;0;ReadMethodType=boolSI 0 SI 1 Deserializer MFP 9 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 9 Output Enable;0;WriteMethodType=boolSI 0 SI 1 Deserializer MFP 9 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 9 Output;0;WriteMethodType=boolSI 0 SI 1 Deserializer Power StatusNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 SI 1 Deserializer Power Status;0;ReadMethodType=boolSI 1 CSI-2 AXI Stream Raw TDataNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 1 CSI-2 AXI Stream Raw TData;0;ReadMethodType=
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
&lt;/Type&gt;SI 1 CSI-2 AXI Stream TValidNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 1 CSI-2 AXI Stream TValid;0;ReadMethodType=boolSI 1 LLP Packets"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=4;Implementation=2;SI 1 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"SI 1 PoC External Power EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 PoC External Power Enabled;0;ReadMethodType=boolSI 1 PoC External Power GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 PoC External Power Good;0;ReadMethodType=boolSI 1 PoC Internal Power EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 PoC Internal Power Enabled;0;ReadMethodType=boolSI 1 PoC Internal Power GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 PoC Internal Power Good;0;ReadMethodType=boolSI 1 PoC Raw CurrentNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 PoC Raw Current;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;12&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;12&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SI 1 PoC Raw VoltageNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 PoC Raw Voltage;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;12&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;12&lt;/WordLength&gt;
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
&lt;/Type&gt;SI 2 CSI-2 AXI Stream TValidNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 2 CSI-2 AXI Stream TValid;0;ReadMethodType=boolSI 2 LLP Packets"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=4;Implementation=2;SI 2 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"SI 2 PoC External Power EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 PoC External Power Enabled;0;ReadMethodType=boolSI 2 PoC External Power GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 PoC External Power Good;0;ReadMethodType=boolSI 2 PoC Internal Power EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 PoC Internal Power Enabled;0;ReadMethodType=boolSI 2 PoC Internal Power GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 PoC Internal Power Good;0;ReadMethodType=boolSI 2 PoC Raw CurrentNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 PoC Raw Current;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;12&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;12&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SI 2 PoC Raw VoltageNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 PoC Raw Voltage;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;12&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;12&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SI 2 SI 3 Deserializer I2C SCL InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer I2C SCL Input;0;ReadMethodType=boolSI 2 SI 3 Deserializer I2C SCL Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer I2C SCL Output Enable;0;WriteMethodType=boolSI 2 SI 3 Deserializer I2C SDA InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer I2C SDA Input;0;ReadMethodType=boolSI 2 SI 3 Deserializer I2C SDA Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer I2C SDA Output Enable;0;WriteMethodType=boolSI 2 SI 3 Deserializer MFP 0 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 0 Input;0;ReadMethodType=boolSI 2 SI 3 Deserializer MFP 0 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 0 Output Enable;0;WriteMethodType=boolSI 2 SI 3 Deserializer MFP 0 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 0 Output;0;WriteMethodType=boolSI 2 SI 3 Deserializer MFP 1 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 1 Input;0;ReadMethodType=boolSI 2 SI 3 Deserializer MFP 1 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 1 Output Enable;0;WriteMethodType=boolSI 2 SI 3 Deserializer MFP 1 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 1 Output;0;WriteMethodType=boolSI 2 SI 3 Deserializer MFP 10 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 10 Input;0;ReadMethodType=boolSI 2 SI 3 Deserializer MFP 10 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 10 Output Enable;0;WriteMethodType=boolSI 2 SI 3 Deserializer MFP 10 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 10 Output;0;WriteMethodType=boolSI 2 SI 3 Deserializer MFP 2 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 2 Input;0;ReadMethodType=boolSI 2 SI 3 Deserializer MFP 3 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 3 Input;0;ReadMethodType=boolSI 2 SI 3 Deserializer MFP 4 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 4 Input;0;ReadMethodType=boolSI 2 SI 3 Deserializer MFP 4 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 4 Output Enable;0;WriteMethodType=boolSI 2 SI 3 Deserializer MFP 4 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 4 Output;0;WriteMethodType=boolSI 2 SI 3 Deserializer MFP 5 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 5 Input;0;ReadMethodType=boolSI 2 SI 3 Deserializer MFP 5 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 5 Output Enable;0;WriteMethodType=boolSI 2 SI 3 Deserializer MFP 5 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 5 Output;0;WriteMethodType=boolSI 2 SI 3 Deserializer MFP 6 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 6 Input;0;ReadMethodType=boolSI 2 SI 3 Deserializer MFP 6 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 6 Output Enable;0;WriteMethodType=boolSI 2 SI 3 Deserializer MFP 6 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 6 Output;0;WriteMethodType=boolSI 2 SI 3 Deserializer MFP 7 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 7 Input;0;ReadMethodType=boolSI 2 SI 3 Deserializer MFP 7 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 7 Output Enable;0;WriteMethodType=boolSI 2 SI 3 Deserializer MFP 7 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 7 Output;0;WriteMethodType=boolSI 2 SI 3 Deserializer MFP 8 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 8 Input;0;ReadMethodType=boolSI 2 SI 3 Deserializer MFP 8 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 8 Output Enable;0;WriteMethodType=boolSI 2 SI 3 Deserializer MFP 8 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 8 Output;0;WriteMethodType=boolSI 2 SI 3 Deserializer MFP 9 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 9 Input;0;ReadMethodType=boolSI 2 SI 3 Deserializer MFP 9 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 9 Output Enable;0;WriteMethodType=boolSI 2 SI 3 Deserializer MFP 9 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 9 Output;0;WriteMethodType=boolSI 2 SI 3 Deserializer Power StatusNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 2 SI 3 Deserializer Power Status;0;ReadMethodType=boolSI 3 CSI-2 AXI Stream Raw TDataNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 3 CSI-2 AXI Stream Raw TData;0;ReadMethodType=
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
&lt;/Type&gt;SI 3 CSI-2 AXI Stream TValidNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 3 CSI-2 AXI Stream TValid;0;ReadMethodType=boolSI 3 LLP Packets"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=4;Implementation=2;SI 3 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"SI 3 PoC External Power EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 3 PoC External Power Enabled;0;ReadMethodType=boolSI 3 PoC External Power GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 3 PoC External Power Good;0;ReadMethodType=boolSI 3 PoC Internal Power EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 3 PoC Internal Power Enabled;0;ReadMethodType=boolSI 3 PoC Internal Power GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 3 PoC Internal Power Good;0;ReadMethodType=boolSI 3 PoC Raw CurrentNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 3 PoC Raw Current;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;12&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;12&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SI 3 PoC Raw VoltageNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 3 PoC Raw Voltage;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;12&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;12&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SI 4 CSI-2 AXI Stream Raw TDataNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 4 CSI-2 AXI Stream Raw TData;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SI 4 CSI-2 AXI Stream TDataNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 4 CSI-2 AXI Stream TData;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SI 4 CSI-2 AXI Stream TLastNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 4 CSI-2 AXI Stream TLast;0;ReadMethodType=boolSI 4 CSI-2 AXI Stream TUserNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 4 CSI-2 AXI Stream TUser;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SI 4 CSI-2 AXI Stream TValidNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 4 CSI-2 AXI Stream TValid;0;ReadMethodType=boolSI 4 LLP Packets"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=4;Implementation=2;SI 4 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"SI 4 PoC External Power EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 4 PoC External Power Enabled;0;ReadMethodType=boolSI 4 PoC External Power GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 4 PoC External Power Good;0;ReadMethodType=boolSI 4 PoC Internal Power EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 4 PoC Internal Power Enabled;0;ReadMethodType=boolSI 4 PoC Internal Power GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 4 PoC Internal Power Good;0;ReadMethodType=boolSI 4 PoC Raw CurrentNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 4 PoC Raw Current;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;12&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;12&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SI 4 PoC Raw VoltageNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 4 PoC Raw Voltage;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;12&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;12&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SI 4 SI 5 Deserializer I2C SCL InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer I2C SCL Input;0;ReadMethodType=boolSI 4 SI 5 Deserializer I2C SCL Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer I2C SCL Output Enable;0;WriteMethodType=boolSI 4 SI 5 Deserializer I2C SDA InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer I2C SDA Input;0;ReadMethodType=boolSI 4 SI 5 Deserializer I2C SDA Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer I2C SDA Output Enable;0;WriteMethodType=boolSI 4 SI 5 Deserializer MFP 0 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 0 Input;0;ReadMethodType=boolSI 4 SI 5 Deserializer MFP 0 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 0 Output Enable;0;WriteMethodType=boolSI 4 SI 5 Deserializer MFP 0 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 0 Output;0;WriteMethodType=boolSI 4 SI 5 Deserializer MFP 1 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 1 Input;0;ReadMethodType=boolSI 4 SI 5 Deserializer MFP 1 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 1 Output Enable;0;WriteMethodType=boolSI 4 SI 5 Deserializer MFP 1 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 1 Output;0;WriteMethodType=boolSI 4 SI 5 Deserializer MFP 10 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 10 Input;0;ReadMethodType=boolSI 4 SI 5 Deserializer MFP 10 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 10 Output Enable;0;WriteMethodType=boolSI 4 SI 5 Deserializer MFP 10 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 10 Output;0;WriteMethodType=boolSI 4 SI 5 Deserializer MFP 2 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 2 Input;0;ReadMethodType=boolSI 4 SI 5 Deserializer MFP 3 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 3 Input;0;ReadMethodType=boolSI 4 SI 5 Deserializer MFP 4 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 4 Input;0;ReadMethodType=boolSI 4 SI 5 Deserializer MFP 4 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 4 Output Enable;0;WriteMethodType=boolSI 4 SI 5 Deserializer MFP 4 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 4 Output;0;WriteMethodType=boolSI 4 SI 5 Deserializer MFP 5 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 5 Input;0;ReadMethodType=boolSI 4 SI 5 Deserializer MFP 5 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 5 Output Enable;0;WriteMethodType=boolSI 4 SI 5 Deserializer MFP 5 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 5 Output;0;WriteMethodType=boolSI 4 SI 5 Deserializer MFP 6 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 6 Input;0;ReadMethodType=boolSI 4 SI 5 Deserializer MFP 6 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 6 Output Enable;0;WriteMethodType=boolSI 4 SI 5 Deserializer MFP 6 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 6 Output;0;WriteMethodType=boolSI 4 SI 5 Deserializer MFP 7 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 7 Input;0;ReadMethodType=boolSI 4 SI 5 Deserializer MFP 7 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 7 Output Enable;0;WriteMethodType=boolSI 4 SI 5 Deserializer MFP 7 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 7 Output;0;WriteMethodType=boolSI 4 SI 5 Deserializer MFP 8 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 8 Input;0;ReadMethodType=boolSI 4 SI 5 Deserializer MFP 8 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 8 Output Enable;0;WriteMethodType=boolSI 4 SI 5 Deserializer MFP 8 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 8 Output;0;WriteMethodType=boolSI 4 SI 5 Deserializer MFP 9 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 9 Input;0;ReadMethodType=boolSI 4 SI 5 Deserializer MFP 9 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 9 Output Enable;0;WriteMethodType=boolSI 4 SI 5 Deserializer MFP 9 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 9 Output;0;WriteMethodType=boolSI 4 SI 5 Deserializer Power StatusNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 4 SI 5 Deserializer Power Status;0;ReadMethodType=boolSI 5 CSI-2 AXI Stream Raw TDataNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 5 CSI-2 AXI Stream Raw TData;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SI 5 CSI-2 AXI Stream TDataNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 5 CSI-2 AXI Stream TData;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SI 5 CSI-2 AXI Stream TLastNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 5 CSI-2 AXI Stream TLast;0;ReadMethodType=boolSI 5 CSI-2 AXI Stream TUserNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 5 CSI-2 AXI Stream TUser;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SI 5 CSI-2 AXI Stream TValidNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 5 CSI-2 AXI Stream TValid;0;ReadMethodType=boolSI 5 LLP Packets"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=4;Implementation=2;SI 5 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"SI 5 PoC External Power EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 5 PoC External Power Enabled;0;ReadMethodType=boolSI 5 PoC External Power GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 5 PoC External Power Good;0;ReadMethodType=boolSI 5 PoC Internal Power EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 5 PoC Internal Power Enabled;0;ReadMethodType=boolSI 5 PoC Internal Power GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 5 PoC Internal Power Good;0;ReadMethodType=boolSI 5 PoC Raw CurrentNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 5 PoC Raw Current;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;12&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;12&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SI 5 PoC Raw VoltageNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 5 PoC Raw Voltage;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;12&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;12&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SI 6 CSI-2 AXI Stream Raw TDataNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 6 CSI-2 AXI Stream Raw TData;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SI 6 CSI-2 AXI Stream TDataNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 6 CSI-2 AXI Stream TData;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SI 6 CSI-2 AXI Stream TLastNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 6 CSI-2 AXI Stream TLast;0;ReadMethodType=boolSI 6 CSI-2 AXI Stream TUserNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 6 CSI-2 AXI Stream TUser;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SI 6 CSI-2 AXI Stream TValidNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 6 CSI-2 AXI Stream TValid;0;ReadMethodType=boolSI 6 LLP Packets"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=4;Implementation=2;SI 6 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"SI 6 PoC External Power EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 6 PoC External Power Enabled;0;ReadMethodType=boolSI 6 PoC External Power GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 6 PoC External Power Good;0;ReadMethodType=boolSI 6 PoC Internal Power EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 6 PoC Internal Power Enabled;0;ReadMethodType=boolSI 6 PoC Internal Power GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 6 PoC Internal Power Good;0;ReadMethodType=boolSI 6 PoC Raw CurrentNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 6 PoC Raw Current;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;12&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;12&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SI 6 PoC Raw VoltageNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 6 PoC Raw Voltage;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;12&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;12&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SI 6 SI 7 Deserializer I2C SCL InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer I2C SCL Input;0;ReadMethodType=boolSI 6 SI 7 Deserializer I2C SCL Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer I2C SCL Output Enable;0;WriteMethodType=boolSI 6 SI 7 Deserializer I2C SDA InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer I2C SDA Input;0;ReadMethodType=boolSI 6 SI 7 Deserializer I2C SDA Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer I2C SDA Output Enable;0;WriteMethodType=boolSI 6 SI 7 Deserializer MFP 0 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 0 Input;0;ReadMethodType=boolSI 6 SI 7 Deserializer MFP 0 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 0 Output Enable;0;WriteMethodType=boolSI 6 SI 7 Deserializer MFP 0 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 0 Output;0;WriteMethodType=boolSI 6 SI 7 Deserializer MFP 1 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 1 Input;0;ReadMethodType=boolSI 6 SI 7 Deserializer MFP 1 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 1 Output Enable;0;WriteMethodType=boolSI 6 SI 7 Deserializer MFP 1 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 1 Output;0;WriteMethodType=boolSI 6 SI 7 Deserializer MFP 10 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 10 Input;0;ReadMethodType=boolSI 6 SI 7 Deserializer MFP 10 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 10 Output Enable;0;WriteMethodType=boolSI 6 SI 7 Deserializer MFP 10 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 10 Output;0;WriteMethodType=boolSI 6 SI 7 Deserializer MFP 2 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 2 Input;0;ReadMethodType=boolSI 6 SI 7 Deserializer MFP 3 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 3 Input;0;ReadMethodType=boolSI 6 SI 7 Deserializer MFP 4 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 4 Input;0;ReadMethodType=boolSI 6 SI 7 Deserializer MFP 4 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 4 Output Enable;0;WriteMethodType=boolSI 6 SI 7 Deserializer MFP 4 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 4 Output;0;WriteMethodType=boolSI 6 SI 7 Deserializer MFP 5 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 5 Input;0;ReadMethodType=boolSI 6 SI 7 Deserializer MFP 5 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 5 Output Enable;0;WriteMethodType=boolSI 6 SI 7 Deserializer MFP 5 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 5 Output;0;WriteMethodType=boolSI 6 SI 7 Deserializer MFP 6 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 6 Input;0;ReadMethodType=boolSI 6 SI 7 Deserializer MFP 6 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 6 Output Enable;0;WriteMethodType=boolSI 6 SI 7 Deserializer MFP 6 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 6 Output;0;WriteMethodType=boolSI 6 SI 7 Deserializer MFP 7 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 7 Input;0;ReadMethodType=boolSI 6 SI 7 Deserializer MFP 7 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 7 Output Enable;0;WriteMethodType=boolSI 6 SI 7 Deserializer MFP 7 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 7 Output;0;WriteMethodType=boolSI 6 SI 7 Deserializer MFP 8 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 8 Input;0;ReadMethodType=boolSI 6 SI 7 Deserializer MFP 8 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 8 Output Enable;0;WriteMethodType=boolSI 6 SI 7 Deserializer MFP 8 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 8 Output;0;WriteMethodType=boolSI 6 SI 7 Deserializer MFP 9 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 9 Input;0;ReadMethodType=boolSI 6 SI 7 Deserializer MFP 9 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 9 Output Enable;0;WriteMethodType=boolSI 6 SI 7 Deserializer MFP 9 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 9 Output;0;WriteMethodType=boolSI 6 SI 7 Deserializer Power StatusNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 6 SI 7 Deserializer Power Status;0;ReadMethodType=boolSI 7 CSI-2 AXI Stream Raw TDataNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 7 CSI-2 AXI Stream Raw TData;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SI 7 CSI-2 AXI Stream TDataNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 7 CSI-2 AXI Stream TData;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SI 7 CSI-2 AXI Stream TLastNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 7 CSI-2 AXI Stream TLast;0;ReadMethodType=boolSI 7 CSI-2 AXI Stream TUserNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 7 CSI-2 AXI Stream TUser;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SI 7 CSI-2 AXI Stream TValidNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 7 CSI-2 AXI Stream TValid;0;ReadMethodType=boolSI 7 LLP Packets"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=4;Implementation=2;SI 7 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"SI 7 PoC External Power EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 7 PoC External Power Enabled;0;ReadMethodType=boolSI 7 PoC External Power GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 7 PoC External Power Good;0;ReadMethodType=boolSI 7 PoC Internal Power EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 7 PoC Internal Power Enabled;0;ReadMethodType=boolSI 7 PoC Internal Power GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 7 PoC Internal Power Good;0;ReadMethodType=boolSI 7 PoC Raw CurrentNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 7 PoC Raw Current;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;12&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;12&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SI 7 PoC Raw VoltageNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 7 PoC Raw Voltage;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;12&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;12&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;Source0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source0;0;WriteMethodType=boolSource10ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source10;0;WriteMethodType=boolSource11ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source11;0;WriteMethodType=boolSource12ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source12;0;WriteMethodType=boolSource13ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source13;0;WriteMethodType=boolSource14ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source14;0;WriteMethodType=boolSource15ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source15;0;WriteMethodType=boolSource16ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source16;0;WriteMethodType=boolSource17ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source17;0;WriteMethodType=boolSource18ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source18;0;WriteMethodType=boolSource19ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source19;0;WriteMethodType=boolSource1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source1;0;WriteMethodType=boolSource20ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source20;0;WriteMethodType=boolSource21ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source21;0;WriteMethodType=boolSource22ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source22;0;WriteMethodType=boolSource23ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source23;0;WriteMethodType=boolSource24ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source24;0;WriteMethodType=boolSource25ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source25;0;WriteMethodType=boolSource26ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source26;0;WriteMethodType=boolSource27ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source27;0;WriteMethodType=boolSource28ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source28;0;WriteMethodType=boolSource29ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source29;0;WriteMethodType=boolSource2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source2;0;WriteMethodType=boolSource30ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source30;0;WriteMethodType=boolSource3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source3;0;WriteMethodType=boolSource4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source4;0;WriteMethodType=boolSource5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source5;0;WriteMethodType=boolSource6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source6;0;WriteMethodType=boolSource7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source7;0;WriteMethodType=boolSource8ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source8;0;WriteMethodType=boolSource9ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source9;0;WriteMethodType=boolSync100NumberOfSyncRegistersForReadInProject=0;resource=/PXI/Sync100;0;ReadMethodType=boolSyncPulseDestinationNumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination31;0;ReadMethodType=boolSyncPulseSourceArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source31;0;WriteMethodType=boolTClkNumberOfSyncRegistersForReadInProject=0;resource=/Routing/SignalList/TClk;0;ReadMethodType=boolUser Timestamps"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;User Timestamps;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
			<Property Name="Mode" Type="UInt">0</Property>
			<Property Name="NI.FPGA.79XXR.ConfiguredIOModule" Type="Str">IOModuleID:0x10937A85,Version:23.8.0,National Instruments::NI 1487-01,SyncClock:CLK100</Property>
			<Property Name="NI.FPGA.79XXR.IOCLIPValid" Type="Bool">true</Property>
			<Property Name="NI.FPGA.79XXR.PortEnabledListIgnore" Type="Bool">true</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Category" Type="Str">RoutingSocketType1v1</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].InvalidPath" Type="Str"></Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Name" Type="Str">Host Control v1</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[1].Category" Type="Str">FlexRIOIoSocketType4_v1</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[1].InvalidPath" Type="Str"></Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[1].Name" Type="Str">NI 1487 8 In CLIP</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarationsArraySize" Type="Int">2</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarationSet" Type="Xml">
<CLIPDeclarationSet>
   <CLIPDeclarationCategory name="FlexRIOIoSocketType4_v1">
      <CLIPDeclaration name="NI 1487 8 In CLIP">
         <CLIPVersion>23.8.0</CLIPVersion>
         <CompatibleCLIPSocketList>
            <Socket>FlexRIOIoSocketType4_v1</Socket>
         </CompatibleCLIPSocketList>
         <CompatibleIOModuleList>
            <IOModule>IOModuleID:0x10937A85</IOModule>
         </CompatibleIOModuleList>
         <DeclarationPaths>
            <Absolute>C:\Program Files\National Instruments\Shared\FlexRIO\FlexRIO IO Sockets\FlexRIOIoSocketType4\NI-148X\23.8\ni1487_01_32\NI1487_01.xml</Absolute>
            <MD5>c1b1334db3cdedc20721366f25ff32d2</MD5>
            <RelativeToLabVIEW>..\..\..\..\..\..\..\Program Files\National Instruments\Shared\FlexRIO\FlexRIO IO Sockets\FlexRIOIoSocketType4\NI-148X\23.8\ni1487_01_32\NI1487_01.xml</RelativeToLabVIEW>
            <RelativeToNiPubDocs>..\..\..\..\Program Files\National Instruments\Shared\FlexRIO\FlexRIO IO Sockets\FlexRIOIoSocketType4\NI-148X\23.8\ni1487_01_32\NI1487_01.xml</RelativeToNiPubDocs>
            <RelativeToNiSharedDir>Shared\FlexRIO\FlexRIO IO Sockets\FlexRIOIoSocketType4\NI-148X\23.8\ni1487_01_32\NI1487_01.xml</RelativeToNiSharedDir>
            <RelativeToProject>..\..\..\..\..\..\..\..\..\..\..\..\Program Files\National Instruments\Shared\FlexRIO\FlexRIO IO Sockets\FlexRIOIoSocketType4\NI-148X\23.8\ni1487_01_32\NI1487_01.xml</RelativeToProject>
            <Valid>true</Valid>
         </DeclarationPaths>
         <Description>The NI 1487 8 In CLIP exposes serial input CSI-2 data as AXI Stream interfaces, provides read and write access to Deserializer MFPs, and provides read-only status indicators for Power Over Coax and other signals.</Description>
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
            <Path name="hdl\Mipi8RxTop.edf">
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
                  <MD5>ce4e81f45a3f315d6a1abce07ad7f2ac</MD5>
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
               <Path name="hdl\Mipi8RxTop.edf">
                  <MD5>122aa4f8059b1800a16078dbe1a1aedb</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="hdl\NI148xTiming.xdc">
                  <MD5>8b2894b4702c3d11faa023fcc0a7ffea</MD5>
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
                  <MD5>069ff639e74d3b1692579668c405fa54</MD5>
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
                  <Signal name="SI 4 CSI-2 AXI Stream TData">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSI4VideoAxiStreamTData</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 4 CSI-2 AXI Stream Raw TData">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSI4VideoRawAxiStreamTData</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 4 CSI-2 AXI Stream TLast">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSI4VideoAxiStreamTLast</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 4 CSI-2 AXI Stream TValid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSI4VideoAxiStreamTValid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 4 CSI-2 AXI Stream TUser">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSI4VideoAxiStreamTUser</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
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
                  <Signal name="SI 5 CSI-2 AXI Stream TData">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSI5VideoAxiStreamTData</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 5 CSI-2 AXI Stream Raw TData">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSI5VideoRawAxiStreamTData</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 5 CSI-2 AXI Stream TLast">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSI5VideoAxiStreamTLast</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 5 CSI-2 AXI Stream TValid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSI5VideoAxiStreamTValid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 5 CSI-2 AXI Stream TUser">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSI5VideoAxiStreamTUser</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
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
                  <Signal name="SI 6 CSI-2 AXI Stream TData">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSI6VideoAxiStreamTData</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 6 CSI-2 AXI Stream Raw TData">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSI6VideoRawAxiStreamTData</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 6 CSI-2 AXI Stream TLast">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSI6VideoAxiStreamTLast</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 6 CSI-2 AXI Stream TValid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSI6VideoAxiStreamTValid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 6 CSI-2 AXI Stream TUser">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSI6VideoAxiStreamTUser</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
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
                  <Signal name="SI 7 CSI-2 AXI Stream TData">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSI7VideoAxiStreamTData</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 7 CSI-2 AXI Stream Raw TData">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSI7VideoRawAxiStreamTData</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 7 CSI-2 AXI Stream TLast">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSI7VideoAxiStreamTLast</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 7 CSI-2 AXI Stream TValid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSI7VideoAxiStreamTValid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 7 CSI-2 AXI Stream TUser">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSI7VideoAxiStreamTUser</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
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
                  <Signal name="SI 0 SI 1 Deserializer MFP 0 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes0Mfp0In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 SI 1 Deserializer MFP 0 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes0Mfp0Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 SI 1 Deserializer MFP 0 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes0Mfp0Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 SI 1 Deserializer MFP 1 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes0Mfp1In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 SI 1 Deserializer MFP 1 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes0Mfp1Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 SI 1 Deserializer MFP 1 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes0Mfp1Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 SI 1 Deserializer MFP 2 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes0Mfp2In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 SI 1 Deserializer MFP 3 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes0Mfp3In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 SI 1 Deserializer MFP 4 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes0Mfp4In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 SI 1 Deserializer MFP 4 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes0Mfp4Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 SI 1 Deserializer MFP 4 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes0Mfp4Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 SI 1 Deserializer MFP 5 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes0Mfp5In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 SI 1 Deserializer MFP 5 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes0Mfp5Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 SI 1 Deserializer MFP 5 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes0Mfp5Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 SI 1 Deserializer MFP 6 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes0Mfp6In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 SI 1 Deserializer MFP 6 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes0Mfp6Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 SI 1 Deserializer MFP 6 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes0Mfp6Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 SI 1 Deserializer MFP 7 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes0Mfp7In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 SI 1 Deserializer MFP 7 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes0Mfp7Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 SI 1 Deserializer MFP 7 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes0Mfp7Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 SI 3 Deserializer MFP 0 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes1Mfp0In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 SI 3 Deserializer MFP 0 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes1Mfp0Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 SI 3 Deserializer MFP 0 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes1Mfp0Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 SI 3 Deserializer MFP 1 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes1Mfp1In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 SI 3 Deserializer MFP 1 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes1Mfp1Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 SI 3 Deserializer MFP 1 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes1Mfp1Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 SI 3 Deserializer MFP 2 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes1Mfp2In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 SI 3 Deserializer MFP 3 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes1Mfp3In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 SI 3 Deserializer MFP 4 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes1Mfp4In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 SI 3 Deserializer MFP 4 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes1Mfp4Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 SI 3 Deserializer MFP 4 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes1Mfp4Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 SI 3 Deserializer MFP 5 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes1Mfp5In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 SI 3 Deserializer MFP 5 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes1Mfp5Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 SI 3 Deserializer MFP 5 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes1Mfp5Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 SI 3 Deserializer MFP 6 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes1Mfp6In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 SI 3 Deserializer MFP 6 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes1Mfp6Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 SI 3 Deserializer MFP 6 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes1Mfp6Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 SI 3 Deserializer MFP 7 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes1Mfp7In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 SI 3 Deserializer MFP 7 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes1Mfp7Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 SI 3 Deserializer MFP 7 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes1Mfp7Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 4 SI 5 Deserializer MFP 0 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes2Mfp0In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 4 SI 5 Deserializer MFP 0 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes2Mfp0Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 4 SI 5 Deserializer MFP 0 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes2Mfp0Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 4 SI 5 Deserializer MFP 1 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes2Mfp1In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 4 SI 5 Deserializer MFP 1 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes2Mfp1Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 4 SI 5 Deserializer MFP 1 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes2Mfp1Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 4 SI 5 Deserializer MFP 2 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes2Mfp2In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 4 SI 5 Deserializer MFP 3 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes2Mfp3In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 4 SI 5 Deserializer MFP 4 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes2Mfp4In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 4 SI 5 Deserializer MFP 4 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes2Mfp4Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 4 SI 5 Deserializer MFP 4 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes2Mfp4Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 4 SI 5 Deserializer MFP 5 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes2Mfp5In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 4 SI 5 Deserializer MFP 5 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes2Mfp5Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 4 SI 5 Deserializer MFP 5 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes2Mfp5Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 4 SI 5 Deserializer MFP 6 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes2Mfp6In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 4 SI 5 Deserializer MFP 6 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes2Mfp6Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 4 SI 5 Deserializer MFP 6 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes2Mfp6Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 4 SI 5 Deserializer MFP 7 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes2Mfp7In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 4 SI 5 Deserializer MFP 7 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes2Mfp7Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 4 SI 5 Deserializer MFP 7 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes2Mfp7Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 6 SI 7 Deserializer MFP 0 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes3Mfp0In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 6 SI 7 Deserializer MFP 0 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes3Mfp0Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 6 SI 7 Deserializer MFP 0 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes3Mfp0Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 6 SI 7 Deserializer MFP 1 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes3Mfp1In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 6 SI 7 Deserializer MFP 1 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes3Mfp1Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 6 SI 7 Deserializer MFP 1 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes3Mfp1Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 6 SI 7 Deserializer MFP 2 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes3Mfp2In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 6 SI 7 Deserializer MFP 3 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes3Mfp3In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 6 SI 7 Deserializer MFP 4 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes3Mfp4In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 6 SI 7 Deserializer MFP 4 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes3Mfp4Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 6 SI 7 Deserializer MFP 4 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes3Mfp4Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 6 SI 7 Deserializer MFP 5 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes3Mfp5In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 6 SI 7 Deserializer MFP 5 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes3Mfp5Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 6 SI 7 Deserializer MFP 5 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes3Mfp5Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 6 SI 7 Deserializer MFP 6 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes3Mfp6In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 6 SI 7 Deserializer MFP 6 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes3Mfp6Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 6 SI 7 Deserializer MFP 6 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes3Mfp6Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 6 SI 7 Deserializer MFP 7 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes3Mfp7In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 6 SI 7 Deserializer MFP 7 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes3Mfp7Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 6 SI 7 Deserializer MFP 7 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes3Mfp7Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 SI 1 Deserializer MFP 8 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes0Mfp8In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 SI 1 Deserializer MFP 8 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes0Mfp8Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 SI 1 Deserializer MFP 8 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes0Mfp8Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 SI 1 Deserializer MFP 9 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes0Mfp9In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 SI 1 Deserializer MFP 9 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes0Mfp9Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 SI 1 Deserializer MFP 9 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes0Mfp9Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 SI 1 Deserializer MFP 10 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes0Mfp10In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 SI 1 Deserializer MFP 10 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes0Mfp10Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 SI 1 Deserializer MFP 10 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes0Mfp10Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 SI 3 Deserializer MFP 8 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes1Mfp8In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 SI 3 Deserializer MFP 8 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes1Mfp8Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 SI 3 Deserializer MFP 8 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes1Mfp8Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 SI 3 Deserializer MFP 9 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes1Mfp9In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 SI 3 Deserializer MFP 9 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes1Mfp9Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 SI 3 Deserializer MFP 9 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes1Mfp9Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 SI 3 Deserializer MFP 10 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes1Mfp10In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 SI 3 Deserializer MFP 10 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes1Mfp10Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 SI 3 Deserializer MFP 10 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes1Mfp10Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 4 SI 5 Deserializer MFP 8 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes2Mfp8In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 4 SI 5 Deserializer MFP 8 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes2Mfp8Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 4 SI 5 Deserializer MFP 8 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes2Mfp8Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 4 SI 5 Deserializer MFP 9 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes2Mfp9In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 4 SI 5 Deserializer MFP 9 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes2Mfp9Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 4 SI 5 Deserializer MFP 9 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes2Mfp9Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 4 SI 5 Deserializer MFP 10 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes2Mfp10In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 4 SI 5 Deserializer MFP 10 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes2Mfp10Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 4 SI 5 Deserializer MFP 10 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes2Mfp10Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 6 SI 7 Deserializer MFP 8 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes3Mfp8In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 6 SI 7 Deserializer MFP 8 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes3Mfp8Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 6 SI 7 Deserializer MFP 8 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes3Mfp8Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 6 SI 7 Deserializer MFP 9 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes3Mfp9In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 6 SI 7 Deserializer MFP 9 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes3Mfp9Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 6 SI 7 Deserializer MFP 9 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes3Mfp9Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 6 SI 7 Deserializer MFP 10 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramDes3Mfp10In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 6 SI 7 Deserializer MFP 10 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes3Mfp10Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 6 SI 7 Deserializer MFP 10 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramDes3Mfp10Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 PoC Raw Current">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>12</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>12</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh0PocCurrent</HDLName>
                     <HDLType>std_logic_vector(11 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 PoC Raw Voltage">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>12</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>12</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh0PocVoltage</HDLName>
                     <HDLType>std_logic_vector(11 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 PoC External Power Enabled">
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
                  <Signal name="SI 0 PoC External Power Good">
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
                  <Signal name="SI 0 PoC Internal Power Enabled">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh0PocIntEn</HDLName>
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
                     <HDLName>sDiagramCh0IntPgood</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 1 PoC Raw Current">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>12</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>12</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh1PocCurrent</HDLName>
                     <HDLType>std_logic_vector(11 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 1 PoC Raw Voltage">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>12</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>12</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh1PocVoltage</HDLName>
                     <HDLType>std_logic_vector(11 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 1 PoC External Power Enabled">
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
                  <Signal name="SI 1 PoC External Power Good">
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
                  <Signal name="SI 1 PoC Internal Power Enabled">
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
                  <Signal name="SI 1 PoC Internal Power Good">
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
                  <Signal name="SI 2 PoC Raw Current">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>12</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>12</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh2PocCurrent</HDLName>
                     <HDLType>std_logic_vector(11 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 PoC Raw Voltage">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>12</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>12</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh2PocVoltage</HDLName>
                     <HDLType>std_logic_vector(11 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 2 PoC External Power Enabled">
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
                  <Signal name="SI 2 PoC External Power Good">
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
                  <Signal name="SI 2 PoC Internal Power Enabled">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh2PocIntEn</HDLName>
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
                     <HDLName>sDiagramCh2IntPgood</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 3 PoC Raw Current">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>12</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>12</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh3PocCurrent</HDLName>
                     <HDLType>std_logic_vector(11 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 3 PoC Raw Voltage">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>12</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>12</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh3PocVoltage</HDLName>
                     <HDLType>std_logic_vector(11 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 3 PoC External Power Enabled">
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
                  <Signal name="SI 3 PoC External Power Good">
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
                  <Signal name="SI 3 PoC Internal Power Enabled">
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
                  <Signal name="SI 3 PoC Internal Power Good">
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
                  <Signal name="SI 4 PoC Raw Current">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>12</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>12</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh4PocCurrent</HDLName>
                     <HDLType>std_logic_vector(11 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 4 PoC Raw Voltage">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>12</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>12</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh4PocVoltage</HDLName>
                     <HDLType>std_logic_vector(11 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 4 PoC External Power Enabled">
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
                  <Signal name="SI 4 PoC External Power Good">
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
                  <Signal name="SI 4 PoC Internal Power Enabled">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh4PocIntEn</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 4 PoC Internal Power Good">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh4IntPgood</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 5 PoC Raw Current">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>12</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>12</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh5PocCurrent</HDLName>
                     <HDLType>std_logic_vector(11 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 5 PoC Raw Voltage">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>12</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>12</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh5PocVoltage</HDLName>
                     <HDLType>std_logic_vector(11 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 5 PoC External Power Enabled">
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
                  <Signal name="SI 5 PoC External Power Good">
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
                  <Signal name="SI 5 PoC Internal Power Enabled">
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
                  <Signal name="SI 5 PoC Internal Power Good">
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
                  <Signal name="SI 6 PoC Raw Current">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>12</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>12</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh6PocCurrent</HDLName>
                     <HDLType>std_logic_vector(11 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 6 PoC Raw Voltage">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>12</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>12</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh6PocVoltage</HDLName>
                     <HDLType>std_logic_vector(11 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 6 PoC External Power Enabled">
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
                  <Signal name="SI 6 PoC External Power Good">
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
                  <Signal name="SI 6 PoC Internal Power Enabled">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh6PocIntEn</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 6 PoC Internal Power Good">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh6IntPgood</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 7 PoC Raw Current">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>12</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>12</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh7PocCurrent</HDLName>
                     <HDLType>std_logic_vector(11 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 7 PoC Raw Voltage">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>12</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>12</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramCh7PocVoltage</HDLName>
                     <HDLType>std_logic_vector(11 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 7 PoC External Power Enabled">
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
                  <Signal name="SI 7 PoC External Power Good">
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
                  <Signal name="SI 7 PoC Internal Power Enabled">
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
                  <Signal name="SI 7 PoC Internal Power Good">
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
                  <Signal name="SI 0 SI 1 Deserializer Power Status">
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
                  <Signal name="SI 0 SI 1 Deserializer I2C SDA Input">
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
                  <Signal name="SI 0 SI 1 Deserializer I2C SDA Output Enable">
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
                  <Signal name="SI 0 SI 1 Deserializer I2C SCL Input">
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
                  <Signal name="SI 0 SI 1 Deserializer I2C SCL Output Enable">
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
                  <Signal name="SI 2 SI 3 Deserializer Power Status">
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
                  <Signal name="SI 2 SI 3 Deserializer I2C SDA Input">
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
                  <Signal name="SI 2 SI 3 Deserializer I2C SDA Output Enable">
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
                  <Signal name="SI 2 SI 3 Deserializer I2C SCL Input">
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
                  <Signal name="SI 2 SI 3 Deserializer I2C SCL Output Enable">
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
                  <Signal name="SI 4 SI 5 Deserializer Power Status">
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
                  <Signal name="SI 4 SI 5 Deserializer I2C SDA Input">
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
                  <Signal name="SI 4 SI 5 Deserializer I2C SDA Output Enable">
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
                  <Signal name="SI 4 SI 5 Deserializer I2C SCL Input">
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
                  <Signal name="SI 4 SI 5 Deserializer I2C SCL Output Enable">
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
                  <Signal name="SI 6 SI 7 Deserializer Power Status">
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
                  <Signal name="SI 6 SI 7 Deserializer I2C SDA Input">
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
                  <Signal name="SI 6 SI 7 Deserializer I2C SDA Output Enable">
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
                  <Signal name="SI 6 SI 7 Deserializer I2C SCL Input">
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
                  <Signal name="SI 6 SI 7 Deserializer I2C SCL Output Enable">
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
            <Absolute>C:\dev\_r\14\src\flexrio\lv\v2ins46txylqw\Targets\NI\FPGA\RIO\79XXR\Common\CLIP\Routing\v1\MacallanDefaultRouting.xml</Absolute>
            <MD5>3119caa9fb9c07750e2167f77fb30262</MD5>
            <RelativeToLabVIEW>Targets\NI\FPGA\RIO\79XXR\Common\CLIP\Routing\v1\MacallanDefaultRouting.xml</RelativeToLabVIEW>
            <RelativeToNiPubDocs>..\..\..\..\dev\_r\14\src\flexrio\lv\v2ins46txylqw\Targets\NI\FPGA\RIO\79XXR\Common\CLIP\Routing\v1\MacallanDefaultRouting.xml</RelativeToNiPubDocs>
            <RelativeToNiSharedDir>..\..\dev\_r\14\src\flexrio\lv\v2ins46txylqw\Targets\NI\FPGA\RIO\79XXR\Common\CLIP\Routing\v1\MacallanDefaultRouting.xml</RelativeToNiSharedDir>
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
			<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">PXIe-1487 (8 In - KU11P)/PllClk80/falsefalseDATAPATH_SIZE32FLEXRIO_IO_MODELNI_1487_01FPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_1487__8_IN___KU11P_FPGA_TARGET_FAMILYKINTEXUPMODEL_ALIAS1487_8INUM_SI_CHANS8NUM_SO_CHANS0TARGET_TYPEFPGA</Property>
			<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
			<Property Name="Resource Name" Type="Str"></Property>
			<Property Name="Target Class" Type="Str">PXIe-1487 (8 In - KU11P)</Property>
			<Property Name="Top-Level Timing Source" Type="Str">80 MHz Clock</Property>
			<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
			<Item Name="Clocks" Type="Folder">
				<Item Name="80 MHz Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{68A359CD-E519-458C-8E7A-D2B97A1A7593}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{9A6A1D3F-A6C0-46E0-9B7C-3DB83F7719CE}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{44F5240A-45EF-4C4F-BC1F-182687A41913}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{C2AF8EBF-6F50-429A-9FB2-C309F5F8616C}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{C2308A8C-8AFD-4AAF-B11A-F910A87DB013}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{88D959A8-D2EF-40DB-8CCB-1E6711994F16}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{1DB1140F-0E82-43D3-A6DF-B5F6DEF33E7D}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{3E45984D-EB42-4115-BE79-600C32EA3A7F}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{E40DB3C4-358B-4A08-9803-46820D948EC5}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{DCC14BE8-BC03-4F4D-BB42-568FF4AF8AAE}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{CD87D1FE-BAAC-46BF-A225-64023C6E08E1}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">8</Property>
						<Property Name="Requested Number of Elements" Type="UInt">4095</Property>
						<Property Name="Type" Type="UInt">2</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
					</Item>
					<Item Name="Display 4 Image Metadata" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">8</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Display 4 Image Metadata;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">13</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DFADB4C7-4F32-4CF3-9A7C-26D552B41C09}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">2</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
						<Property Name="Type" Type="UInt">2</Property>
						<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
					</Item>
					<Item Name="Display 4 Image Pixel Data" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">4095</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">5</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=8;Implementation=2;Display 4 Image Pixel Data;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">13</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{923DB44D-CABB-4EA3-87FA-CE1481C2D149}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">8</Property>
						<Property Name="Requested Number of Elements" Type="UInt">4095</Property>
						<Property Name="Type" Type="UInt">2</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
					</Item>
					<Item Name="Display 5 Image Metadata" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">8</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Display 5 Image Metadata;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">13</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{83760D50-524E-4B85-8755-EFF4F9BFDEF4}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">2</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
						<Property Name="Type" Type="UInt">2</Property>
						<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
					</Item>
					<Item Name="Display 5 Image Pixel Data" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">4095</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">5</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=8;Implementation=2;Display 5 Image Pixel Data;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">13</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E0AFBA43-C6A9-47BF-A1CE-622C7A13A840}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">8</Property>
						<Property Name="Requested Number of Elements" Type="UInt">4095</Property>
						<Property Name="Type" Type="UInt">2</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
					</Item>
					<Item Name="Display 6 Image Metadata" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">8</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Display 6 Image Metadata;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">13</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A6DC67C5-F32E-4D5A-AEDA-FF3CF00A61A7}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">2</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
						<Property Name="Type" Type="UInt">2</Property>
						<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
					</Item>
					<Item Name="Display 6 Image Pixel Data" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">4095</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">5</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=8;Implementation=2;Display 6 Image Pixel Data;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">13</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DDE1FE56-116D-4B98-BEA5-4BA2219442F1}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">8</Property>
						<Property Name="Requested Number of Elements" Type="UInt">4095</Property>
						<Property Name="Type" Type="UInt">2</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
					</Item>
					<Item Name="Display 7 Image Metadata" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">8</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Display 7 Image Metadata;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">13</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8217C5F1-C7E8-4D0B-BBBB-743C46BC9F25}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">2</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
						<Property Name="Type" Type="UInt">2</Property>
						<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
					</Item>
					<Item Name="Display 7 Image Pixel Data" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">4095</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">5</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=8;Implementation=2;Display 7 Image Pixel Data;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">13</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2A9C3FAF-0BE8-471F-9CEF-276319B6A1FE}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{DCA91CF9-5818-4759-9E3F-07EC48479675}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{BCBCF805-7CF6-4D09-9AB4-FF227CC3FB1A}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{BB7594C0-204E-4FD5-BE62-A40B0BADAA3A}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{A2FC0FE3-C8BB-4273-956D-0277236D131F}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">4</Property>
						<Property Name="Requested Number of Elements" Type="UInt">4095</Property>
						<Property Name="Type" Type="UInt">2</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
					</Item>
					<Item Name="SI 4 LLP Packets" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">4095</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">5</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=4;Implementation=2;SI 4 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">13</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{266B8646-6A4E-48BA-95AD-1CF8F06BE915}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">4</Property>
						<Property Name="Requested Number of Elements" Type="UInt">4095</Property>
						<Property Name="Type" Type="UInt">2</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
					</Item>
					<Item Name="SI 5 LLP Packets" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">4095</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">5</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=4;Implementation=2;SI 5 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">13</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{34CA472B-1269-441F-8680-FD28F0BC6B30}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">4</Property>
						<Property Name="Requested Number of Elements" Type="UInt">4095</Property>
						<Property Name="Type" Type="UInt">2</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
					</Item>
					<Item Name="SI 6 LLP Packets" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">4095</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">5</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=4;Implementation=2;SI 6 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">13</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{75333681-DBFE-4B2B-AA2A-27847097FCB6}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">4</Property>
						<Property Name="Requested Number of Elements" Type="UInt">4095</Property>
						<Property Name="Type" Type="UInt">2</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
					</Item>
					<Item Name="SI 7 LLP Packets" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">4095</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">5</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=4;Implementation=2;SI 7 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">13</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{ABF13DD1-B208-40EE-8ADD-4F62651E0FE5}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">4</Property>
						<Property Name="Requested Number of Elements" Type="UInt">4095</Property>
						<Property Name="Type" Type="UInt">2</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{8C508202-DA91-4A77-9797-5FF448675943}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{CA5681AC-ADDB-42A9-A16F-FE9FCA23F4E3}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{C6F8FD1F-D427-4FA3-B801-7B1BB25B4370}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{FF5AB841-29AA-4780-B45E-E526A7908786}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{207CA897-F9DA-456F-83CB-1020035F4C22}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{6F631089-CED8-4EA0-A1A5-C22CB43238DA}</Property>
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
			<Item Name="HostMemoryBuffer" Type="FPGA Component Level IP">
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">HostMemoryBuffer</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.SortType" Type="Int">0</Property>
			</Item>
			<Item Name="IO Socket" Type="FPGA Component Level IP">
				<Property Name="FPGA.PersistentID" Type="Str">{3FAF40FB-1886-47B2-9DD3-892D82974B55}</Property>
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
				<Property Name="NI.LV.CLIP.DeclarationName" Type="Str">NI 1487 8 In CLIP</Property>
				<Property Name="NI.LV.CLIP.ExtendedConfigString" Type="Str">IOModuleID:0x10937A85,Version:23.8.0,National Instruments::NI 1487-01,SyncClock:CLK100</Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">FlexRIOIoSocketType4_v1</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str">14cab0dbe219144448423d40db8f2e6bIOModuleID:0x10937A85,Version:23.8.0,National Instruments::NI 1487-01,SyncClock:CLK100</Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">14cab0dbe219144448423d40db8f2e6bIOModuleID:0x10937A85,Version:23.8.0,National Instruments::NI 1487-01,SyncClock:CLK100069ff639e74d3b1692579668c405fa54122aa4f8059b1800a16078dbe1a1aedb5acb68eed0bea50fc5ea92ddc3102be6871b58e6415a551547fb1d8cb229ec588b12cef121940ccd16aec5b9ab96ff3a8b2894b4702c3d11faa023fcc0a7ffeaabd482c5ea279bb3362ce7c48d0c2ba8acfbc5009640f7e4044e8ac1842378dfc1b1334db3cdedc20721366f25ff32d2ce4e81f45a3f315d6a1abce07ad7f2acd9bd306c03248f169eb2b28c90da0886f395d56db400c9c297efc1c2d16969e0&lt;Array&gt;
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
					<Property Name="FPGA.PersistentID" Type="Str">{668580C2-4CF5-4483-9436-C120DA8E1360}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{04953D56-CD85-4AAA-A517-411C896C11B6}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{DCF2B1AA-23D6-4F51-887A-50E935CFFFEE}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{34C0D813-4020-4A23-A059-2147C16A2E0D}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{59A00004-59C0-4D6E-A525-7F92EB269514}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{0436F87C-31B6-47F3-AFA3-3B148D02EB3B}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{DD3B1F01-DA20-4780-9D11-778DF2D69D41}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{578FEEAF-E2A1-42CA-8A8F-62E4FB1EDFDA}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{29BA1BDE-30D2-4B6B-AE3E-5C0D1ECCF7CD}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{BC14F7E8-FC44-4AA9-ADE8-C2DA7A125A7B}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{16874669-FAC6-4A39-B376-C195A9A7BBF0}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{9A10347E-5F8C-43E0-85D1-0864143F192E}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{F1F902E7-C07A-44F0-9E6D-F45FEE807AC7}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{2B5A23BE-E91F-4F55-B8A4-79CBD9450E8A}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{EF537AFF-D3CF-4215-8D01-E3343AAE1BE3}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 SI 1 Deserializer I2C SCL Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 SI 1 Deserializer I2C SCL Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{03BA5049-5760-4A58-9654-9F0890E4C8A9}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 SI 1 Deserializer I2C SCL Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 SI 1 Deserializer I2C SCL Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2D60CEDE-7F63-4AA0-B7A5-172B6DA0AEAE}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 SI 1 Deserializer I2C SDA Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 SI 1 Deserializer I2C SDA Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{03170C22-F667-4C4E-96D3-3F9F8C87EF12}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 SI 1 Deserializer I2C SDA Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 SI 1 Deserializer I2C SDA Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F43A5330-DD81-4D92-BA17-C260F0A6B6AE}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 SI 1 Deserializer MFP 0 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 0 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{929BA7EA-1375-413F-A523-FB2183FB884C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 SI 1 Deserializer MFP 0 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 0 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0FC6610F-B94D-4F66-BFD0-ACC3185A5623}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 SI 1 Deserializer MFP 0 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 0 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DF99F8A6-01C2-4B09-A74F-2F220AD20BA2}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 SI 1 Deserializer MFP 1 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 1 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{06E6D8CC-B1ED-43FD-A396-CC12ADE9AB02}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 SI 1 Deserializer MFP 1 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 1 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{49823C92-1241-4678-9030-369A4E311060}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 SI 1 Deserializer MFP 1 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 1 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{891DD198-B501-49C0-882C-0FB5AE65020F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 SI 1 Deserializer MFP 2 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 2 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B532E07B-BD27-4FEB-BB77-B78E52709ED1}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 SI 1 Deserializer MFP 3 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 3 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BBC9F484-6F85-45F4-980B-7A8A26BE0840}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 SI 1 Deserializer MFP 4 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 4 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BA098F15-EE24-4EA5-998C-5D8E8F45424B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 SI 1 Deserializer MFP 4 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 4 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B810E113-A766-4BEC-949C-F14763008BEF}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 SI 1 Deserializer MFP 4 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 4 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0B6DA0D7-1E5F-4D2E-B704-C6C2A7375A00}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 SI 1 Deserializer MFP 5 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 5 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{75883D6B-E22F-4FBF-8E0E-728F4C83D703}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 SI 1 Deserializer MFP 5 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 5 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FFD0CF48-8866-4390-8D47-0AA842167C9E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 SI 1 Deserializer MFP 5 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 5 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7C21316F-CD87-4EF6-90F6-20FAD2185F7F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 SI 1 Deserializer MFP 6 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 6 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0558C393-9403-490C-A820-8E39DF891DA0}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 SI 1 Deserializer MFP 6 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 6 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AA676388-F7FD-4B8D-99AD-B795184870D1}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 SI 1 Deserializer MFP 6 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 6 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4FADC2F2-9A31-4312-A0C1-53B71C8B1F6F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 SI 1 Deserializer MFP 7 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 7 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D8DE3045-9F62-4DC4-B40E-FC241C601F32}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 SI 1 Deserializer MFP 7 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 7 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{ABB826E0-527A-418D-B8D4-63249AF9C156}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 SI 1 Deserializer MFP 7 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 7 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F2E2DEE1-D9D1-4A4D-BADC-85283171E01D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 SI 1 Deserializer MFP 8 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 8 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BDE7410A-D813-45CA-946A-0E549E0980AF}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 SI 1 Deserializer MFP 8 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 8 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C4C6577B-7AAF-4333-8C08-90E54E5FD740}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 SI 1 Deserializer MFP 8 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 8 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9BE3F564-213F-4679-9096-A4C00BA71232}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 SI 1 Deserializer MFP 9 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 9 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EBD8C524-A5FF-4AE0-A9C1-7769D6A460B7}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 SI 1 Deserializer MFP 9 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 9 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8489DFD3-7FDC-4C34-8FAF-5117BF18C9EA}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 SI 1 Deserializer MFP 9 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 9 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A950BCB3-447E-4549-B0E8-3CBC12706F29}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 SI 1 Deserializer MFP 10 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 10 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{80B0358C-9E42-4525-AC4F-9001A5D20FE4}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 SI 1 Deserializer MFP 10 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 10 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7702155C-B683-42A1-82BF-E458179B18AF}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 SI 1 Deserializer MFP 10 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 SI 1 Deserializer MFP 10 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7415F564-C114-4D91-8597-C418D886B188}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 SI 1 Deserializer Power Status" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 SI 1 Deserializer Power Status</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4C6AD8CB-5FFE-4D01-B019-42BCC0CA80A1}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{12540C86-9219-4636-9437-2C249AB62C2F}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{A91E49B4-E7E1-4BE0-9E0E-C647786C02D8}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{D9071362-3A42-4E97-8B8C-156E10868369}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{3B87D35D-BFE0-4080-9F0F-21D791545DEB}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{123150D7-4D12-41F1-BCE9-3498346B99A9}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{6545399F-A722-483A-AB8D-7319E95B3F5B}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{90832A67-9D07-4400-BCCC-1C003458585E}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{86AE62C3-D145-42D5-A212-3F2F6C7A8BFF}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{F4E74140-17E7-44ED-A98E-9B609C3C69F7}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{7164674E-39ED-45E7-A985-274E5C7387E5}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{B91F6B75-1031-41B6-B05F-74139DB7B0A7}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{5B8F3BBF-91B0-4B22-ADA4-ADC6466571B1}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{B53C028F-C2C7-4DAB-ADF4-B8EE23948B72}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{9E47C174-AC99-4BEB-A291-93C86CFBE349}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{6AB375FF-51AB-4971-9421-ECA756BA4CB0}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{10B43B4A-8FE9-47D3-AB64-26EAEAD11EB4}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{4B5B6376-8C12-4A90-89D7-8BEA962EC6B9}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{0A42E5AC-CAAC-4D28-B026-378C13618825}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{B3B5785B-8BBA-4494-9082-90361B3BE813}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{6B3896D1-6F62-4C2F-A2BE-2ADDC07E0F3D}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{B1C1C199-4DDF-47DA-BFBD-1262BDE50D50}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{4D99BBFF-C72A-4DA3-8C71-4A2AC7BA3DF9}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 SI 3 Deserializer I2C SCL Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 SI 3 Deserializer I2C SCL Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C9A97B41-910D-4F79-BB9B-D5C430D95792}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 SI 3 Deserializer I2C SCL Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 SI 3 Deserializer I2C SCL Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C3E4D488-76F8-4609-BD25-F7F3D6647E2A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 SI 3 Deserializer I2C SDA Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 SI 3 Deserializer I2C SDA Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{00ECF6FE-CD69-4CF9-B84B-9CFF81DF399A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 SI 3 Deserializer I2C SDA Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 SI 3 Deserializer I2C SDA Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{135E6D8E-65CD-482F-A956-278D6E56749F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 SI 3 Deserializer MFP 0 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 0 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{81D86365-1519-4E0C-A58F-52E9EDA80D35}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 SI 3 Deserializer MFP 0 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 0 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{87761037-E9A9-4864-A5C5-0396FFBB34F4}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 SI 3 Deserializer MFP 0 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 0 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0A0761AA-7A80-4DB7-8EA6-91031BFACB56}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 SI 3 Deserializer MFP 1 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 1 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{677758D3-4E2F-461B-9EFB-411F519939BC}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 SI 3 Deserializer MFP 1 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 1 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1E8969EC-58B5-4EF7-A749-B35D7D1E3534}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 SI 3 Deserializer MFP 1 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 1 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{027DC307-605D-48D4-8F5C-84AFED867C94}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 SI 3 Deserializer MFP 2 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 2 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{ED001C1B-AA78-4145-8E90-C204062FB516}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 SI 3 Deserializer MFP 3 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 3 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D2446A19-7051-458C-9D6E-CAC25FC969D2}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 SI 3 Deserializer MFP 4 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 4 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9861B033-5E55-4C1A-8F23-803C2128F15F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 SI 3 Deserializer MFP 4 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 4 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{788F015A-29AB-4E17-AA86-11482361CDA0}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 SI 3 Deserializer MFP 4 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 4 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B2F1B773-4D9F-4FA0-AB83-997E9DB99F37}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 SI 3 Deserializer MFP 5 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 5 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2901E3E0-783D-45FC-BAF1-26364717F911}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 SI 3 Deserializer MFP 5 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 5 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{02FDFC27-E372-4BC5-BE84-34BC1CFDD196}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 SI 3 Deserializer MFP 5 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 5 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{360D9CC1-8872-4318-8DB4-D92AA9FC0257}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 SI 3 Deserializer MFP 6 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 6 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{375D3F61-B5EA-4711-8A4A-CC716E9DCB9E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 SI 3 Deserializer MFP 6 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 6 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{847D8623-4AA1-4409-BBC8-C32A967E22FC}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 SI 3 Deserializer MFP 6 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 6 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C7FD925E-EBCB-41DE-93F8-CB4267760EE5}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 SI 3 Deserializer MFP 7 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 7 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{694CE75D-661C-4764-B583-1A086EEAFC6A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 SI 3 Deserializer MFP 7 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 7 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4F1AA58C-DF04-4C6F-BA13-61F908CDAFC2}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 SI 3 Deserializer MFP 7 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 7 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1612EAAA-99F5-4052-9FFD-77AD849F3958}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 SI 3 Deserializer MFP 8 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 8 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1E116938-279E-4537-9AF9-7415E4712B49}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 SI 3 Deserializer MFP 8 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 8 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{735FF9C5-B0DF-4114-ADCD-74FA15A79EEB}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 SI 3 Deserializer MFP 8 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 8 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{367D2695-9376-4C17-932A-5C57C245AF7F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 SI 3 Deserializer MFP 9 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 9 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7F51C780-CBB7-4B3B-B459-2FAA68DA29CF}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 SI 3 Deserializer MFP 9 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 9 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FB3267EA-B4D0-4AC2-9578-EC8B193A2433}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 SI 3 Deserializer MFP 9 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 9 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F1EF8FD5-53D3-4749-94C0-20E9EDC64A5D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 SI 3 Deserializer MFP 10 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 10 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1C00941E-14B4-49D9-8013-E2F3F978B106}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 SI 3 Deserializer MFP 10 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 10 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A0651451-4F7A-4DFA-ACA0-E7A64202DBFA}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 SI 3 Deserializer MFP 10 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 SI 3 Deserializer MFP 10 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{05F1C63B-70A9-4701-9D74-AD7D2110EFC2}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 2 SI 3 Deserializer Power Status" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 2 SI 3 Deserializer Power Status</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{193C674A-B1F7-4194-A11E-F4EE32F56C09}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{AEA7BF14-7937-493B-AAF3-549EC40365A6}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{7F625CDA-7F1B-4997-8665-A41AC0E79E75}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{134D62F5-15BE-458B-9226-4907CA20DBC0}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{BC88C22D-8B95-4F24-B4BF-0001CD2297C8}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{7B94A962-63B4-48D8-B826-A2046A624A01}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{F193A9BB-F9CC-4012-ABB7-4496B6FF4BC6}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{190001C9-6757-485C-B384-16EDF4FB157B}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{9F221FE0-5B6B-47FD-ABA5-ACF19D1B9FE2}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{60354CC3-BC6A-4625-8B3A-AE174EC54258}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{33CB4753-574D-415F-92C2-839384E7F971}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{97109CAD-EF01-4C3A-93E7-6D3B976B7C5A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 4 CSI-2 AXI Stream Raw TData" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 4 CSI-2 AXI Stream Raw TData</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F4AD05A9-6190-4D0F-96EE-A430DC87069F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 4 CSI-2 AXI Stream TData" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 4 CSI-2 AXI Stream TData</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5CDA40E1-90A2-49FC-991B-BCCEBF2C811D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 4 CSI-2 AXI Stream TLast" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 4 CSI-2 AXI Stream TLast</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3E8EA6ED-A844-472D-BA5E-E3560BE8F5FD}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 4 CSI-2 AXI Stream TUser" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 4 CSI-2 AXI Stream TUser</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CEBDBB32-26B3-4842-928D-E19426BC3973}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 4 CSI-2 AXI Stream TValid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 4 CSI-2 AXI Stream TValid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D3E07DA9-0468-41B2-B8A4-3A69143C24C8}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 4 PoC External Power Enabled" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 4 PoC External Power Enabled</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{27042441-8CE9-4C4A-AC68-7D692FC3ACBE}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 4 PoC External Power Good" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 4 PoC External Power Good</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D96FB434-ABB2-4B9E-A72D-30AEBBB75728}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 4 PoC Internal Power Enabled" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 4 PoC Internal Power Enabled</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7C542445-D39E-4F42-8C38-2E0F293B9C20}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 4 PoC Internal Power Good" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 4 PoC Internal Power Good</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4A7FB161-5060-416E-9FAD-62C9B5B895C3}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 4 PoC Raw Current" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 4 PoC Raw Current</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0588F0F6-8A43-485F-BDEC-23FAF21A1F47}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 4 PoC Raw Voltage" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 4 PoC Raw Voltage</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{66A5267D-2AF9-45D3-92E8-EB0CB8D3D9A8}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 4 SI 5 Deserializer I2C SCL Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 4 SI 5 Deserializer I2C SCL Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5C49EE44-DDCA-498C-A15F-165ACDAEA9D7}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 4 SI 5 Deserializer I2C SCL Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 4 SI 5 Deserializer I2C SCL Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{81C7488B-7BE8-4BB4-97CC-AA4A2292182C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 4 SI 5 Deserializer I2C SDA Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 4 SI 5 Deserializer I2C SDA Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{933CACB3-FE88-4095-AE3D-657CCF099066}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 4 SI 5 Deserializer I2C SDA Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 4 SI 5 Deserializer I2C SDA Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4AEB8289-A3D7-470B-A4C6-0619B3480CD3}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 4 SI 5 Deserializer MFP 0 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 0 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0B39F287-325A-43A2-A257-3F63E5541958}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 4 SI 5 Deserializer MFP 0 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 0 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6B937847-CDE4-498C-9A85-9AA334745A77}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 4 SI 5 Deserializer MFP 0 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 0 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{937EA1C2-ED79-466F-9261-401E7A0014D0}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 4 SI 5 Deserializer MFP 1 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 1 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E47B148E-ACCB-45FD-BC8C-F52BFE81AED0}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 4 SI 5 Deserializer MFP 1 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 1 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C1EFB3C6-F840-48B9-8D9B-04B7AE7F74D5}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 4 SI 5 Deserializer MFP 1 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 1 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2ABE8324-C5B6-4951-B8CC-B60EE2770156}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 4 SI 5 Deserializer MFP 2 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 2 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5F905DE2-544A-47E7-B74C-1BFD6EA014C9}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 4 SI 5 Deserializer MFP 3 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 3 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3D78AF75-4984-4057-9310-D1062E083266}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 4 SI 5 Deserializer MFP 4 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 4 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A1CE45EB-3550-4147-9C83-0FD3F140591D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 4 SI 5 Deserializer MFP 4 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 4 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3145E5F6-9BAE-4284-9ECB-9DBE09FB9027}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 4 SI 5 Deserializer MFP 4 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 4 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D5B649B2-F6BD-42A4-8017-81C1DA8EBA4C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 4 SI 5 Deserializer MFP 5 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 5 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FF4FA2BD-E39E-487E-9E1E-AE5BBD93CAD0}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 4 SI 5 Deserializer MFP 5 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 5 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{56A92B30-E53B-462D-B0F6-190F5A228D85}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 4 SI 5 Deserializer MFP 5 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 5 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{821298A8-C115-4269-BB42-A5BBF08E4720}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 4 SI 5 Deserializer MFP 6 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 6 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{71D46BAA-BFA5-41E8-9943-11F1965C49EB}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 4 SI 5 Deserializer MFP 6 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 6 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1FA24E26-6918-414C-9103-4B5631297149}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 4 SI 5 Deserializer MFP 6 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 6 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8EEB670B-34A2-4D06-927B-88C889B09CBA}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 4 SI 5 Deserializer MFP 7 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 7 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{68DA4F70-C33C-49D1-A090-5FD7FD1EECA7}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 4 SI 5 Deserializer MFP 7 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 7 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9722EF60-9D75-492F-9D6C-C19C5D7860A5}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 4 SI 5 Deserializer MFP 7 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 7 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AD530430-408E-409C-AB1A-BFB9AD173615}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 4 SI 5 Deserializer MFP 8 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 8 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9BB5BC1E-8E44-430D-A856-D51DBA0D7931}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 4 SI 5 Deserializer MFP 8 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 8 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BE5FB698-0A93-47C9-B88C-C46820F0DD28}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 4 SI 5 Deserializer MFP 8 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 8 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{949E7299-A0F1-43AA-B0F0-3317C7D5A05F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 4 SI 5 Deserializer MFP 9 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 9 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6FDEAB8B-65C4-4D8A-8DD5-CDAFFB989E57}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 4 SI 5 Deserializer MFP 9 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 9 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C566493C-979A-4048-A1AB-9836BF291196}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 4 SI 5 Deserializer MFP 9 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 9 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DAEA4117-497A-45DA-89FF-BFEA2947CAB5}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 4 SI 5 Deserializer MFP 10 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 10 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FF8E3895-0286-4981-8F26-F783837376C7}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 4 SI 5 Deserializer MFP 10 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 10 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{31892273-064F-4509-B6FB-3A5F9B865AC2}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 4 SI 5 Deserializer MFP 10 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 4 SI 5 Deserializer MFP 10 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AA13817C-272C-4703-A6A3-456E725C44B8}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 4 SI 5 Deserializer Power Status" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 4 SI 5 Deserializer Power Status</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B83194CC-3803-4A06-8BC5-5DB3FE95CC1C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 5 CSI-2 AXI Stream Raw TData" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 5 CSI-2 AXI Stream Raw TData</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{60483499-82DD-48E5-9096-A4AC8DB2FE6C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 5 CSI-2 AXI Stream TData" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 5 CSI-2 AXI Stream TData</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BECC24DC-8BDD-45C8-9FDE-7E6F15D92EEC}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 5 CSI-2 AXI Stream TLast" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 5 CSI-2 AXI Stream TLast</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4D5CA596-535D-49DC-8FF6-7B779D008EB1}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 5 CSI-2 AXI Stream TUser" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 5 CSI-2 AXI Stream TUser</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0F2D6677-1B32-48B1-A713-ECD8F9886BE4}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 5 CSI-2 AXI Stream TValid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 5 CSI-2 AXI Stream TValid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F99E42FB-3EA2-4C1D-B5B2-F52F45E4F852}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 5 PoC External Power Enabled" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 5 PoC External Power Enabled</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A5FCCE2C-49EC-4CB2-8E92-3FC0DA1003B7}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 5 PoC External Power Good" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 5 PoC External Power Good</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{471C1BFE-ED14-4B85-8B11-49B8563D349E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 5 PoC Internal Power Enabled" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 5 PoC Internal Power Enabled</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0B103EC8-34C7-4AC4-8CC9-D8C95F6F94F8}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 5 PoC Internal Power Good" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 5 PoC Internal Power Good</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{428AAB8B-1503-4B57-8A0B-4FA42B63D2CB}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 5 PoC Raw Current" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 5 PoC Raw Current</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CBE3197E-9756-47ED-99F8-F87850EEECD1}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 5 PoC Raw Voltage" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 5 PoC Raw Voltage</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4272EB02-E9E9-448B-8DEC-00C2287F1F34}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 6 CSI-2 AXI Stream Raw TData" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 6 CSI-2 AXI Stream Raw TData</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{79847C9E-2D11-41D6-BEDE-09F6B191BD63}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 6 CSI-2 AXI Stream TData" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 6 CSI-2 AXI Stream TData</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7733FABD-9DAC-4BEA-8BE0-9C7AA1CCFF27}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 6 CSI-2 AXI Stream TLast" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 6 CSI-2 AXI Stream TLast</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{44E775EF-2C7D-4E5F-B669-1D3A7788CA03}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 6 CSI-2 AXI Stream TUser" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 6 CSI-2 AXI Stream TUser</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{347FE035-5DCA-41FE-8F5C-F42CAD73915A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 6 CSI-2 AXI Stream TValid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 6 CSI-2 AXI Stream TValid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{64BBEC33-89E6-41EF-BC2B-375AA276C33C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 6 PoC External Power Enabled" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 6 PoC External Power Enabled</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F36A7ED5-BEAB-4B49-9362-E33B0BEDE1BB}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 6 PoC External Power Good" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 6 PoC External Power Good</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DE79FAB0-6ECB-4EAE-8F05-F26D9C7C8F2C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 6 PoC Internal Power Enabled" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 6 PoC Internal Power Enabled</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{696321D0-C0EA-4399-80A4-C29F380C5FFB}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 6 PoC Internal Power Good" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 6 PoC Internal Power Good</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EBC6511B-2CB0-461C-ACF9-29E1EA15C326}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 6 PoC Raw Current" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 6 PoC Raw Current</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BC45133A-8C08-4358-981F-472175A75084}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 6 PoC Raw Voltage" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 6 PoC Raw Voltage</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3E4AE10A-380F-486B-B16D-BB3EE1576E89}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 6 SI 7 Deserializer I2C SCL Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 6 SI 7 Deserializer I2C SCL Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DC0021BD-539F-4E45-96D6-885E72C1B996}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 6 SI 7 Deserializer I2C SCL Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 6 SI 7 Deserializer I2C SCL Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{05BFA7AB-078B-4E15-AC3B-060598A43D09}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 6 SI 7 Deserializer I2C SDA Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 6 SI 7 Deserializer I2C SDA Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1BD23E93-C564-4658-B1F8-5D054805FF49}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 6 SI 7 Deserializer I2C SDA Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 6 SI 7 Deserializer I2C SDA Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C5E9BC46-940D-415F-B785-807E576F9AB8}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 6 SI 7 Deserializer MFP 0 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 0 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{24938D0E-5139-48A3-8290-8F823FF97BF9}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 6 SI 7 Deserializer MFP 0 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 0 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{36B3370C-DB10-41BF-9FEF-C545EF19C2CF}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 6 SI 7 Deserializer MFP 0 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 0 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{930C3BF1-E313-4E07-A517-14BB37D327F2}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 6 SI 7 Deserializer MFP 1 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 1 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{79096199-F24F-4046-9830-67F90B23C9CC}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 6 SI 7 Deserializer MFP 1 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 1 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7AEFA957-AB25-47D0-8500-5AC6A7E09646}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 6 SI 7 Deserializer MFP 1 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 1 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B504D55D-44EA-4858-B44A-7015C9B714F8}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 6 SI 7 Deserializer MFP 2 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 2 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B710AFF8-59E9-46D2-AE5D-B9ECC1C15F2B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 6 SI 7 Deserializer MFP 3 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 3 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F6294896-6C68-48A2-A3AE-F22FBC01E53F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 6 SI 7 Deserializer MFP 4 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 4 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A2DA061C-E7CA-4562-B76B-B5381B5CABA0}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 6 SI 7 Deserializer MFP 4 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 4 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FF90B9A8-9049-44E8-9840-6A259A0DF34C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 6 SI 7 Deserializer MFP 4 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 4 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8A6912F9-014E-4DAA-973B-A55B97872C60}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 6 SI 7 Deserializer MFP 5 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 5 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{56A0AD21-2EC2-42DD-AA8F-4D28535D5AC9}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 6 SI 7 Deserializer MFP 5 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 5 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BABCE42D-0D47-4F2B-B00F-DC7BDCE11417}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 6 SI 7 Deserializer MFP 5 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 5 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BA2AC869-689C-4B41-8A90-C8A69795BFDC}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 6 SI 7 Deserializer MFP 6 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 6 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0355DE25-5DB8-49D1-9632-65163EE105B0}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 6 SI 7 Deserializer MFP 6 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 6 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1C200CE1-829D-4B7B-8DC1-725560BC3095}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 6 SI 7 Deserializer MFP 6 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 6 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5B89E5B7-57EF-49DD-AC2E-4A81997C3CCE}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 6 SI 7 Deserializer MFP 7 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 7 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5403F30C-960B-4671-BDB7-099C1EAAB3B9}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 6 SI 7 Deserializer MFP 7 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 7 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5A9F703C-E32E-4D38-ADCC-E292F4843FD3}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 6 SI 7 Deserializer MFP 7 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 7 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C4AE95D9-909F-4973-BC1B-EC5CA6F85A85}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 6 SI 7 Deserializer MFP 8 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 8 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{962FF82E-FE26-47AF-BE6E-82B0D2AC45D5}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 6 SI 7 Deserializer MFP 8 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 8 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0F15C627-C245-4D66-A2CC-08F2D97F9B7C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 6 SI 7 Deserializer MFP 8 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 8 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{032CAEEE-2FD4-48B1-9DB5-58725AD8F2C3}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 6 SI 7 Deserializer MFP 9 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 9 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{06FC42A5-38E7-4D65-919A-BB39267CB58C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 6 SI 7 Deserializer MFP 9 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 9 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{28C0329E-0F2F-4365-AF18-DE3D75A6F460}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 6 SI 7 Deserializer MFP 9 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 9 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F315E8D0-6E14-4DB3-8EBC-982E6A8E1078}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 6 SI 7 Deserializer MFP 10 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 10 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{468EBF42-0881-468A-8B9E-C1633C07FB81}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 6 SI 7 Deserializer MFP 10 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 10 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B5344B66-D43C-4267-BEC5-AD0F4DD6C0BA}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 6 SI 7 Deserializer MFP 10 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 6 SI 7 Deserializer MFP 10 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CD3F795E-46AF-46EA-89A4-283E72B2D7DC}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 6 SI 7 Deserializer Power Status" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 6 SI 7 Deserializer Power Status</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{56295257-6D11-467C-BEC0-63AC0AF7F215}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 7 CSI-2 AXI Stream Raw TData" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 7 CSI-2 AXI Stream Raw TData</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2DA6EBD2-66A4-42A2-8C1B-4820D9F25663}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 7 CSI-2 AXI Stream TData" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 7 CSI-2 AXI Stream TData</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5AEE17AA-1A8D-43A5-9464-617DB13D0A86}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 7 CSI-2 AXI Stream TLast" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 7 CSI-2 AXI Stream TLast</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1601EDBA-32F0-4921-B104-6FF8875C888C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 7 CSI-2 AXI Stream TUser" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 7 CSI-2 AXI Stream TUser</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B9362C3F-96CA-4693-9D72-821D954E41ED}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 7 CSI-2 AXI Stream TValid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 7 CSI-2 AXI Stream TValid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F2A13800-3AFF-4A4A-B50F-5956F976454C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 7 PoC External Power Enabled" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 7 PoC External Power Enabled</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{89741E4C-97A6-471D-80AF-6706318D5520}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 7 PoC External Power Good" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 7 PoC External Power Good</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{63D59EED-B2DC-4636-AB02-15D558B8ED0F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 7 PoC Internal Power Enabled" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 7 PoC Internal Power Enabled</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B38B7520-0DB6-4839-B543-9DD9E3F542D5}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 7 PoC Internal Power Good" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 7 PoC Internal Power Good</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{170ED265-CC67-46E9-BBD8-BC15D45EEFF7}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 7 PoC Raw Current" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 7 PoC Raw Current</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F9D4F063-D777-4FF3-B92A-BADAD8B04DDD}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 7 PoC Raw Voltage" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 7 PoC Raw Voltage</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2D673AB9-BE04-4952-B6C8-27822545C9E6}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{FCB252C8-2F38-4562-B079-AA28C9C1593A}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{AD9A3EF5-5508-4E94-B214-A8847478DC11}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{90DA5A3D-D7C6-4B14-9D62-A90C6EF72EC0}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{277DEF61-7BEC-4569-967C-524BBC4B1005}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{1AF117CB-7E3B-4AC0-827B-4EB3CBBA2CF1}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{84D08ADB-BCFC-408B-9F20-89A2937BD275}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{183DAE5E-CB0E-4BE3-BE54-D7F1A474AFA1}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{05DE8C09-3724-4AE2-A39E-7B4EE7DD9E8B}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{1BEA2863-C2B5-4E6C-8326-294F9C2C62A5}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{F2812DA2-A3DC-4A46-81BE-2745BAD308E9}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{28A5D99D-084F-49D7-ABE7-FFD95F5B4EA6}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{F29B8CA6-3DCB-4434-ADE5-3B5EC45D2CA5}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{A42F0FA9-DE6B-44FB-8B62-9A7F7474FCE5}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{5B18A92D-C0EA-431A-9179-2D2B0A3B7F11}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{0A48AB55-3F9D-4078-BF6C-C9F2B0B75E8D}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{659689A1-505C-48F5-8E4D-B2459215E3F4}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{50A513EB-759D-4D25-87D8-5075EC451906}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{84024E48-60A6-4C58-81EF-F1939EA2E5B2}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{B56C02F0-F4AF-4ECD-B900-ADE19308EF17}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{EA18931F-CB9C-404D-83A1-7010863CB8D5}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{87CC27B0-8D5F-41D2-94E8-C6F4521EC1CA}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{9A13408E-3084-4BD2-B533-DC5101165A96}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{1925E801-2BDA-4771-BBAA-5E23CAE12CBD}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{E758BDD8-101C-4C5D-BADD-5A26E48289DB}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{45EEC9E3-4A3F-4EE1-8665-1A90A23E76C0}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{3C1DAF2A-4EE7-47DB-AD0F-D7333B4942D7}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{B16AC26C-55A1-4E47-A3EB-44069E7FE24F}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{51B164CA-5A27-404B-BDAF-625A9F0DE511}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{B2575D15-B3EB-462A-832E-D060F7A4C2CF}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{4DCCD0DD-3E80-4AC7-98C0-3ADF01226580}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{B89B5E21-CF74-41EF-A05C-E2681294252A}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{B840EC3C-6D2D-457F-98F3-52791C3472E0}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{E9CF28FF-388C-4C57-A4C3-4A16DDFFEE88}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{4AD94C2C-D11E-4082-A0EA-582AC8A86E9A}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{B96D0638-9DE0-4354-AB03-BB7743052C11}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{E7C46318-28CA-498E-9830-C3A40FC36F4F}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{5011C429-D044-480C-A824-56B56A4822A1}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{9E643FE7-2F3F-404D-BA29-27145DB0CF2C}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{7D99A4FF-0906-41C3-AA07-556E4A812ADD}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{3C50558F-0C61-47A9-92C1-C486FB3C2F4C}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{87D14B1D-E47E-4560-A85C-C433C8E04C38}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{FDE0F718-2F98-4354-A9B4-397640F33765}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{A296C350-0085-438C-8E3C-50BE15B783EF}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{2D33D5CD-AF7C-408E-9CE1-F45BD4DA2406}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{8DE842F5-4222-4054-862A-A492C08AB859}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{1AC8DD0F-8F60-423A-82EA-B404D44E6742}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{FA68D1B7-7269-4FA1-96BF-A29CE6A4848D}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{1AC72295-CBF8-4C89-AD7A-924356CE88ED}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{D6EA8FED-3392-412F-9226-896C64939795}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{C17C9670-4F11-4D2B-9F5A-DE6EDB66FB1D}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{AD8AFD11-B1F1-4CDA-B869-5ACC59963868}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{DC95032F-1DA8-46E5-AB97-E02F318D6543}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{FC238354-CFAF-41EB-A14B-CA4A49316105}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{4279DCBE-A073-4BBB-92D4-0B5E2C6ECC41}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{43443448-17D0-4CE2-85C1-6E143FED54B4}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{511629ED-003D-4CA4-B9EA-D5BFF9C1283E}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{7384DC4E-3CA3-433C-93E5-A906FFE3A7AB}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{F93BAAF7-246E-421D-9284-06B4E157403F}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{361DC4A8-75EB-4CC9-B33C-A1846CE8EA50}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{FC63C36C-E372-4B63-9DB7-788EF544EB7B}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{D72B568A-E276-4375-83BD-B57D54FDE473}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{005220A4-4035-4080-BAC8-FC110A99BB87}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{078CD316-182B-4C60-ACB1-427E065926FD}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{08F188D7-F19A-48C6-88E1-6ECF3E78BC29}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{E7D2350D-6D95-4EDA-BC43-F6DB9A1AE510}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{6FEC54C5-A9F2-4235-97F6-E85415BE307B}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{2081C767-108F-4602-86E6-3344EDD62E3C}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{510F5152-F029-459E-98E3-11080009CF45}</Property>
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
				<Item Name="Getting Started PXIe-1487 (8 In - KU11P)" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">Getting Started PXIe-1487 (8 In - KU11P)</Property>
					<Property Name="Comp.BitfileName" Type="Str">PXIe_1487_8_In.lvbitx</Property>
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
					<Property Name="ProjectPath" Type="Path">/C/dev/_r/14/src/flexrio/lv/v2ins46txylqw/ProjectTemplates/Source/FlexRIO/NI148X/Getting Started/Getting Started PXIe-1487 (8 In - KU11P).lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
					<Property Name="TargetName" Type="Str">PXIe-1487 (8 In - KU11P)</Property>
					<Property Name="TopLevelVI" Type="Ref">/My Computer/PXIe-1487 (8 In - KU11P)/GettingStarted_Acq_Tap_148X_FPGA.lvlib/GettingStarted_Acq_Tap_148X_FPGA.vi</Property>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
