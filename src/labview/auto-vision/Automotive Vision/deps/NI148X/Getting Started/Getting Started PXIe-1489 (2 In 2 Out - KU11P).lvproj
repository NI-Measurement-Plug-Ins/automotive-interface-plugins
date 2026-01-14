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
		<Item Name="PXIe-1489 (2 In 2 Out - KU11P)" Type="FPGA Target">
			<Property Name="AutoRun" Type="Bool">false</Property>
			<Property Name="CCSymbols" Type="Str">FLEXRIO_IO_MODEL,NI_1489_03;MODEL_ALIAS,1489_2I_2O;NUM_SI_CHANS,2;NUM_SO_CHANS,2;DATAPATH_SIZE,64;DRAM_MANAGER_ENABLE,1;</Property>
			<Property Name="configString.guid" Type="Str">{026AF0B6-8FF9-469F-9213-E511A23F9CBB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer MFP 3 Output;0;WriteMethodType=bool{03506F6A-37BD-4987-9906-BA55488BFECB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 0 CSI-2 Transmit Packet;0;WriteMethodType=bool{0424E41B-74AE-46EC-A96E-DEF7FA3AB374}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 Serializer I2C SDA Input;0;ReadMethodType=bool{0494F625-AA37-4CE7-82A1-997A296E37CD}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 Deserializer MFP 2 Input;0;ReadMethodType=bool{051C76E2-F4CC-46D4-B935-8ABA906E62F3}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 Deserializer MFP 7 Input;0;ReadMethodType=bool{06224CB2-45C9-47A8-B960-1148894C9546}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 1 CSI-2 AXI Stream TUser;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{07B7507F-54BF-4E4E-85BC-6B5BF922E898}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer MFP 9 Output;0;WriteMethodType=bool{081C5B1F-8184-4C5D-8958-A18C890B9757}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer MFP 7 Output;0;WriteMethodType=bool{091378EC-C54E-4036-9BA6-D92A55F6BC10}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source29;0;WriteMethodType=bool{0965478A-3B57-4635-9397-5FC6C3799790}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source30;0;WriteMethodType=bool{0A053C30-E7AE-4BAE-891D-425D5408A956}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination6;0;ReadMethodType=bool{0C09910B-442A-450B-9159-8D851C657285}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 0 CSI-2 Packets In FIFO;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;14&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;14&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{0C65B5D5-9D40-4055-A775-3386962F539C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 Deserializer MFP 0 Input;0;ReadMethodType=bool{0D14E14B-8491-4F8F-91C3-BAFF197AD153}ResourceName=IO SocketA_ACSI-2 AXI Stream Clock;TopSignalConnect=IO_SocketA_AVideoClk;ClockSignalName=IO_SocketA_AVideoClk;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{0D2A0F45-3D33-4BE5-A86B-5DB94CB089A2}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 PoC Internal Power Good;0;ReadMethodType=bool{0D5C7155-9784-438F-A6C9-578328D8DDA7}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination29;0;ReadMethodType=bool{0DAEBEEC-9D6C-4567-905A-65FDB87E2662}NumberOfSyncRegistersForReadInProject=0;resource=/Routing/SignalList/TClk;0;ReadMethodType=bool{12622AC2-8D7E-44F0-9364-9CFACBDED383}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 Deserializer MFP 0 Input;0;ReadMethodType=bool{127749A5-F545-433F-95F8-2366E0C64A34}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 Serializer MFP 6 Input;0;ReadMethodType=bool{12CD180D-5106-4A2F-B532-DBA9E7D15129}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination17;0;ReadMethodType=bool{137C4500-61D6-4C8E-9935-B893757755FF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source2;0;WriteMethodType=bool{141C1706-E5D1-429C-99E7-4A8D6CB5AD10}"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=32;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SO 1 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{14E6C764-757E-41DF-88E3-86837B78D7ED}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination15;0;ReadMethodType=bool{154DA70B-0BB7-4BFA-906F-52E724E81204}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer MFP 8 Output;0;WriteMethodType=bool{15BCC1D9-C4F0-4B2F-9E56-F0089B5C91C8}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 Serializer MFP 7 Input;0;ReadMethodType=bool{166ECDB0-6421-42C7-94C2-0B7C08441836}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 Deserializer MFP 8 Input;0;ReadMethodType=bool{1A51834A-94C8-4A1F-84CA-F7B7E84A602C}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination8;0;ReadMethodType=bool{1A8E107B-91C8-4BDB-84EE-3F459830D25D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer MFP 8 Output Enable;0;WriteMethodType=bool{1B0A48F1-AC06-4E86-90FA-72BA9F5B8B49}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 PoC Internal Power Good;0;ReadMethodType=bool{1B24B663-1E8E-42C9-B567-ACEA47A7DEB6}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 Deserializer I2C SCL Input;0;ReadMethodType=bool{1B2DC2EE-8D64-4616-B418-D4867CA9495A}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 0 CSI-2 Ready To Transmit Packet;0;ReadMethodType=bool{1BB3CD7D-000B-4E16-88BB-42BEE5DA2021}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer MFP 9 Output Enable;0;WriteMethodType=bool{1C3AADE3-7D2B-4978-A6CB-CDD9979FA068}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer MFP 4 Output Enable;0;WriteMethodType=bool{1C577E77-AEE5-4440-81A9-F091DC67D41F}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 0 CSI-2 AXI Stream TData;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{1CAF523E-5EFE-46C3-B91F-13B7235E73F1}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 Serializer MFP 7 Input;0;ReadMethodType=bool{1D61C7FC-282B-4973-B7B4-9E0131623DAA}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=16;Implementation=2;Display 0 Image Pixel Data;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{1D749783-8ADC-4FF2-B19B-0D100138C400}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 1 CSI-2 Ready To Transmit Packet;0;ReadMethodType=bool{1D90222E-94D5-4782-9803-1DD29CAF9F42}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 PoC Raw Voltage;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;20&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;20&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{20452DD1-3094-43C6-8A86-10E914EFD6B8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 0 CSI-2 AXI Stream TUser;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{20FB5343-0D15-40A5-809B-F5A87431E801}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination16;0;ReadMethodType=bool{21DBCEB1-044E-41DF-A301-754CA6E5B471}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/IO Error;0;ReadMethodType=I32{2273B98A-567A-4DF3-AF0B-53C7F2874134}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer MFP 8 Output;0;WriteMethodType=bool{22C51473-5FC0-41F3-ABF8-5298569C1DC0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source18;0;WriteMethodType=bool{23215986-220A-4AB2-A949-3AE9FD6B1676}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 Deserializer I2C SDA Input;0;ReadMethodType=bool{2321A2BA-7684-402D-935B-4FEF4FEF303F}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination12;0;ReadMethodType=bool{23825446-980E-46DB-8115-F5769FF43643}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer MFP 6 Output;0;WriteMethodType=bool{2412238E-3AB3-4668-9A40-C123F0CBAF23}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer MFP 6 Output Enable;0;WriteMethodType=bool{252A2C8E-0228-41AD-AE73-9C4E22951193}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source17;0;WriteMethodType=bool{256B9E60-C2DD-4DBB-B7EC-CB4ED04CDB62}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source20;0;WriteMethodType=bool{258B17BD-4448-4EE6-A3F7-6C7D09A0CA4A}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 PoC Raw Current;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;20&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;20&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{26923A9A-DA90-4571-B694-1ECBBA72DE97}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/IO Ready;0;ReadMethodType=bool{26B5DB8B-85A9-4DE1-9D07-A17E61C5D9A2}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination30;0;ReadMethodType=bool{26EAF1E6-FB83-41D9-AC18-6052095E882B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer MFP 0 Output;0;WriteMethodType=bool{28778513-5793-4031-A377-80730C467806}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 0 CSI-2 AXI Stream TReady;0;ReadMethodType=bool{2A22D576-C851-4871-846B-2E0206E01B04}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer I2C SDA Output Enable;0;WriteMethodType=bool{2A4ED449-DFFE-4E4C-A63F-05EC9630EE61}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer MFP 7 Output Enable;0;WriteMethodType=bool{2A8D7BAE-FB3E-4347-988B-23130A4F4C2F}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=8;Implementation=2;SI 0 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{2A9CF662-ECBD-4F35-84DC-906F56EE321D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Diagram Identity;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{2AFFBF23-AB0D-49DA-B9E9-6E8F372D9449}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source1;0;WriteMethodType=bool{2BC80128-D03B-498D-A5EA-7E74211E4058}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 PoC External Power Good;0;ReadMethodType=bool{2D3C324F-7838-4FCA-A2F0-CF9FF3753C49}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer I2C SDA Output Enable;0;WriteMethodType=bool{2DBC6BA0-8EAA-4160-BC93-E1B1E0F85E01}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 Serializer I2C SCL Input;0;ReadMethodType=bool{2DEBEF2D-2FAD-4B09-BD24-84AFAE25A25B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer MFP 4 Output;0;WriteMethodType=bool{2E9574A0-7113-4A9F-A7B5-4573B0C9E22C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 1 CSI-2 AXI Stream TUser;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{2EAF21BA-3A76-4F9C-9A2F-BD15E1EA84D9}"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=32;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SO 0 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{2F102EE4-256B-4E1C-8FD6-B9EF14658416}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer I2C SCL Output Enable;0;WriteMethodType=bool{2F3B90C1-136C-40E0-B122-E5BA2AA647D5}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 1 CSI-2 Transmit Packet Done;0;ReadMethodType=bool{2FF53CA7-FF25-41DD-977B-D85ECEDD7A58}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination9;0;ReadMethodType=bool{30D8EDCD-7F6A-4AE9-916A-5B62DA47387F}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 1 CSI-2 AXI Stream TLast;0;ReadMethodType=bool{3312E62F-915C-4DD5-88DE-0654454065F5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 0 CSI-2 Clear Transmit Packet FIFO;0;WriteMethodType=bool{34036025-084B-4C4E-9E5C-15EEB3AAE533}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 Serializer MFP 3 Input;0;ReadMethodType=bool{35E6C1D9-0934-44C5-811F-447F7279E04B}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination31;0;ReadMethodType=bool{367420AD-6541-442D-BE69-C34EF3478F06}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 Serializer MFP 1 Input;0;ReadMethodType=bool{36C2EDD6-AB80-455D-8DAE-DF6FFC383C6C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer MFP 4 Output;0;WriteMethodType=bool{37F419C0-1A1C-4828-90D3-212BC58B454D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 PoC Internal Power Enabled;0;ReadMethodType=bool{38687D14-3C2F-4FAD-8E93-027047B7A188}119b3f5f710d5a77c2c8983f58eccac9IOModuleID:0x10937AE9,Version:23.8.0,National Instruments::NI 1489-03,SyncClock:CLK1001d74ec33c688ec5cc9a21137beb42f8d2ad3bff0bdf0f8a2f9b7be8d74cd56d353a4be1cf100d046787b67d5fb6328835acb68eed0bea50fc5ea92ddc3102be6871b58e6415a551547fb1d8cb229ec588b12cef121940ccd16aec5b9ab96ff3a904168d417f24677027bf2446bf789e4abd482c5ea279bb3362ce7c48d0c2ba8acfbc5009640f7e4044e8ac1842378dfd9bd306c03248f169eb2b28c90da0886e05fa9fb99894e2766705b693043b4dcf395d56db400c9c297efc1c2d16969e0&lt;Array&gt;
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
{3AB22480-FAA6-4206-8F3E-4C590F715BC8}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 Serializer MFP 2 Input;0;ReadMethodType=bool{3AF5AFF3-E4D7-4E71-AE99-FD9C83A19AFE}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 Deserializer I2C SCL Input;0;ReadMethodType=bool{3D545423-1561-4705-BBC1-9B205F85EB63}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination24;0;ReadMethodType=bool{3D911BE0-9CF5-4EBD-A2A5-0A3659A8973B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer MFP 10 Output Enable;0;WriteMethodType=bool{3E04BA6C-B347-488F-B114-E3740227B7D8}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 Serializer MFP 4 Input;0;ReadMethodType=bool{3FA52A6F-35AB-4467-86AB-D6F4DF119144}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source11;0;WriteMethodType=bool{4060E54F-6893-4268-BAA7-05F7B80508DC}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 PoC External Power Enabled;0;ReadMethodType=bool{40B9C33E-BBC0-4DEF-ADCA-ACFAE103728C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 Serializer MFP 4 Input;0;ReadMethodType=bool{422B9EAD-3210-4D48-A9AA-8DC432ED1A65}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source4;0;WriteMethodType=bool{42D675EF-8432-4425-8A63-E3726500E9E3}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 1 CSI-2 AXI Stream TValid;0;ReadMethodType=bool{43A3C3E1-31A7-46A8-9F6D-0AABBE1ECA7D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer MFP 6 Output Enable;0;WriteMethodType=bool{44B0D376-7E6C-4B99-ADFE-09911448A13A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer MFP 0 Output;0;WriteMethodType=bool{488D2754-4E97-4C7C-A6B5-C950865A1EEE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer MFP 7 Output;0;WriteMethodType=bool{49C21479-BE83-4A97-BDC6-D0538B12BA98}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 Deserializer MFP 1 Input;0;ReadMethodType=bool{4A8F2F26-1535-4A60-BB3E-A19D537C721C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source14;0;WriteMethodType=bool{4ADA9182-B61E-4D3D-9475-550CA86EFE97}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 Deserializer MFP 3 Input;0;ReadMethodType=bool{4BC82687-F30C-4DFD-A92D-E867CA4A419F}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination23;0;ReadMethodType=bool{4EFCF8F3-4B27-4407-ACFE-2360CD7A5565}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source7;0;WriteMethodType=bool{4F09F707-1FC2-44EA-AF07-80948CE6DB8B}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 1 CSI-2 AXI Stream Raw TData;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{5000754F-F36C-4766-97A9-EBCCBCD26886}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source0;0;WriteMethodType=bool{508C6BEB-F062-413E-A825-59EC73BF560E}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 Deserializer MFP 5 Input;0;ReadMethodType=bool{511CD60C-0724-4021-856B-CD8F55C201C2}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Display 1 Image Metadata;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{51651A9C-4CD1-4DEC-82E8-14C580E33D5B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer I2C SDA Output Enable;0;WriteMethodType=bool{52056E5F-1EAE-42CC-B041-06507A613E64}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source12;0;WriteMethodType=bool{52544E80-5D48-4AE2-BB45-9E628A322917}ResourceName=DRAM Clock;TopSignalConnect=DramClkLvFpga;ClockSignalName=DramClkLvFpga;MinFreq=267000000.000000;MaxFreq=267000000.000000;VariableFreq=0;NomFreq=267000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{5284D31F-7519-49D8-BD25-F62485701915}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination1;0;ReadMethodType=bool{55CB9E24-145C-469A-8DC1-176B659E709B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer MFP 6 Output;0;WriteMethodType=bool{560352A8-5BF2-41A1-A3DD-2D75CFEB5397}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer MFP 8 Output Enable;0;WriteMethodType=bool{56AA47D0-D86A-41EA-A9EC-2854F9A8FA24}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source22;0;WriteMethodType=bool{574C2A9D-6FFF-4E42-9A5D-80E795C157C7}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 Deserializer Power Status;0;ReadMethodType=bool{58CD705A-A705-478F-97A3-391D2C647295}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 PoC External Power Good;0;ReadMethodType=bool{59948AEA-1FCC-4E83-982D-1086EF217635}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer I2C SDA Output Enable;0;WriteMethodType=bool{5AE284BE-9670-4F9F-8B57-774DB3FB0223}NumberOfSyncRegistersForReadInProject=0;resource=/PXI/Sync100;0;ReadMethodType=bool{5B5FB289-7E36-4BF7-AD22-8E347D25CC32}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 Serializer MFP 3 Input;0;ReadMethodType=bool{5D0F5A3B-E871-4DB9-8809-D41CFB5699FA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source31;0;WriteMethodType=bool{5EDBB510-ED7E-4853-B56E-10CE6D923D1B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 Deserializer Power Status;0;ReadMethodType=bool{6079EBA5-E6D6-4A22-876C-9D030B5C343E}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 0 CSI-2 AXI Stream TLast;0;ReadMethodType=bool{63B28F43-85FA-4A6F-9AA7-3153CB0F9316}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer MFP 8 Output Enable;0;WriteMethodType=bool{6463922A-165D-4025-95B8-3240AF18A67B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer MFP 4 Output Enable;0;WriteMethodType=bool{64AEC52B-7EA1-4E1C-BF39-AA4FA0A93ED0}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 Deserializer MFP 6 Input;0;ReadMethodType=bool{66348A86-14EB-4C3F-AB35-1AB148D890A7}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=8;Implementation=2;SI 1 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{66DE6AF7-4034-43AB-9AA3-1B3C8E211F89}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination25;0;ReadMethodType=bool{69250CCE-1E32-4216-A587-7C607A6C0D05}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 1 CSI-2 Transmit Packet;0;WriteMethodType=bool{69B19525-9850-4C2C-AF53-C412B4946E6A}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination28;0;ReadMethodType=bool{6A7747E8-7058-4874-ABC4-D022AEFA71C2}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 PoC External Power Enabled;0;ReadMethodType=bool{6A7C795D-3A7E-47AA-B17F-BCB95B6FE035}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer I2C SCL Output Enable;0;WriteMethodType=bool{6C6DE5C8-84CE-45CD-A721-2F74A1B6A0F7}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 Deserializer MFP 3 Input;0;ReadMethodType=bool{6CB05D38-AE44-43DE-B77E-1A8DEDE02A14}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 PoC Raw Voltage;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;20&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;20&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{6D1307EA-AAF1-479C-BF76-68978BAC706A}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/aDestinationSyncPulse;0;ReadMethodType=bool{6D851D4D-C80E-40D5-BD48-1E7CBAF551FB}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 PoC Raw Current;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;20&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;20&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{6E10E96F-8D0D-4EBA-92EA-17535BD29F64}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;User Timestamps;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{6F6217FC-28D5-4203-BFFA-B9C4A4D44867}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source19;0;WriteMethodType=bool{705E0966-198F-4DE9-A9CC-B52BFDEBD3EA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer MFP 3 Output Enable;0;WriteMethodType=bool{706C8FD9-E83F-462C-A725-0E1E06C39E1A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer MFP 0 Output Enable;0;WriteMethodType=bool{70FE7BBF-0E42-4881-9F88-67D97A97BDC6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer MFP 4 Output Enable;0;WriteMethodType=bool{711FA776-A53E-4980-A13E-80B5883D6F03}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source6;0;WriteMethodType=bool{71CCEAE1-C1A8-4C0C-86C0-7EE8240E9B7D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer MFP 1 Output;0;WriteMethodType=bool{71F5C373-66AB-4133-8312-50F40478853E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 1 CSI-2 Clear Transmit Packet FIFO;0;WriteMethodType=bool{7267DBA9-1F16-4BB3-9B47-16079F643AA2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer MFP 6 Output Enable;0;WriteMethodType=bool{72CE501D-C807-4BC0-B960-964B378A65D7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer MFP 4 Output;0;WriteMethodType=bool{74D7B9EC-ACB0-415C-8212-276FFE1885CD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer MFP 3 Output Enable;0;WriteMethodType=bool{76346E16-9E8E-4E05-859E-91E630A46209}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 Deserializer MFP 4 Input;0;ReadMethodType=bool{7939792F-5EA8-4CF0-A24A-F4452CE8BDA6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source13;0;WriteMethodType=bool{7ECA3A4A-9B4A-42BD-B6BA-179753958FA5}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination21;0;ReadMethodType=bool{7F12C275-9FC2-4941-AB33-32B54FB70D65}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer MFP 5 Output Enable;0;WriteMethodType=bool{805472CA-5B3E-4F96-AE96-0929B4FE743E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer MFP 7 Output;0;WriteMethodType=bool{81C44E9E-83DB-476D-A377-9D6E48F7F847}ResourceName=80 MHz Clock;TopSignalConnect=PllClk80;ClockSignalName=PllClk80;MinFreq=80000000.000000;MaxFreq=80000000.000000;VariableFreq=0;NomFreq=80000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{836F2E44-68A1-41EB-8E78-DB8FA664B920}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 Serializer MFP 8 Input;0;ReadMethodType=bool{83BF14B1-0B20-4443-876D-E3ED4A95487E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 0 CSI-2 AXI Stream TValid;0;WriteMethodType=bool{866FFEBC-3CB4-4E97-A27A-EF8D397C67F1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 1 CSI-2 AXI Stream TValid;0;WriteMethodType=bool{8692B8F6-AC5A-4D79-999A-130751A20D95}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer MFP 9 Output Enable;0;WriteMethodType=bool{88514538-F242-480B-A9E6-BCE285E8FAAB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source24;0;WriteMethodType=bool{89B6F188-6660-4982-8BB9-23061C585F92}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 Deserializer MFP 10 Input;0;ReadMethodType=bool{8BED2704-E738-4682-B6E4-6D4917EA7684}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=16;Implementation=2;Display 1 Image Pixel Data;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{8BEDB17A-22EF-4CE9-9810-FEB479642096}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 0 CSI-2 AXI Stream TData;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{8C5F700B-2E1C-43E5-8F9D-D2058C0D0A38}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer MFP 10 Output;0;WriteMethodType=bool{8F156F73-CDBB-4567-825F-F15C51E4FEB2}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 Deserializer MFP 1 Input;0;ReadMethodType=bool{8FA13379-B54E-44BE-ACD9-76DD99B8D7FE}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 PoC Raw Voltage;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;20&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;20&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{8FAA610D-E22F-44A0-8727-17A443CF5090}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 PoC External Power Enabled;0;ReadMethodType=bool{90A877F6-C7EA-42DA-B6F1-6AD7CFD767B7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer MFP 0 Output;0;WriteMethodType=bool{940B4B54-E01E-40E9-8218-21B022CB6517}NumberOfSyncRegistersForReadInProject=Auto;resource=/DRAM/DRAM Ready;0;ReadMethodType=bool{94FA07D8-53D5-43B0-B100-D61803F6597F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 Deserializer I2C SDA Input;0;ReadMethodType=bool{94FEF6A5-048F-40F7-85A1-44A1CBAC1E71}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination11;0;ReadMethodType=bool{962D1082-07E2-45AD-B9F2-A4AD83B3B63C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 Serializer MFP 1 Input;0;ReadMethodType=bool{9637E424-5844-4CEB-B68B-01243353470A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source15;0;WriteMethodType=bool{96E80DD7-D145-429E-A013-78BF30A7D039}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination0;0;ReadMethodType=bool{98EC7EEC-628A-42D6-9582-BBA23EB66986}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer MFP 9 Output;0;WriteMethodType=bool{99C3BA80-EC7B-4969-9954-A3AB92570CE8}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 Deserializer MFP 4 Input;0;ReadMethodType=bool{9A2E50D6-B970-42BB-AA11-32F17820C509}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer MFP 0 Output Enable;0;WriteMethodType=bool{9A7DE4B5-B2F5-4017-94EA-113A772AF78C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source9;0;WriteMethodType=bool{9B3536C3-37F3-4C70-8086-5E229DD84EFC}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 1 CSI-2 AXI Stream TData;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{9B6A81D4-8A18-4F19-B83F-9C44D765E1E6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source23;0;WriteMethodType=bool{9C1C6C41-A2ED-4008-BA7F-3A67390A7C97}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 0 CSI-2 AXI Stream TValid;0;ReadMethodType=bool{9D13C2D0-78DD-4D74-971A-3782E33FB154}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;GPIO Timestamps;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{9FE7E024-F654-490B-A16C-16F5C3FF2B81}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 Deserializer MFP 6 Input;0;ReadMethodType=bool{A05005BE-4A75-4929-B0D9-A73033CC4F4D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer MFP 4 Output;0;WriteMethodType=bool{A25B852E-4A1F-4BE1-9382-56097B2D34C6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source27;0;WriteMethodType=bool{A5952223-53A1-4265-8DA1-0CBFE4C111B1}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 0 CSI-2 Transmit Packet Done;0;ReadMethodType=bool{A7AE356E-CE68-4C30-B730-FB36E0F528D7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer MFP 7 Output;0;WriteMethodType=bool{A864A43A-FD35-4518-8470-22B255A23719}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source10;0;WriteMethodType=bool{AA2CBD75-2D40-4CBE-ACCE-F769C952CE25}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 Deserializer MFP 9 Input;0;ReadMethodType=bool{AB8CE81F-29B0-4454-9968-218B5486014A}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 Deserializer MFP 7 Input;0;ReadMethodType=bool{ABDF60D6-8898-4C25-9ADD-CDA2A9A990F6}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination7;0;ReadMethodType=bool{AC1F8DD7-AF7F-403B-A415-460E44779BE3}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination3;0;ReadMethodType=bool{AC2FEBB5-42A6-4EB0-937B-DDD18A425435}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer MFP 5 Output Enable;0;WriteMethodType=bool{AC32C970-3995-4D34-B78D-0A2B95C3FDA4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source26;0;WriteMethodType=bool{AC552C72-A860-4673-995A-C22787692170}Actual Number of Elements=67108864;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000002000c402107426f6f6c65616e00124040000180000100000004646174610000010001000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0{AD28DC73-43CD-456B-9277-B84A9E61B2F0}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination13;0;ReadMethodType=bool{AF7A21D2-E072-4C9D-952B-0F48EF5E63BF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer I2C SCL Output Enable;0;WriteMethodType=bool{AFA997CA-D1FB-4A2F-9ECA-662FCE949D5C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source21;0;WriteMethodType=bool{B09FED34-8A6F-4177-9C13-C29BE2528782}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination20;0;ReadMethodType=bool{B0EE0ACA-9875-4300-A65F-F83B94AAED45}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer MFP 8 Output Enable;0;WriteMethodType=bool{B27D7EDA-EB97-445D-B5ED-A2BCAE46B373}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer I2C SCL Output Enable;0;WriteMethodType=bool{B2D84E85-B5D4-4621-8D69-34A88441BFA8}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 PoC External Power Good;0;ReadMethodType=bool{B3AB4C17-4290-45F1-9264-0C300F9CF79D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 PoC Raw Voltage;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;20&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;20&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{B60428AC-E189-4422-BF46-37EBB4B2F355}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 PoC External Power Enabled;0;ReadMethodType=bool{B6D184A7-72B5-4D35-831B-FB12231E324E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer MFP 0 Output Enable;0;WriteMethodType=bool{B6EB69F1-1492-4C02-8D25-32C119F0C83E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer MFP 8 Output;0;WriteMethodType=bool{B7997987-BD3D-4A5A-BBA4-B0843E3F57D6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source5;0;WriteMethodType=bool{B951F690-92DF-4042-B6D9-6D7800884137}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source28;0;WriteMethodType=bool{BAC7BE2C-C4D0-418E-A632-85FB30E3CADB}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 0 CSI-2 AXI Stream TUser;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{BAE5EC57-68A9-4188-A2DB-C3A416FC656B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 Serializer Power Status;0;ReadMethodType=bool{BB5F08C7-4BEC-4F36-ADBC-10A5CFDB6636}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 PoC Internal Power Enabled;0;ReadMethodType=bool{BCA34A0F-6BAB-48D4-A80A-C88066EABB20}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination14;0;ReadMethodType=bool{BD746E8E-E796-431E-BBE9-3367A1D775B9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source25;0;WriteMethodType=bool{BEA9841F-94B1-4DEA-8354-2A6C56D96D11}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination10;0;ReadMethodType=bool{BEE8D9DC-1C39-498F-80FD-6D75B5A16151}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer MFP 8 Output;0;WriteMethodType=bool{C0C6939C-675A-4C97-B1A9-81855F29DD18}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source8;0;WriteMethodType=bool{C0E7D16C-337C-4AF2-8882-89600B3D9C74}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Display 0 Image Metadata;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{C2B2640A-93F6-4B34-B260-07D98153BC3D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer MFP 4 Output Enable;0;WriteMethodType=bool{C2CE2992-D901-4F7B-AF0D-B19D6FA15BCD}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 1 CSI-2 Packets In FIFO;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;14&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;14&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{C66006BD-B209-429B-89F7-921F452E03C9}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 0 CSI-2 AXI Stream Raw TData;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{C89CE68A-72F5-4D80-A233-8970D8E3088C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 Deserializer MFP 10 Input;0;ReadMethodType=bool{C9C9153A-9907-4A93-8361-510A30A5587A}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination4;0;ReadMethodType=bool{C9D33F01-E29E-4044-A16F-B7CC7CDE9838}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer MFP 1 Output Enable;0;WriteMethodType=bool{CAC70ADA-B028-4482-AE54-21184F69EEDA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 0 CSI-2 AXI Stream TLast;0;WriteMethodType=bool{CCC91C84-555A-4600-B946-C6C3D7DF4620}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source3;0;WriteMethodType=bool{CD2B5AAA-1F42-42B0-A4F7-AF8E5058F9B6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer MFP 3 Output;0;WriteMethodType=bool{CD6A540F-E2D3-4F82-91DF-620DAF94A3F9}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Clip Identity;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{CD750F4E-6C97-4D5E-8BC1-859C07E097FE}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 PoC Raw Current;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;20&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;20&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{CDBE0901-7014-4D41-9D10-F4E019A61253}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer MFP 0 Output;0;WriteMethodType=bool{CE776D11-B186-49AE-8A86-17B0F8F75D8C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer MFP 7 Output Enable;0;WriteMethodType=bool{CEB77814-D056-4071-BF8F-50D601DA3132}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 1 CSI-2 AXI Stream TReady;0;ReadMethodType=bool{CEBDF6C3-F371-47DB-A495-4B52DD53A5B2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer MFP 10 Output;0;WriteMethodType=bool{D020E85F-59DF-44F4-9285-2AAE9A51840F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer MFP 5 Output;0;WriteMethodType=bool{D3580491-A200-4871-9CC9-39D783477EFC}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 Serializer MFP 2 Input;0;ReadMethodType=bool{D46A1785-DFD6-4547-BD23-43BEE2AE1E1B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer MFP 0 Output Enable;0;WriteMethodType=bool{D592738C-5770-4FF2-A497-A2EDB6E7D991}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination5;0;ReadMethodType=bool{D97B4E76-ABD4-40E5-8F1E-C1F0F13C4F31}ResourceName=PXIe_Clk100;TopSignalConnect=PxieClk100;ClockSignalName=PxieClk100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{DD0E2D15-1F3C-49B1-A72C-1BD9EB8710FA}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 Serializer MFP 0 Input;0;ReadMethodType=bool{DDABAF72-F6A1-4EAD-BC4D-536C2C580B38}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination22;0;ReadMethodType=bool{DE7C8064-E877-41D6-BB93-8B20E78F424E}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination27;0;ReadMethodType=bool{E0E8CD01-89FD-495B-876D-0E52D6B22940}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer MFP 7 Output Enable;0;WriteMethodType=bool{E2991AD2-8BA5-47F8-88FC-094D66AB9C91}Actual Number of Elements=67108864;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000002000c402107426f6f6c65616e00124040000180000100000004646174610000010001000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank1;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0{E2B4AC4D-5C0C-4C31-9F6C-2A88E0891117}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination26;0;ReadMethodType=bool{E2D580F1-EDF9-4D95-9890-2B3E0D04851F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 Serializer MFP 6 Input;0;ReadMethodType=bool{E30892D8-D441-4AE2-8AB9-10312C4EE872}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 Deserializer MFP 9 Input;0;ReadMethodType=bool{E412013B-ED5A-4782-9980-ED74F8F3D100}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 1 CSI-2 AXI Stream TLast;0;WriteMethodType=bool{E48B4130-C79E-4661-BFD1-070AF5E8F68C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 Deserializer MFP 8 Input;0;ReadMethodType=bool{E51CDB78-82CC-477B-BF6C-0CF6F525238D}ResourceName=IO SocketA_AGPIO Clock;TopSignalConnect=IO_SocketA_AIoClock;ClockSignalName=IO_SocketA_AIoClock;MinFreq=4000000.000000;MaxFreq=4000000.000000;VariableFreq=0;NomFreq=4000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{E616E382-ABD5-45B0-8752-35961B4850FF}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 PoC Raw Current;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;20&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;20&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{E8B40B81-13C0-494C-8F0E-ECD50E6B8582}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination18;0;ReadMethodType=bool{E90D286B-188D-467D-946A-CBAE7CC71D56}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer MFP 1 Output Enable;0;WriteMethodType=bool{E985588E-78CA-41FE-A41B-39243D178056}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 Serializer MFP 0 Input;0;ReadMethodType=bool{EA10CB8B-9CCE-4472-A8B5-ECEB7AA3DB06}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer MFP 1 Output;0;WriteMethodType=bool{EAA90FF6-9B4A-4CB7-A266-A66D1DA10794}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 Serializer I2C SDA Input;0;ReadMethodType=bool{ECA188A9-C938-41DD-811C-868CFE895995}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 Deserializer MFP 2 Input;0;ReadMethodType=bool{EEBA2A7D-61DF-4565-9A58-DD1E5F7D6772}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer MFP 6 Output Enable;0;WriteMethodType=bool{EEF5848A-775D-442C-AF1E-3E289263B1BA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 1 CSI-2 AXI Stream TData;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{EFCB7940-904F-436F-98E5-1108A17EB0E6}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 Deserializer MFP 5 Input;0;ReadMethodType=bool{F0602678-5CD3-4C21-B1FD-B8799B8F0433}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer MFP 6 Output;0;WriteMethodType=bool{F134378B-DACA-4655-A25A-7AC382041F4A}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 Serializer Power Status;0;ReadMethodType=bool{F1364F55-4846-465A-A7F8-2AADFE425C6A}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination2;0;ReadMethodType=bool{F19246D4-9B6A-4C2C-A72E-22D6E1FA8B3D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer MFP 10 Output Enable;0;WriteMethodType=bool{F1D50E8E-62C3-4492-8DCB-AD54A6F69528}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer MFP 5 Output;0;WriteMethodType=bool{F4014C2F-1898-4017-ADC9-9E351FC332D8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer MFP 6 Output;0;WriteMethodType=bool{F5E81832-27C5-45F5-9CBE-D06D0471DC45}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source16;0;WriteMethodType=bool{F826BD2E-9B9B-48E8-9920-73A941697324}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 PoC External Power Good;0;ReadMethodType=bool{FCA73832-707D-4585-9E9B-5FE8BE3C3107}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination19;0;ReadMethodType=bool{FD9B6948-D3D5-466A-8BDE-6F587AE9BBE2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer MFP 7 Output Enable;0;WriteMethodType=bool{FDC2F7E1-2A3A-4C43-B104-62C12FBE0711}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 Serializer I2C SCL Input;0;ReadMethodType=bool{FF36C26B-9FF5-4E2E-B30A-59D179749326}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 Serializer MFP 8 Input;0;ReadMethodType=boolPXIe-1489 (2 In 2 Out - KU11P)/PllClk80/falsefalseDATAPATH_SIZE64FLEXRIO_IO_MODELNI_1489_03FPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_1489__2_IN_2_OUT___KU11P_FPGA_TARGET_FAMILYKINTEXUPMODEL_ALIAS1489_2I_2ONUM_SI_CHANS2NUM_SO_CHANS2TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
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
&lt;/Type&gt;Display 0 Image Metadata"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Display 0 Image Metadata;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Display 0 Image Pixel Data"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=16;Implementation=2;Display 0 Image Pixel Data;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"Display 1 Image Metadata"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Display 1 Image Metadata;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Display 1 Image Pixel Data"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=16;Implementation=2;Display 1 Image Pixel Data;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"DRAM Bank0 67108864Actual Number of Elements=67108864;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000002000c402107426f6f6c65616e00124040000180000100000004646174610000010001000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0DRAM Bank1 67108864Actual Number of Elements=67108864;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000002000c402107426f6f6c65616e00124040000180000100000004646174610000010001000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank1;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0DRAM ClockResourceName=DRAM Clock;TopSignalConnect=DramClkLvFpga;ClockSignalName=DramClkLvFpga;MinFreq=267000000.000000;MaxFreq=267000000.000000;VariableFreq=0;NomFreq=267000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;DRAM ReadyNumberOfSyncRegistersForReadInProject=Auto;resource=/DRAM/DRAM Ready;0;ReadMethodType=boolGPIO ClockResourceName=IO SocketA_AGPIO Clock;TopSignalConnect=IO_SocketA_AIoClock;ClockSignalName=IO_SocketA_AIoClock;MinFreq=4000000.000000;MaxFreq=4000000.000000;VariableFreq=0;NomFreq=4000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;GPIO Timestamps"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;GPIO Timestamps;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"IO ErrorNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/IO Error;0;ReadMethodType=I32IO ReadyNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/IO Ready;0;ReadMethodType=boolIO Socket119b3f5f710d5a77c2c8983f58eccac9IOModuleID:0x10937AE9,Version:23.8.0,National Instruments::NI 1489-03,SyncClock:CLK1001d74ec33c688ec5cc9a21137beb42f8d2ad3bff0bdf0f8a2f9b7be8d74cd56d353a4be1cf100d046787b67d5fb6328835acb68eed0bea50fc5ea92ddc3102be6871b58e6415a551547fb1d8cb229ec588b12cef121940ccd16aec5b9ab96ff3a904168d417f24677027bf2446bf789e4abd482c5ea279bb3362ce7c48d0c2ba8acfbc5009640f7e4044e8ac1842378dfd9bd306c03248f169eb2b28c90da0886e05fa9fb99894e2766705b693043b4dcf395d56db400c9c297efc1c2d16969e0&lt;Array&gt;
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
PXIe_Clk100ResourceName=PXIe_Clk100;TopSignalConnect=PxieClk100;ClockSignalName=PxieClk100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;PXIe-1489 (2 In 2 Out - KU11P)/PllClk80/falsefalseDATAPATH_SIZE64FLEXRIO_IO_MODELNI_1489_03FPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_1489__2_IN_2_OUT___KU11P_FPGA_TARGET_FAMILYKINTEXUPMODEL_ALIAS1489_2I_2ONUM_SI_CHANS2NUM_SO_CHANS2TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]SI 0 CSI-2 AXI Stream Raw TDataNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 0 CSI-2 AXI Stream Raw TData;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SI 0 CSI-2 AXI Stream TDataNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 0 CSI-2 AXI Stream TData;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SI 0 CSI-2 AXI Stream TLastNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 0 CSI-2 AXI Stream TLast;0;ReadMethodType=boolSI 0 CSI-2 AXI Stream TUserNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 0 CSI-2 AXI Stream TUser;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SI 0 CSI-2 AXI Stream TValidNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 0 CSI-2 AXI Stream TValid;0;ReadMethodType=boolSI 0 Deserializer I2C SCL InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 Deserializer I2C SCL Input;0;ReadMethodType=boolSI 0 Deserializer I2C SCL Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer I2C SCL Output Enable;0;WriteMethodType=boolSI 0 Deserializer I2C SDA InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 Deserializer I2C SDA Input;0;ReadMethodType=boolSI 0 Deserializer I2C SDA Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer I2C SDA Output Enable;0;WriteMethodType=boolSI 0 Deserializer MFP 0 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 Deserializer MFP 0 Input;0;ReadMethodType=boolSI 0 Deserializer MFP 0 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer MFP 0 Output Enable;0;WriteMethodType=boolSI 0 Deserializer MFP 0 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer MFP 0 Output;0;WriteMethodType=boolSI 0 Deserializer MFP 1 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 Deserializer MFP 1 Input;0;ReadMethodType=boolSI 0 Deserializer MFP 1 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer MFP 1 Output Enable;0;WriteMethodType=boolSI 0 Deserializer MFP 1 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer MFP 1 Output;0;WriteMethodType=boolSI 0 Deserializer MFP 10 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 Deserializer MFP 10 Input;0;ReadMethodType=boolSI 0 Deserializer MFP 10 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer MFP 10 Output Enable;0;WriteMethodType=boolSI 0 Deserializer MFP 10 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer MFP 10 Output;0;WriteMethodType=boolSI 0 Deserializer MFP 2 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 Deserializer MFP 2 Input;0;ReadMethodType=boolSI 0 Deserializer MFP 3 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 Deserializer MFP 3 Input;0;ReadMethodType=boolSI 0 Deserializer MFP 4 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 Deserializer MFP 4 Input;0;ReadMethodType=boolSI 0 Deserializer MFP 4 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer MFP 4 Output Enable;0;WriteMethodType=boolSI 0 Deserializer MFP 4 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer MFP 4 Output;0;WriteMethodType=boolSI 0 Deserializer MFP 5 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 Deserializer MFP 5 Input;0;ReadMethodType=boolSI 0 Deserializer MFP 5 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer MFP 5 Output Enable;0;WriteMethodType=boolSI 0 Deserializer MFP 5 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer MFP 5 Output;0;WriteMethodType=boolSI 0 Deserializer MFP 6 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 Deserializer MFP 6 Input;0;ReadMethodType=boolSI 0 Deserializer MFP 6 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer MFP 6 Output Enable;0;WriteMethodType=boolSI 0 Deserializer MFP 6 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer MFP 6 Output;0;WriteMethodType=boolSI 0 Deserializer MFP 7 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 Deserializer MFP 7 Input;0;ReadMethodType=boolSI 0 Deserializer MFP 7 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer MFP 7 Output Enable;0;WriteMethodType=boolSI 0 Deserializer MFP 7 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer MFP 7 Output;0;WriteMethodType=boolSI 0 Deserializer MFP 8 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 Deserializer MFP 8 Input;0;ReadMethodType=boolSI 0 Deserializer MFP 8 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer MFP 8 Output Enable;0;WriteMethodType=boolSI 0 Deserializer MFP 8 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer MFP 8 Output;0;WriteMethodType=boolSI 0 Deserializer MFP 9 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 Deserializer MFP 9 Input;0;ReadMethodType=boolSI 0 Deserializer MFP 9 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer MFP 9 Output Enable;0;WriteMethodType=boolSI 0 Deserializer MFP 9 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 0 Deserializer MFP 9 Output;0;WriteMethodType=boolSI 0 Deserializer Power StatusNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 Deserializer Power Status;0;ReadMethodType=boolSI 0 LLP Packets"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=8;Implementation=2;SI 0 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"SI 0 PoC External Power EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 PoC External Power Enabled;0;ReadMethodType=boolSI 0 PoC External Power GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 PoC External Power Good;0;ReadMethodType=boolSI 0 PoC Internal Power EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 PoC Internal Power Enabled;0;ReadMethodType=boolSI 0 PoC Internal Power GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 PoC Internal Power Good;0;ReadMethodType=boolSI 0 PoC Raw CurrentNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 0 PoC Raw Current;0;ReadMethodType=
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
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SI 1 CSI-2 AXI Stream TDataNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 1 CSI-2 AXI Stream TData;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SI 1 CSI-2 AXI Stream TLastNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 1 CSI-2 AXI Stream TLast;0;ReadMethodType=boolSI 1 CSI-2 AXI Stream TUserNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 1 CSI-2 AXI Stream TUser;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SI 1 CSI-2 AXI Stream TValidNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SI 1 CSI-2 AXI Stream TValid;0;ReadMethodType=boolSI 1 Deserializer I2C SCL InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 Deserializer I2C SCL Input;0;ReadMethodType=boolSI 1 Deserializer I2C SCL Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer I2C SCL Output Enable;0;WriteMethodType=boolSI 1 Deserializer I2C SDA InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 Deserializer I2C SDA Input;0;ReadMethodType=boolSI 1 Deserializer I2C SDA Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer I2C SDA Output Enable;0;WriteMethodType=boolSI 1 Deserializer MFP 0 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 Deserializer MFP 0 Input;0;ReadMethodType=boolSI 1 Deserializer MFP 0 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer MFP 0 Output Enable;0;WriteMethodType=boolSI 1 Deserializer MFP 0 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer MFP 0 Output;0;WriteMethodType=boolSI 1 Deserializer MFP 1 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 Deserializer MFP 1 Input;0;ReadMethodType=boolSI 1 Deserializer MFP 1 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer MFP 1 Output Enable;0;WriteMethodType=boolSI 1 Deserializer MFP 1 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer MFP 1 Output;0;WriteMethodType=boolSI 1 Deserializer MFP 10 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 Deserializer MFP 10 Input;0;ReadMethodType=boolSI 1 Deserializer MFP 10 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer MFP 10 Output Enable;0;WriteMethodType=boolSI 1 Deserializer MFP 10 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer MFP 10 Output;0;WriteMethodType=boolSI 1 Deserializer MFP 2 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 Deserializer MFP 2 Input;0;ReadMethodType=boolSI 1 Deserializer MFP 3 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 Deserializer MFP 3 Input;0;ReadMethodType=boolSI 1 Deserializer MFP 4 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 Deserializer MFP 4 Input;0;ReadMethodType=boolSI 1 Deserializer MFP 4 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer MFP 4 Output Enable;0;WriteMethodType=boolSI 1 Deserializer MFP 4 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer MFP 4 Output;0;WriteMethodType=boolSI 1 Deserializer MFP 5 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 Deserializer MFP 5 Input;0;ReadMethodType=boolSI 1 Deserializer MFP 5 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer MFP 5 Output Enable;0;WriteMethodType=boolSI 1 Deserializer MFP 5 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer MFP 5 Output;0;WriteMethodType=boolSI 1 Deserializer MFP 6 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 Deserializer MFP 6 Input;0;ReadMethodType=boolSI 1 Deserializer MFP 6 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer MFP 6 Output Enable;0;WriteMethodType=boolSI 1 Deserializer MFP 6 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer MFP 6 Output;0;WriteMethodType=boolSI 1 Deserializer MFP 7 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 Deserializer MFP 7 Input;0;ReadMethodType=boolSI 1 Deserializer MFP 7 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer MFP 7 Output Enable;0;WriteMethodType=boolSI 1 Deserializer MFP 7 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer MFP 7 Output;0;WriteMethodType=boolSI 1 Deserializer MFP 8 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 Deserializer MFP 8 Input;0;ReadMethodType=boolSI 1 Deserializer MFP 8 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer MFP 8 Output Enable;0;WriteMethodType=boolSI 1 Deserializer MFP 8 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer MFP 8 Output;0;WriteMethodType=boolSI 1 Deserializer MFP 9 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 Deserializer MFP 9 Input;0;ReadMethodType=boolSI 1 Deserializer MFP 9 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer MFP 9 Output Enable;0;WriteMethodType=boolSI 1 Deserializer MFP 9 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SI 1 Deserializer MFP 9 Output;0;WriteMethodType=boolSI 1 Deserializer Power StatusNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 Deserializer Power Status;0;ReadMethodType=boolSI 1 LLP Packets"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=8;Implementation=2;SI 1 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"SI 1 PoC External Power EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 PoC External Power Enabled;0;ReadMethodType=boolSI 1 PoC External Power GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 PoC External Power Good;0;ReadMethodType=boolSI 1 PoC Internal Power EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 PoC Internal Power Enabled;0;ReadMethodType=boolSI 1 PoC Internal Power GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 PoC Internal Power Good;0;ReadMethodType=boolSI 1 PoC Raw CurrentNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SI 1 PoC Raw Current;0;ReadMethodType=
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
&lt;/Type&gt;SO 0 CSI-2 AXI Stream TDataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 0 CSI-2 AXI Stream TData;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SO 0 CSI-2 AXI Stream TLastArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 0 CSI-2 AXI Stream TLast;0;WriteMethodType=boolSO 0 CSI-2 AXI Stream TReadyNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 0 CSI-2 AXI Stream TReady;0;ReadMethodType=boolSO 0 CSI-2 AXI Stream TUserArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 0 CSI-2 AXI Stream TUser;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
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
&lt;/Type&gt;SO 0 Serializer I2C SCL InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 Serializer I2C SCL Input;0;ReadMethodType=boolSO 0 Serializer I2C SCL Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer I2C SCL Output Enable;0;WriteMethodType=boolSO 0 Serializer I2C SDA InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 Serializer I2C SDA Input;0;ReadMethodType=boolSO 0 Serializer I2C SDA Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer I2C SDA Output Enable;0;WriteMethodType=boolSO 0 Serializer MFP 0 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 Serializer MFP 0 Input;0;ReadMethodType=boolSO 0 Serializer MFP 0 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer MFP 0 Output Enable;0;WriteMethodType=boolSO 0 Serializer MFP 0 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer MFP 0 Output;0;WriteMethodType=boolSO 0 Serializer MFP 1 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 Serializer MFP 1 Input;0;ReadMethodType=boolSO 0 Serializer MFP 2 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 Serializer MFP 2 Input;0;ReadMethodType=boolSO 0 Serializer MFP 3 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 Serializer MFP 3 Input;0;ReadMethodType=boolSO 0 Serializer MFP 3 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer MFP 3 Output Enable;0;WriteMethodType=boolSO 0 Serializer MFP 3 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer MFP 3 Output;0;WriteMethodType=boolSO 0 Serializer MFP 4 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 Serializer MFP 4 Input;0;ReadMethodType=boolSO 0 Serializer MFP 4 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer MFP 4 Output Enable;0;WriteMethodType=boolSO 0 Serializer MFP 4 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer MFP 4 Output;0;WriteMethodType=boolSO 0 Serializer MFP 6 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 Serializer MFP 6 Input;0;ReadMethodType=boolSO 0 Serializer MFP 6 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer MFP 6 Output Enable;0;WriteMethodType=boolSO 0 Serializer MFP 6 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer MFP 6 Output;0;WriteMethodType=boolSO 0 Serializer MFP 7 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 Serializer MFP 7 Input;0;ReadMethodType=boolSO 0 Serializer MFP 7 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer MFP 7 Output Enable;0;WriteMethodType=boolSO 0 Serializer MFP 7 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer MFP 7 Output;0;WriteMethodType=boolSO 0 Serializer MFP 8 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 Serializer MFP 8 Input;0;ReadMethodType=boolSO 0 Serializer MFP 8 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer MFP 8 Output Enable;0;WriteMethodType=boolSO 0 Serializer MFP 8 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer MFP 8 Output;0;WriteMethodType=boolSO 0 Serializer Power StatusNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 Serializer Power Status;0;ReadMethodType=boolSO 1 CSI-2 AXI Stream TDataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 1 CSI-2 AXI Stream TData;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SO 1 CSI-2 AXI Stream TLastArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 1 CSI-2 AXI Stream TLast;0;WriteMethodType=boolSO 1 CSI-2 AXI Stream TReadyNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 1 CSI-2 AXI Stream TReady;0;ReadMethodType=boolSO 1 CSI-2 AXI Stream TUserArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 1 CSI-2 AXI Stream TUser;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
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
&lt;/Type&gt;SO 1 Serializer I2C SCL InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 Serializer I2C SCL Input;0;ReadMethodType=boolSO 1 Serializer I2C SCL Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer I2C SCL Output Enable;0;WriteMethodType=boolSO 1 Serializer I2C SDA InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 Serializer I2C SDA Input;0;ReadMethodType=boolSO 1 Serializer I2C SDA Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer I2C SDA Output Enable;0;WriteMethodType=boolSO 1 Serializer MFP 0 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 Serializer MFP 0 Input;0;ReadMethodType=boolSO 1 Serializer MFP 0 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer MFP 0 Output Enable;0;WriteMethodType=boolSO 1 Serializer MFP 0 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer MFP 0 Output;0;WriteMethodType=boolSO 1 Serializer MFP 1 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 Serializer MFP 1 Input;0;ReadMethodType=boolSO 1 Serializer MFP 2 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 Serializer MFP 2 Input;0;ReadMethodType=boolSO 1 Serializer MFP 3 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 Serializer MFP 3 Input;0;ReadMethodType=boolSO 1 Serializer MFP 3 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer MFP 3 Output Enable;0;WriteMethodType=boolSO 1 Serializer MFP 3 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer MFP 3 Output;0;WriteMethodType=boolSO 1 Serializer MFP 4 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 Serializer MFP 4 Input;0;ReadMethodType=boolSO 1 Serializer MFP 4 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer MFP 4 Output Enable;0;WriteMethodType=boolSO 1 Serializer MFP 4 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer MFP 4 Output;0;WriteMethodType=boolSO 1 Serializer MFP 6 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 Serializer MFP 6 Input;0;ReadMethodType=boolSO 1 Serializer MFP 6 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer MFP 6 Output Enable;0;WriteMethodType=boolSO 1 Serializer MFP 6 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer MFP 6 Output;0;WriteMethodType=boolSO 1 Serializer MFP 7 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 Serializer MFP 7 Input;0;ReadMethodType=boolSO 1 Serializer MFP 7 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer MFP 7 Output Enable;0;WriteMethodType=boolSO 1 Serializer MFP 7 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer MFP 7 Output;0;WriteMethodType=boolSO 1 Serializer MFP 8 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 Serializer MFP 8 Input;0;ReadMethodType=boolSO 1 Serializer MFP 8 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer MFP 8 Output Enable;0;WriteMethodType=boolSO 1 Serializer MFP 8 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer MFP 8 Output;0;WriteMethodType=boolSO 1 Serializer Power StatusNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 Serializer Power Status;0;ReadMethodType=boolSource0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source0;0;WriteMethodType=boolSource10ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source10;0;WriteMethodType=boolSource11ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source11;0;WriteMethodType=boolSource12ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source12;0;WriteMethodType=boolSource13ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source13;0;WriteMethodType=boolSource14ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source14;0;WriteMethodType=boolSource15ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source15;0;WriteMethodType=boolSource16ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source16;0;WriteMethodType=boolSource17ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source17;0;WriteMethodType=boolSource18ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source18;0;WriteMethodType=boolSource19ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source19;0;WriteMethodType=boolSource1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source1;0;WriteMethodType=boolSource20ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source20;0;WriteMethodType=boolSource21ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source21;0;WriteMethodType=boolSource22ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source22;0;WriteMethodType=boolSource23ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source23;0;WriteMethodType=boolSource24ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source24;0;WriteMethodType=boolSource25ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source25;0;WriteMethodType=boolSource26ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source26;0;WriteMethodType=boolSource27ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source27;0;WriteMethodType=boolSource28ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source28;0;WriteMethodType=boolSource29ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source29;0;WriteMethodType=boolSource2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source2;0;WriteMethodType=boolSource30ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source30;0;WriteMethodType=boolSource3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source3;0;WriteMethodType=boolSource4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source4;0;WriteMethodType=boolSource5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source5;0;WriteMethodType=boolSource6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source6;0;WriteMethodType=boolSource7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source7;0;WriteMethodType=boolSource8ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source8;0;WriteMethodType=boolSource9ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source9;0;WriteMethodType=boolSync100NumberOfSyncRegistersForReadInProject=0;resource=/PXI/Sync100;0;ReadMethodType=boolSyncPulseDestinationNumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination31;0;ReadMethodType=boolSyncPulseSourceArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source31;0;WriteMethodType=boolTClkNumberOfSyncRegistersForReadInProject=0;resource=/Routing/SignalList/TClk;0;ReadMethodType=boolUser Timestamps"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;User Timestamps;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
			<Property Name="Mode" Type="UInt">0</Property>
			<Property Name="NI.FPGA.79XXR.ConfiguredIOModule" Type="Str">IOModuleID:0x10937AE9,Version:23.8.0,National Instruments::NI 1489-03,SyncClock:CLK100</Property>
			<Property Name="NI.FPGA.79XXR.IOCLIPValid" Type="Bool">true</Property>
			<Property Name="NI.FPGA.79XXR.PortEnabledListIgnore" Type="Bool">true</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Category" Type="Str">RoutingSocketType1v1</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].InvalidPath" Type="Str"></Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Name" Type="Str">Host Control v1</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[1].Category" Type="Str">FlexRIOIoSocketType4_v1</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[1].InvalidPath" Type="Str"></Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[1].Name" Type="Str">NI 1489 2 In 2 Out CLIP</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarationsArraySize" Type="Int">2</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarationSet" Type="Xml">
<CLIPDeclarationSet>
   <CLIPDeclarationCategory name="FlexRIOIoSocketType4_v1">
      <CLIPDeclaration name="NI 1489 2 In 2 Out CLIP">
         <CLIPVersion>23.8.0</CLIPVersion>
         <CompatibleCLIPSocketList>
            <Socket>FlexRIOIoSocketType4_v1</Socket>
         </CompatibleCLIPSocketList>
         <CompatibleIOModuleList>
            <IOModule>IOModuleID:0x10937AE9</IOModule>
         </CompatibleIOModuleList>
         <DeclarationPaths>
            <Absolute>C:\Program Files\National Instruments\Shared\FlexRIO\FlexRIO IO Sockets\FlexRIOIoSocketType4\NI-148X\23.8\ni1489_03_64\NI1489_03.xml</Absolute>
            <MD5>1d74ec33c688ec5cc9a21137beb42f8d</MD5>
            <RelativeToLabVIEW>..\..\..\..\..\..\..\Program Files\National Instruments\Shared\FlexRIO\FlexRIO IO Sockets\FlexRIOIoSocketType4\NI-148X\23.8\ni1489_03_64\NI1489_03.xml</RelativeToLabVIEW>
            <RelativeToNiPubDocs>..\..\..\..\Program Files\National Instruments\Shared\FlexRIO\FlexRIO IO Sockets\FlexRIOIoSocketType4\NI-148X\23.8\ni1489_03_64\NI1489_03.xml</RelativeToNiPubDocs>
            <RelativeToNiSharedDir>Shared\FlexRIO\FlexRIO IO Sockets\FlexRIOIoSocketType4\NI-148X\23.8\ni1489_03_64\NI1489_03.xml</RelativeToNiSharedDir>
            <RelativeToProject>..\..\..\..\..\..\..\..\..\..\..\..\Program Files\National Instruments\Shared\FlexRIO\FlexRIO IO Sockets\FlexRIOIoSocketType4\NI-148X\23.8\ni1489_03_64\NI1489_03.xml</RelativeToProject>
            <Valid>true</Valid>
         </DeclarationPaths>
         <Description>The NI 1489 2 In 2 Out CLIP exposes serial input and serial output CSI-2 data as AXI Stream interfaces, provides read and write access to SerDes MFPs, and provides read-only status indicators for Power Over Coax and other signals.</Description>
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
            <Path name="hdl\Mipi2Tx2RxTop64.edf">
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
                  <MD5>53a4be1cf100d046787b67d5fb632883</MD5>
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
               <Path name="hdl\Mipi2Tx2RxTop64.edf">
                  <MD5>904168d417f24677027bf2446bf789e4</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="hdl\NI148xTiming.xdc">
                  <MD5>2ad3bff0bdf0f8a2f9b7be8d74cd56d3</MD5>
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
                  <MD5>e05fa9fb99894e2766705b693043b4dc</MD5>
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
                           <IntegerWordLength>64</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>64</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>vSO0VideoAxiStreamTData64</HDLName>
                     <HDLType>std_logic_vector(63 downto 0)</HDLType>
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
                           <IntegerWordLength>64</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>64</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>vSO0VideoAxiStreamTUser64</HDLName>
                     <HDLType>std_logic_vector(63 downto 0)</HDLType>
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
                           <IntegerWordLength>64</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>64</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSI0VideoAxiStreamTData64</HDLName>
                     <HDLType>std_logic_vector(63 downto 0)</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 CSI-2 AXI Stream Raw TData">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>64</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>64</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSI0VideoRawAxiStreamTData64</HDLName>
                     <HDLType>std_logic_vector(63 downto 0)</HDLType>
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
                           <IntegerWordLength>64</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>64</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSI0VideoAxiStreamTUser64</HDLName>
                     <HDLType>std_logic_vector(63 downto 0)</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 1 CSI-2 AXI Stream TData">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>64</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>64</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>vSO1VideoAxiStreamTData64</HDLName>
                     <HDLType>std_logic_vector(63 downto 0)</HDLType>
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
                           <IntegerWordLength>64</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>64</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>vSO1VideoAxiStreamTUser64</HDLName>
                     <HDLType>std_logic_vector(63 downto 0)</HDLType>
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
                           <IntegerWordLength>64</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>64</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSI1VideoAxiStreamTData64</HDLName>
                     <HDLType>std_logic_vector(63 downto 0)</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 1 CSI-2 AXI Stream Raw TData">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>64</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>64</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSI1VideoRawAxiStreamTData64</HDLName>
                     <HDLType>std_logic_vector(63 downto 0)</HDLType>
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
                           <IntegerWordLength>64</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>64</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSI1VideoAxiStreamTUser64</HDLName>
                     <HDLType>std_logic_vector(63 downto 0)</HDLType>
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
                  <Signal name="SI 0 Deserializer MFP 0 Input">
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
                  <Signal name="SI 0 Deserializer MFP 0 Output">
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
                  <Signal name="SI 0 Deserializer MFP 0 Output Enable">
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
                  <Signal name="SI 0 Deserializer MFP 1 Input">
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
                  <Signal name="SI 0 Deserializer MFP 1 Output">
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
                  <Signal name="SI 0 Deserializer MFP 1 Output Enable">
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
                  <Signal name="SI 0 Deserializer MFP 2 Input">
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
                  <Signal name="SI 0 Deserializer MFP 3 Input">
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
                  <Signal name="SI 0 Deserializer MFP 4 Input">
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
                  <Signal name="SI 0 Deserializer MFP 4 Output">
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
                  <Signal name="SI 0 Deserializer MFP 4 Output Enable">
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
                  <Signal name="SI 0 Deserializer MFP 5 Input">
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
                  <Signal name="SI 0 Deserializer MFP 5 Output">
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
                  <Signal name="SI 0 Deserializer MFP 5 Output Enable">
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
                  <Signal name="SI 0 Deserializer MFP 6 Input">
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
                  <Signal name="SI 0 Deserializer MFP 6 Output">
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
                  <Signal name="SI 0 Deserializer MFP 6 Output Enable">
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
                  <Signal name="SI 0 Deserializer MFP 7 Input">
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
                  <Signal name="SI 0 Deserializer MFP 7 Output">
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
                  <Signal name="SI 0 Deserializer MFP 7 Output Enable">
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
                  <Signal name="SI 1 Deserializer MFP 0 Input">
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
                  <Signal name="SI 1 Deserializer MFP 0 Output">
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
                  <Signal name="SI 1 Deserializer MFP 0 Output Enable">
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
                  <Signal name="SI 1 Deserializer MFP 1 Input">
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
                  <Signal name="SI 1 Deserializer MFP 1 Output">
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
                  <Signal name="SI 1 Deserializer MFP 1 Output Enable">
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
                  <Signal name="SI 1 Deserializer MFP 2 Input">
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
                  <Signal name="SI 1 Deserializer MFP 3 Input">
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
                  <Signal name="SI 1 Deserializer MFP 4 Input">
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
                  <Signal name="SI 1 Deserializer MFP 4 Output">
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
                  <Signal name="SI 1 Deserializer MFP 4 Output Enable">
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
                  <Signal name="SI 1 Deserializer MFP 5 Input">
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
                  <Signal name="SI 1 Deserializer MFP 5 Output">
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
                  <Signal name="SI 1 Deserializer MFP 5 Output Enable">
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
                  <Signal name="SI 1 Deserializer MFP 6 Input">
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
                  <Signal name="SI 1 Deserializer MFP 6 Output">
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
                  <Signal name="SI 1 Deserializer MFP 6 Output Enable">
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
                  <Signal name="SI 1 Deserializer MFP 7 Input">
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
                  <Signal name="SI 1 Deserializer MFP 7 Output">
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
                  <Signal name="SI 1 Deserializer MFP 7 Output Enable">
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
                  <Signal name="SO 0 Serializer MFP 0 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer0Mfp0In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 0 Serializer MFP 0 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer0Mfp0Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 0 Serializer MFP 0 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer0Mfp0Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 0 Serializer MFP 1 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer0Mfp1In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 0 Serializer MFP 2 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer0Mfp2In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 0 Serializer MFP 3 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer0Mfp3In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 0 Serializer MFP 3 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer0Mfp3Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 0 Serializer MFP 3 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer0Mfp3Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 0 Serializer MFP 4 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer0Mfp4In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 0 Serializer MFP 4 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer0Mfp4Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 0 Serializer MFP 4 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer0Mfp4Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 0 Serializer MFP 6 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer0Mfp6In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 0 Serializer MFP 6 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer0Mfp6Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 0 Serializer MFP 6 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer0Mfp6Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 0 Serializer MFP 7 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer0Mfp7In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 0 Serializer MFP 7 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer0Mfp7Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 0 Serializer MFP 7 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer0Mfp7Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 0 Serializer MFP 8 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer0Mfp8In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 0 Serializer MFP 8 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer0Mfp8Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 0 Serializer MFP 8 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer0Mfp8Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 1 Serializer MFP 0 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer1Mfp0In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 1 Serializer MFP 0 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer1Mfp0Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 1 Serializer MFP 0 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer1Mfp0Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 1 Serializer MFP 1 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer1Mfp1In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 1 Serializer MFP 2 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer1Mfp2In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 1 Serializer MFP 3 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer1Mfp3In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 1 Serializer MFP 3 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer1Mfp3Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 1 Serializer MFP 3 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer1Mfp3Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 1 Serializer MFP 4 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer1Mfp4In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 1 Serializer MFP 4 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer1Mfp4Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 1 Serializer MFP 4 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer1Mfp4Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 1 Serializer MFP 6 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer1Mfp6In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 1 Serializer MFP 6 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer1Mfp6Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 1 Serializer MFP 6 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer1Mfp6Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 1 Serializer MFP 7 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer1Mfp7In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 1 Serializer MFP 7 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer1Mfp7Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 1 Serializer MFP 7 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer1Mfp7Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 1 Serializer MFP 8 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer1Mfp8In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 1 Serializer MFP 8 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer1Mfp8Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 1 Serializer MFP 8 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer1Mfp8Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SI 0 Deserializer MFP 8 Input">
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
                  <Signal name="SI 0 Deserializer MFP 8 Output">
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
                  <Signal name="SI 0 Deserializer MFP 8 Output Enable">
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
                  <Signal name="SI 0 Deserializer MFP 9 Input">
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
                  <Signal name="SI 0 Deserializer MFP 9 Output">
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
                  <Signal name="SI 0 Deserializer MFP 9 Output Enable">
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
                  <Signal name="SI 0 Deserializer MFP 10 Input">
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
                  <Signal name="SI 0 Deserializer MFP 10 Output">
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
                  <Signal name="SI 0 Deserializer MFP 10 Output Enable">
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
                  <Signal name="SI 1 Deserializer MFP 8 Input">
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
                  <Signal name="SI 1 Deserializer MFP 8 Output">
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
                  <Signal name="SI 1 Deserializer MFP 8 Output Enable">
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
                  <Signal name="SI 1 Deserializer MFP 9 Input">
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
                  <Signal name="SI 1 Deserializer MFP 9 Output">
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
                  <Signal name="SI 1 Deserializer MFP 9 Output Enable">
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
                  <Signal name="SI 1 Deserializer MFP 10 Input">
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
                  <Signal name="SI 1 Deserializer MFP 10 Output">
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
                  <Signal name="SI 1 Deserializer MFP 10 Output Enable">
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
			<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">PXIe-1489 (2 In 2 Out - KU11P)/PllClk80/falsefalseDATAPATH_SIZE64FLEXRIO_IO_MODELNI_1489_03FPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_1489__2_IN_2_OUT___KU11P_FPGA_TARGET_FAMILYKINTEXUPMODEL_ALIAS1489_2I_2ONUM_SI_CHANS2NUM_SO_CHANS2TARGET_TYPEFPGA</Property>
			<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
			<Property Name="Resource Name" Type="Str"></Property>
			<Property Name="Target Class" Type="Str">PXIe-1489 (2 In 2 Out - KU11P)</Property>
			<Property Name="Top-Level Timing Source" Type="Str">80 MHz Clock</Property>
			<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
			<Item Name="Clocks" Type="Folder">
				<Item Name="80 MHz Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{81C44E9E-83DB-476D-A377-9D6E48F7F847}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{52544E80-5D48-4AE2-BB45-9E628A322917}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{D97B4E76-ABD4-40E5-8F1E-C1F0F13C4F31}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{C0E7D16C-337C-4AF2-8882-89600B3D9C74}</Property>
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
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=16;Implementation=2;Display 0 Image Pixel Data;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">13</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1D61C7FC-282B-4973-B7B4-9E0131623DAA}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">16</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{511CD60C-0724-4021-856B-CD8F55C201C2}</Property>
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
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=16;Implementation=2;Display 1 Image Pixel Data;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">13</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8BED2704-E738-4682-B6E4-6D4917EA7684}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">16</Property>
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
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=8;Implementation=2;SI 0 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">13</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2A8D7BAE-FB3E-4347-988B-23130A4F4C2F}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">8</Property>
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
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=8;Implementation=2;SI 1 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">13</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{66348A86-14EB-4C3F-AB35-1AB148D890A7}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">8</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{2EAF21BA-3A76-4F9C-9A2F-BD15E1EA84D9}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{141C1706-E5D1-429C-99E7-4A8D6CB5AD10}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{9D13C2D0-78DD-4D74-971A-3782E33FB154}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{6E10E96F-8D0D-4EBA-92EA-17535BD29F64}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{AC552C72-A860-4673-995A-C22787692170}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{E2991AD2-8BA5-47F8-88FC-094D66AB9C91}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{940B4B54-E01E-40E9-8218-21B022CB6517}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{5AE284BE-9670-4F9F-8B57-774DB3FB0223}</Property>
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
				<Property Name="FPGA.PersistentID" Type="Str">{38687D14-3C2F-4FAD-8E93-027047B7A188}</Property>
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
				<Property Name="NI.LV.CLIP.DeclarationName" Type="Str">NI 1489 2 In 2 Out CLIP</Property>
				<Property Name="NI.LV.CLIP.ExtendedConfigString" Type="Str">IOModuleID:0x10937AE9,Version:23.8.0,National Instruments::NI 1489-03,SyncClock:CLK100</Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">FlexRIOIoSocketType4_v1</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str">119b3f5f710d5a77c2c8983f58eccac9IOModuleID:0x10937AE9,Version:23.8.0,National Instruments::NI 1489-03,SyncClock:CLK100</Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">119b3f5f710d5a77c2c8983f58eccac9IOModuleID:0x10937AE9,Version:23.8.0,National Instruments::NI 1489-03,SyncClock:CLK1001d74ec33c688ec5cc9a21137beb42f8d2ad3bff0bdf0f8a2f9b7be8d74cd56d353a4be1cf100d046787b67d5fb6328835acb68eed0bea50fc5ea92ddc3102be6871b58e6415a551547fb1d8cb229ec588b12cef121940ccd16aec5b9ab96ff3a904168d417f24677027bf2446bf789e4abd482c5ea279bb3362ce7c48d0c2ba8acfbc5009640f7e4044e8ac1842378dfd9bd306c03248f169eb2b28c90da0886e05fa9fb99894e2766705b693043b4dcf395d56db400c9c297efc1c2d16969e0&lt;Array&gt;
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
					<Property Name="FPGA.PersistentID" Type="Str">{0D14E14B-8491-4F8F-91C3-BAFF197AD153}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{E51CDB78-82CC-477B-BF6C-0CF6F525238D}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{21DBCEB1-044E-41DF-A301-754CA6E5B471}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{26923A9A-DA90-4571-B694-1ECBBA72DE97}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{C66006BD-B209-429B-89F7-921F452E03C9}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{1C577E77-AEE5-4440-81A9-F091DC67D41F}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{6079EBA5-E6D6-4A22-876C-9D030B5C343E}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{BAC7BE2C-C4D0-418E-A632-85FB30E3CADB}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{9C1C6C41-A2ED-4008-BA7F-3A67390A7C97}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{3AF5AFF3-E4D7-4E71-AE99-FD9C83A19AFE}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{2F102EE4-256B-4E1C-8FD6-B9EF14658416}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{23215986-220A-4AB2-A949-3AE9FD6B1676}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{2A22D576-C851-4871-846B-2E0206E01B04}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 Deserializer MFP 0 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 Deserializer MFP 0 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{12622AC2-8D7E-44F0-9364-9CFACBDED383}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 Deserializer MFP 0 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 Deserializer MFP 0 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{44B0D376-7E6C-4B99-ADFE-09911448A13A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 Deserializer MFP 0 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 Deserializer MFP 0 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{706C8FD9-E83F-462C-A725-0E1E06C39E1A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 Deserializer MFP 1 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 Deserializer MFP 1 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8F156F73-CDBB-4567-825F-F15C51E4FEB2}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 Deserializer MFP 1 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 Deserializer MFP 1 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EA10CB8B-9CCE-4472-A8B5-ECEB7AA3DB06}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 Deserializer MFP 1 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 Deserializer MFP 1 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E90D286B-188D-467D-946A-CBAE7CC71D56}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 Deserializer MFP 2 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 Deserializer MFP 2 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0494F625-AA37-4CE7-82A1-997A296E37CD}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 Deserializer MFP 3 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 Deserializer MFP 3 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6C6DE5C8-84CE-45CD-A721-2F74A1B6A0F7}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 Deserializer MFP 4 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 Deserializer MFP 4 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{99C3BA80-EC7B-4969-9954-A3AB92570CE8}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 Deserializer MFP 4 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 Deserializer MFP 4 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{72CE501D-C807-4BC0-B960-964B378A65D7}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 Deserializer MFP 4 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 Deserializer MFP 4 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6463922A-165D-4025-95B8-3240AF18A67B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 Deserializer MFP 5 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 Deserializer MFP 5 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{508C6BEB-F062-413E-A825-59EC73BF560E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 Deserializer MFP 5 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 Deserializer MFP 5 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D020E85F-59DF-44F4-9285-2AAE9A51840F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 Deserializer MFP 5 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 Deserializer MFP 5 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AC2FEBB5-42A6-4EB0-937B-DDD18A425435}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 Deserializer MFP 6 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 Deserializer MFP 6 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9FE7E024-F654-490B-A16C-16F5C3FF2B81}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 Deserializer MFP 6 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 Deserializer MFP 6 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{23825446-980E-46DB-8115-F5769FF43643}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 Deserializer MFP 6 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 Deserializer MFP 6 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7267DBA9-1F16-4BB3-9B47-16079F643AA2}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 Deserializer MFP 7 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 Deserializer MFP 7 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{051C76E2-F4CC-46D4-B935-8ABA906E62F3}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 Deserializer MFP 7 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 Deserializer MFP 7 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{081C5B1F-8184-4C5D-8958-A18C890B9757}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 Deserializer MFP 7 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 Deserializer MFP 7 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E0E8CD01-89FD-495B-876D-0E52D6B22940}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 Deserializer MFP 8 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 Deserializer MFP 8 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{166ECDB0-6421-42C7-94C2-0B7C08441836}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 Deserializer MFP 8 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 Deserializer MFP 8 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{154DA70B-0BB7-4BFA-906F-52E724E81204}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 Deserializer MFP 8 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 Deserializer MFP 8 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1A8E107B-91C8-4BDB-84EE-3F459830D25D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 Deserializer MFP 9 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 Deserializer MFP 9 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AA2CBD75-2D40-4CBE-ACCE-F769C952CE25}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 Deserializer MFP 9 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 Deserializer MFP 9 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{98EC7EEC-628A-42D6-9582-BBA23EB66986}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 Deserializer MFP 9 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 Deserializer MFP 9 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1BB3CD7D-000B-4E16-88BB-42BEE5DA2021}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 Deserializer MFP 10 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 Deserializer MFP 10 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C89CE68A-72F5-4D80-A233-8970D8E3088C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 Deserializer MFP 10 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 Deserializer MFP 10 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CEBDF6C3-F371-47DB-A495-4B52DD53A5B2}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 0 Deserializer MFP 10 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 0 Deserializer MFP 10 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3D911BE0-9CF5-4EBD-A2A5-0A3659A8973B}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{5EDBB510-ED7E-4853-B56E-10CE6D923D1B}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{4060E54F-6893-4268-BAA7-05F7B80508DC}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{58CD705A-A705-478F-97A3-391D2C647295}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{37F419C0-1A1C-4828-90D3-212BC58B454D}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{1B0A48F1-AC06-4E86-90FA-72BA9F5B8B49}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{6D851D4D-C80E-40D5-BD48-1E7CBAF551FB}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{8FA13379-B54E-44BE-ACD9-76DD99B8D7FE}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{4F09F707-1FC2-44EA-AF07-80948CE6DB8B}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{9B3536C3-37F3-4C70-8086-5E229DD84EFC}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{30D8EDCD-7F6A-4AE9-916A-5B62DA47387F}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{06224CB2-45C9-47A8-B960-1148894C9546}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{42D675EF-8432-4425-8A63-E3726500E9E3}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{1B24B663-1E8E-42C9-B567-ACEA47A7DEB6}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{6A7C795D-3A7E-47AA-B17F-BCB95B6FE035}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{94FA07D8-53D5-43B0-B100-D61803F6597F}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{51651A9C-4CD1-4DEC-82E8-14C580E33D5B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 Deserializer MFP 0 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 Deserializer MFP 0 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0C65B5D5-9D40-4055-A775-3386962F539C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 Deserializer MFP 0 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 Deserializer MFP 0 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CDBE0901-7014-4D41-9D10-F4E019A61253}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 Deserializer MFP 0 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 Deserializer MFP 0 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D46A1785-DFD6-4547-BD23-43BEE2AE1E1B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 Deserializer MFP 1 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 Deserializer MFP 1 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{49C21479-BE83-4A97-BDC6-D0538B12BA98}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 Deserializer MFP 1 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 Deserializer MFP 1 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{71CCEAE1-C1A8-4C0C-86C0-7EE8240E9B7D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 Deserializer MFP 1 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 Deserializer MFP 1 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C9D33F01-E29E-4044-A16F-B7CC7CDE9838}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 Deserializer MFP 2 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 Deserializer MFP 2 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{ECA188A9-C938-41DD-811C-868CFE895995}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 Deserializer MFP 3 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 Deserializer MFP 3 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4ADA9182-B61E-4D3D-9475-550CA86EFE97}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 Deserializer MFP 4 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 Deserializer MFP 4 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{76346E16-9E8E-4E05-859E-91E630A46209}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 Deserializer MFP 4 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 Deserializer MFP 4 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2DEBEF2D-2FAD-4B09-BD24-84AFAE25A25B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 Deserializer MFP 4 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 Deserializer MFP 4 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1C3AADE3-7D2B-4978-A6CB-CDD9979FA068}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 Deserializer MFP 5 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 Deserializer MFP 5 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EFCB7940-904F-436F-98E5-1108A17EB0E6}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 Deserializer MFP 5 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 Deserializer MFP 5 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F1D50E8E-62C3-4492-8DCB-AD54A6F69528}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 Deserializer MFP 5 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 Deserializer MFP 5 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7F12C275-9FC2-4941-AB33-32B54FB70D65}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 Deserializer MFP 6 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 Deserializer MFP 6 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{64AEC52B-7EA1-4E1C-BF39-AA4FA0A93ED0}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 Deserializer MFP 6 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 Deserializer MFP 6 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F0602678-5CD3-4C21-B1FD-B8799B8F0433}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 Deserializer MFP 6 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 Deserializer MFP 6 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2412238E-3AB3-4668-9A40-C123F0CBAF23}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 Deserializer MFP 7 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 Deserializer MFP 7 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AB8CE81F-29B0-4454-9968-218B5486014A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 Deserializer MFP 7 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 Deserializer MFP 7 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{805472CA-5B3E-4F96-AE96-0929B4FE743E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 Deserializer MFP 7 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 Deserializer MFP 7 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2A4ED449-DFFE-4E4C-A63F-05EC9630EE61}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 Deserializer MFP 8 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 Deserializer MFP 8 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E48B4130-C79E-4661-BFD1-070AF5E8F68C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 Deserializer MFP 8 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 Deserializer MFP 8 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B6EB69F1-1492-4C02-8D25-32C119F0C83E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 Deserializer MFP 8 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 Deserializer MFP 8 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B0EE0ACA-9875-4300-A65F-F83B94AAED45}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 Deserializer MFP 9 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 Deserializer MFP 9 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E30892D8-D441-4AE2-8AB9-10312C4EE872}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 Deserializer MFP 9 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 Deserializer MFP 9 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{07B7507F-54BF-4E4E-85BC-6B5BF922E898}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 Deserializer MFP 9 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 Deserializer MFP 9 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8692B8F6-AC5A-4D79-999A-130751A20D95}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 Deserializer MFP 10 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 Deserializer MFP 10 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{89B6F188-6660-4982-8BB9-23061C585F92}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 Deserializer MFP 10 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 Deserializer MFP 10 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8C5F700B-2E1C-43E5-8F9D-D2058C0D0A38}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SI 1 Deserializer MFP 10 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SI 1 Deserializer MFP 10 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F19246D4-9B6A-4C2C-A72E-22D6E1FA8B3D}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{574C2A9D-6FFF-4E42-9A5D-80E795C157C7}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{6A7747E8-7058-4874-ABC4-D022AEFA71C2}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{2BC80128-D03B-498D-A5EA-7E74211E4058}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{BB5F08C7-4BEC-4F36-ADBC-10A5CFDB6636}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{0D2A0F45-3D33-4BE5-A86B-5DB94CB089A2}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{E616E382-ABD5-45B0-8752-35961B4850FF}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{B3AB4C17-4290-45F1-9264-0C300F9CF79D}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{8BEDB17A-22EF-4CE9-9810-FEB479642096}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{CAC70ADA-B028-4482-AE54-21184F69EEDA}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{28778513-5793-4031-A377-80730C467806}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{20452DD1-3094-43C6-8A86-10E914EFD6B8}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{83BF14B1-0B20-4443-876D-E3ED4A95487E}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{3312E62F-915C-4DD5-88DE-0654454065F5}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{0C09910B-442A-450B-9159-8D851C657285}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{1B2DC2EE-8D64-4616-B418-D4867CA9495A}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{03506F6A-37BD-4987-9906-BA55488BFECB}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{A5952223-53A1-4265-8DA1-0CBFE4C111B1}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{B60428AC-E189-4422-BF46-37EBB4B2F355}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{B2D84E85-B5D4-4621-8D69-34A88441BFA8}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{CD750F4E-6C97-4D5E-8BC1-859C07E097FE}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{1D90222E-94D5-4782-9803-1DD29CAF9F42}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{2DBC6BA0-8EAA-4160-BC93-E1B1E0F85E01}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{B27D7EDA-EB97-445D-B5ED-A2BCAE46B373}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{0424E41B-74AE-46EC-A96E-DEF7FA3AB374}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{2D3C324F-7838-4FCA-A2F0-CF9FF3753C49}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 0 Serializer MFP 0 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 0 Serializer MFP 0 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DD0E2D15-1F3C-49B1-A72C-1BD9EB8710FA}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 0 Serializer MFP 0 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 0 Serializer MFP 0 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{90A877F6-C7EA-42DA-B6F1-6AD7CFD767B7}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 0 Serializer MFP 0 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 0 Serializer MFP 0 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B6D184A7-72B5-4D35-831B-FB12231E324E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 0 Serializer MFP 1 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 0 Serializer MFP 1 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{367420AD-6541-442D-BE69-C34EF3478F06}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 0 Serializer MFP 2 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 0 Serializer MFP 2 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D3580491-A200-4871-9CC9-39D783477EFC}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 0 Serializer MFP 3 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 0 Serializer MFP 3 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5B5FB289-7E36-4BF7-AD22-8E347D25CC32}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 0 Serializer MFP 3 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 0 Serializer MFP 3 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CD2B5AAA-1F42-42B0-A4F7-AF8E5058F9B6}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 0 Serializer MFP 3 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 0 Serializer MFP 3 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{705E0966-198F-4DE9-A9CC-B52BFDEBD3EA}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 0 Serializer MFP 4 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 0 Serializer MFP 4 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3E04BA6C-B347-488F-B114-E3740227B7D8}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 0 Serializer MFP 4 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 0 Serializer MFP 4 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A05005BE-4A75-4929-B0D9-A73033CC4F4D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 0 Serializer MFP 4 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 0 Serializer MFP 4 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{70FE7BBF-0E42-4881-9F88-67D97A97BDC6}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 0 Serializer MFP 6 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 0 Serializer MFP 6 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E2D580F1-EDF9-4D95-9890-2B3E0D04851F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 0 Serializer MFP 6 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 0 Serializer MFP 6 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F4014C2F-1898-4017-ADC9-9E351FC332D8}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 0 Serializer MFP 6 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 0 Serializer MFP 6 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EEBA2A7D-61DF-4565-9A58-DD1E5F7D6772}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 0 Serializer MFP 7 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 0 Serializer MFP 7 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1CAF523E-5EFE-46C3-B91F-13B7235E73F1}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 0 Serializer MFP 7 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 0 Serializer MFP 7 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A7AE356E-CE68-4C30-B730-FB36E0F528D7}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 0 Serializer MFP 7 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 0 Serializer MFP 7 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CE776D11-B186-49AE-8A86-17B0F8F75D8C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 0 Serializer MFP 8 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 0 Serializer MFP 8 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FF36C26B-9FF5-4E2E-B30A-59D179749326}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 0 Serializer MFP 8 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 0 Serializer MFP 8 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BEE8D9DC-1C39-498F-80FD-6D75B5A16151}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 0 Serializer MFP 8 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 0 Serializer MFP 8 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{560352A8-5BF2-41A1-A3DD-2D75CFEB5397}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{F134378B-DACA-4655-A25A-7AC382041F4A}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{EEF5848A-775D-442C-AF1E-3E289263B1BA}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{E412013B-ED5A-4782-9980-ED74F8F3D100}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{CEB77814-D056-4071-BF8F-50D601DA3132}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{2E9574A0-7113-4A9F-A7B5-4573B0C9E22C}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{866FFEBC-3CB4-4E97-A27A-EF8D397C67F1}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{71F5C373-66AB-4133-8312-50F40478853E}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{C2CE2992-D901-4F7B-AF0D-B19D6FA15BCD}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{1D749783-8ADC-4FF2-B19B-0D100138C400}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{69250CCE-1E32-4216-A587-7C607A6C0D05}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{2F3B90C1-136C-40E0-B122-E5BA2AA647D5}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{8FAA610D-E22F-44A0-8727-17A443CF5090}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{F826BD2E-9B9B-48E8-9920-73A941697324}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{258B17BD-4448-4EE6-A3F7-6C7D09A0CA4A}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{6CB05D38-AE44-43DE-B77E-1A8DEDE02A14}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{FDC2F7E1-2A3A-4C43-B104-62C12FBE0711}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{AF7A21D2-E072-4C9D-952B-0F48EF5E63BF}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{EAA90FF6-9B4A-4CB7-A266-A66D1DA10794}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{59948AEA-1FCC-4E83-982D-1086EF217635}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 1 Serializer MFP 0 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 1 Serializer MFP 0 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E985588E-78CA-41FE-A41B-39243D178056}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 1 Serializer MFP 0 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 1 Serializer MFP 0 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{26EAF1E6-FB83-41D9-AC18-6052095E882B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 1 Serializer MFP 0 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 1 Serializer MFP 0 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9A2E50D6-B970-42BB-AA11-32F17820C509}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 1 Serializer MFP 1 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 1 Serializer MFP 1 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{962D1082-07E2-45AD-B9F2-A4AD83B3B63C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 1 Serializer MFP 2 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 1 Serializer MFP 2 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3AB22480-FAA6-4206-8F3E-4C590F715BC8}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 1 Serializer MFP 3 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 1 Serializer MFP 3 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{34036025-084B-4C4E-9E5C-15EEB3AAE533}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 1 Serializer MFP 3 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 1 Serializer MFP 3 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{026AF0B6-8FF9-469F-9213-E511A23F9CBB}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 1 Serializer MFP 3 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 1 Serializer MFP 3 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{74D7B9EC-ACB0-415C-8212-276FFE1885CD}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 1 Serializer MFP 4 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 1 Serializer MFP 4 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{40B9C33E-BBC0-4DEF-ADCA-ACFAE103728C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 1 Serializer MFP 4 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 1 Serializer MFP 4 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{36C2EDD6-AB80-455D-8DAE-DF6FFC383C6C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 1 Serializer MFP 4 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 1 Serializer MFP 4 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C2B2640A-93F6-4B34-B260-07D98153BC3D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 1 Serializer MFP 6 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 1 Serializer MFP 6 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{127749A5-F545-433F-95F8-2366E0C64A34}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 1 Serializer MFP 6 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 1 Serializer MFP 6 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{55CB9E24-145C-469A-8DC1-176B659E709B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 1 Serializer MFP 6 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 1 Serializer MFP 6 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{43A3C3E1-31A7-46A8-9F6D-0AABBE1ECA7D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 1 Serializer MFP 7 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 1 Serializer MFP 7 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{15BCC1D9-C4F0-4B2F-9E56-F0089B5C91C8}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 1 Serializer MFP 7 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 1 Serializer MFP 7 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{488D2754-4E97-4C7C-A6B5-C950865A1EEE}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 1 Serializer MFP 7 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 1 Serializer MFP 7 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FD9B6948-D3D5-466A-8BDE-6F587AE9BBE2}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 1 Serializer MFP 8 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 1 Serializer MFP 8 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{836F2E44-68A1-41EB-8E78-DB8FA664B920}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 1 Serializer MFP 8 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 1 Serializer MFP 8 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2273B98A-567A-4DF3-AF0B-53C7F2874134}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 1 Serializer MFP 8 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 1 Serializer MFP 8 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{63B28F43-85FA-4A6F-9AA7-3153CB0F9316}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{BAE5EC57-68A9-4188-A2DB-C3A416FC656B}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{6D1307EA-AAF1-479C-BF76-68978BAC706A}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{CD6A540F-E2D3-4F82-91DF-620DAF94A3F9}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{96E80DD7-D145-429E-A013-78BF30A7D039}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{5284D31F-7519-49D8-BD25-F62485701915}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{F1364F55-4846-465A-A7F8-2AADFE425C6A}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{AC1F8DD7-AF7F-403B-A415-460E44779BE3}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{C9C9153A-9907-4A93-8361-510A30A5587A}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{D592738C-5770-4FF2-A497-A2EDB6E7D991}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{0A053C30-E7AE-4BAE-891D-425D5408A956}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{ABDF60D6-8898-4C25-9ADD-CDA2A9A990F6}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{1A51834A-94C8-4A1F-84CA-F7B7E84A602C}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{2FF53CA7-FF25-41DD-977B-D85ECEDD7A58}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{BEA9841F-94B1-4DEA-8354-2A6C56D96D11}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{94FEF6A5-048F-40F7-85A1-44A1CBAC1E71}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{2321A2BA-7684-402D-935B-4FEF4FEF303F}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{AD28DC73-43CD-456B-9277-B84A9E61B2F0}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{BCA34A0F-6BAB-48D4-A80A-C88066EABB20}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{14E6C764-757E-41DF-88E3-86837B78D7ED}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{20FB5343-0D15-40A5-809B-F5A87431E801}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{12CD180D-5106-4A2F-B532-DBA9E7D15129}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{E8B40B81-13C0-494C-8F0E-ECD50E6B8582}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{FCA73832-707D-4585-9E9B-5FE8BE3C3107}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{B09FED34-8A6F-4177-9C13-C29BE2528782}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{7ECA3A4A-9B4A-42BD-B6BA-179753958FA5}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{DDABAF72-F6A1-4EAD-BC4D-536C2C580B38}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{4BC82687-F30C-4DFD-A92D-E867CA4A419F}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{3D545423-1561-4705-BBC1-9B205F85EB63}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{66DE6AF7-4034-43AB-9AA3-1B3C8E211F89}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{E2B4AC4D-5C0C-4C31-9F6C-2A88E0891117}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{DE7C8064-E877-41D6-BB93-8B20E78F424E}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{69B19525-9850-4C2C-AF53-C412B4946E6A}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{0D5C7155-9784-438F-A6C9-578328D8DDA7}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{26B5DB8B-85A9-4DE1-9D07-A17E61C5D9A2}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{2A9CF662-ECBD-4F35-84DC-906F56EE321D}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{5000754F-F36C-4766-97A9-EBCCBCD26886}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{2AFFBF23-AB0D-49DA-B9E9-6E8F372D9449}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{137C4500-61D6-4C8E-9935-B893757755FF}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{CCC91C84-555A-4600-B946-C6C3D7DF4620}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{422B9EAD-3210-4D48-A9AA-8DC432ED1A65}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{B7997987-BD3D-4A5A-BBA4-B0843E3F57D6}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{711FA776-A53E-4980-A13E-80B5883D6F03}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{4EFCF8F3-4B27-4407-ACFE-2360CD7A5565}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{C0C6939C-675A-4C97-B1A9-81855F29DD18}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{9A7DE4B5-B2F5-4017-94EA-113A772AF78C}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{A864A43A-FD35-4518-8470-22B255A23719}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{3FA52A6F-35AB-4467-86AB-D6F4DF119144}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{52056E5F-1EAE-42CC-B041-06507A613E64}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{7939792F-5EA8-4CF0-A24A-F4452CE8BDA6}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{4A8F2F26-1535-4A60-BB3E-A19D537C721C}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{9637E424-5844-4CEB-B68B-01243353470A}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{F5E81832-27C5-45F5-9CBE-D06D0471DC45}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{252A2C8E-0228-41AD-AE73-9C4E22951193}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{22C51473-5FC0-41F3-ABF8-5298569C1DC0}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{6F6217FC-28D5-4203-BFFA-B9C4A4D44867}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{256B9E60-C2DD-4DBB-B7EC-CB4ED04CDB62}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{AFA997CA-D1FB-4A2F-9ECA-662FCE949D5C}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{56AA47D0-D86A-41EA-A9EC-2854F9A8FA24}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{9B6A81D4-8A18-4F19-B83F-9C44D765E1E6}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{88514538-F242-480B-A9E6-BCE285E8FAAB}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{BD746E8E-E796-431E-BBE9-3367A1D775B9}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{AC32C970-3995-4D34-B78D-0A2B95C3FDA4}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{A25B852E-4A1F-4BE1-9382-56097B2D34C6}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{B951F690-92DF-4042-B6D9-6D7800884137}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{091378EC-C54E-4036-9BA6-D92A55F6BC10}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{0965478A-3B57-4635-9397-5FC6C3799790}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{35E6C1D9-0934-44C5-811F-447F7279E04B}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{5D0F5A3B-E871-4DB9-8809-D41CFB5699FA}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{0DAEBEEC-9D6C-4567-905A-65FDB87E2662}</Property>
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
				<Item Name="Getting Started Acq Tap PXIe-1489 (2 In 2 Out - KU11P)" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">Getting Started Acq Tap PXIe-1489 (2 In 2 Out - KU11P)</Property>
					<Property Name="Comp.BitfileName" Type="Str">PXIe_1489_2_In_2_Out_Acq_Tap.lvbitx</Property>
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
					<Property Name="ProjectPath" Type="Path">/C/dev/_r/4/src/flexrio/lv/uzg6oj2ktc7le/ProjectTemplates/Source/FlexRIO/NI148X/Getting Started/Getting Started PXIe-1489 (2 In 2 Out - KU11P).lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
					<Property Name="TargetName" Type="Str">PXIe-1489 (2 In 2 Out - KU11P)</Property>
					<Property Name="TopLevelVI" Type="Ref">/My Computer/PXIe-1489 (2 In 2 Out - KU11P)/GettingStarted_Acq_Tap_148X_FPGA.lvlib/GettingStarted_Acq_Tap_148X_FPGA.vi</Property>
				</Item>
				<Item Name="Getting Started Gen PXIe-1489 (2 In 2 Out - KU11P)" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">Getting Started Gen PXIe-1489 (2 In 2 Out - KU11P)</Property>
					<Property Name="Comp.BitfileName" Type="Str">PXIe_1489_2_In_2_Out_Gen.lvbitx</Property>
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
					<Property Name="ProjectPath" Type="Path">/C/dev/_r/4/src/flexrio/lv/uzg6oj2ktc7le/ProjectTemplates/Source/FlexRIO/NI148X/Getting Started/Getting Started PXIe-1489 (2 In 2 Out - KU11P).lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
					<Property Name="TargetName" Type="Str">PXIe-1489 (2 In 2 Out - KU11P)</Property>
					<Property Name="TopLevelVI" Type="Ref">/My Computer/PXIe-1489 (2 In 2 Out - KU11P)/GettingStarted_Gen_148X_FPGA.lvlib/GettingStarted_Gen_148X_FPGA.vi</Property>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
