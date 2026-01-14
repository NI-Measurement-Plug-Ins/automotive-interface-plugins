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
		<Item Name="GettingStarted_Common_148X_Host.lvlib" Type="Library" URL="../Host/Common/GettingStarted_Common_148X_Host.lvlib"/>
		<Item Name="GettingStarted_Gen_148X_Host.lvlib" Type="Library" URL="../Host/Gen/GettingStarted_Gen_148X_Host.lvlib"/>
		<Item Name="PXIe-1487 (8 Out - KU11P)" Type="FPGA Target">
			<Property Name="AutoRun" Type="Bool">false</Property>
			<Property Name="CCSymbols" Type="Str">FLEXRIO_IO_MODEL,NI_1487_02;MODEL_ALIAS,1487_8O;NUM_SI_CHANS,0;NUM_SO_CHANS,8;DATAPATH_SIZE,32;DRAM_MANAGER_ENABLE,1;</Property>
			<Property Name="configString.guid" Type="Str">{0081CACE-C4A8-4907-AEE6-97736501F22E}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 2 CSI-2 Transmit Packet Done;0;ReadMethodType=bool{00FA08B8-FB9E-439A-8105-83D231B27A6D}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 4 CSI-2 Packets In FIFO;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;14&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;14&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{01174A4B-EEFB-422F-99DD-F054A59133D0}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 Serializer MFP 6 Input;0;ReadMethodType=bool{028D3E8B-F5D1-4616-818B-8A58BD33BA92}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 4 Serializer MFP 3 Output Enable;0;WriteMethodType=bool{0384C93A-4F0D-4A55-A6CE-DC4647933E3F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 3 Serializer I2C SCL Output Enable;0;WriteMethodType=bool{03F96D2D-E02B-4DA5-BB66-F7D6E97EFFB5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 6 Serializer MFP 3 Output;0;WriteMethodType=bool{04A5EBEF-098E-4F36-8688-29C1193FF425}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 Serializer Power Status;0;ReadMethodType=bool{04B83F9D-6905-4D2F-8B8E-6CFB59156D10}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 Serializer MFP 4 Input;0;ReadMethodType=bool{0584EFB3-D472-4FB2-A13B-19367BE08969}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 6 Serializer MFP 4 Output Enable;0;WriteMethodType=bool{05F1FC7B-815D-4DFB-9947-C4963FF869C2}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 7 CSI-2 Transmit Packet Done;0;ReadMethodType=bool{06332B05-BCD5-45B3-9CD8-125B05C909E9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 4 Serializer MFP 6 Output Enable;0;WriteMethodType=bool{0868401B-1B3B-4408-846B-023AEEC1708C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 6 Serializer MFP 8 Output Enable;0;WriteMethodType=bool{0880E60A-B676-47D4-9336-801C8E210BA3}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination7;0;ReadMethodType=bool{0893A4CA-489D-4477-85D9-6F7C7BF88A83}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer I2C SCL Output Enable;0;WriteMethodType=bool{08C517F6-846C-4B3F-945C-19C64AFF18A2}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 Serializer MFP 4 Input;0;ReadMethodType=bool{09160A33-509C-4668-A9B3-A7F0F7C36457}Actual Number of Elements=67108864;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000002000c402107426f6f6c65616e00124040000180000100000004646174610000010001000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0{0A01A187-5F8C-42D9-A2C7-104B83CFAA83}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 3 Serializer MFP 6 Output;0;WriteMethodType=bool{0A712BB7-004A-4870-A0D3-154747710CF7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 5 Serializer MFP 0 Output Enable;0;WriteMethodType=bool{0AB08A34-0DEA-4686-BB2F-8F781DC68FED}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 3 CSI-2 Clear Transmit Packet FIFO;0;WriteMethodType=bool{0B1AB97A-EBF3-4EAC-995B-B4B117416E33}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 2 Serializer MFP 7 Output Enable;0;WriteMethodType=bool{0B3D7CAD-C8F7-4218-A7BD-11672939BF99}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 6 Serializer MFP 0 Output;0;WriteMethodType=bool{0BD687B8-6660-4262-A654-7A8751E7CC1A}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 2 PoC External Power Enabled;0;ReadMethodType=bool{0C20C577-3B13-48DC-9C45-640F2FC45401}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 7 PoC External Power Enabled;0;ReadMethodType=bool{0C323394-A075-447B-9F4A-BD6DD48E5763}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 PoC Raw Current;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;12&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;12&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{0CCE7C31-7A6E-4414-B86B-291E87BA4147}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 4 PoC External Power Enabled;0;ReadMethodType=bool{0D6B0C3C-4B70-4AC3-98E6-2BF2D23F90D9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 7 CSI-2 AXI Stream TUser;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{0DC3238B-B992-4405-A54D-5F6BDFF4AF01}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 5 Serializer I2C SCL Input;0;ReadMethodType=bool{0E6440A1-432A-4CA0-99EB-D32323B513CC}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 2 Serializer Power Status;0;ReadMethodType=bool{0F97F1EA-8F15-432A-A9BE-C5E4F25880AB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 3 CSI-2 AXI Stream TLast;0;WriteMethodType=bool{0FC9FC5A-CC51-4786-8678-41934D8FAB88}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 Serializer MFP 0 Input;0;ReadMethodType=bool{1218AEDA-D1A2-46AC-B2BF-5262B799FEE9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source1;0;WriteMethodType=bool{1304E2FF-4258-4DE1-8791-965FE9FBDB61}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 0 CSI-2 AXI Stream TUser;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{1393C590-DBD7-4171-873E-9242BA77BEBD}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Display 7 Image Metadata;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{14335729-5609-43ED-BC8D-51EFA5597E40}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source12;0;WriteMethodType=bool{144FE3BC-269B-4276-B08A-E1BBC074A080}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 Serializer MFP 0 Input;0;ReadMethodType=bool{14A8DA76-3879-4434-9727-80B780135970}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination0;0;ReadMethodType=bool{14CFEEC0-47A9-42FF-9B44-E349D5C7C98D}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination3;0;ReadMethodType=bool{14D1CFEC-9D3F-4020-B426-8F707FA19909}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer MFP 0 Output Enable;0;WriteMethodType=bool{1571041E-36CC-4F86-ABF7-8FB980CBDE89}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 7 Serializer MFP 0 Input;0;ReadMethodType=bool{16AC3A8C-C17A-4EC4-BEE2-792B212E745E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source19;0;WriteMethodType=bool{16B7D1A1-76C9-4993-BEE6-90F4B17BC154}ResourceName=DRAM Clock;TopSignalConnect=DramClkLvFpga;ClockSignalName=DramClkLvFpga;MinFreq=267000000.000000;MaxFreq=267000000.000000;VariableFreq=0;NomFreq=267000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{17704730-38B8-4766-9F18-34EC121F7B87}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 6 CSI-2 Transmit Packet Done;0;ReadMethodType=bool{17BC2F74-F32E-4F8A-A9A5-347008278E14}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source0;0;WriteMethodType=bool{1868C1BE-A4E0-4B7F-9A88-64DEDE6A5F3A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 6 CSI-2 AXI Stream TValid;0;WriteMethodType=bool{18A0B1C7-E244-4FA2-A9F6-B1CA8A97B4B4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source27;0;WriteMethodType=bool{1A3BB653-C7B7-42C6-B2D1-756CD6C2BD9D}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 4 CSI-2 Ready To Transmit Packet;0;ReadMethodType=bool{1B70C2A7-089B-4188-9A41-321E2E2C3C3A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer MFP 0 Output;0;WriteMethodType=bool{1CFC3C12-7702-4CA5-831A-24EC507CFDA6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 7 Serializer I2C SCL Output Enable;0;WriteMethodType=bool{1D57E44E-AC7C-4B2B-B843-DE1935D45539}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 3 CSI-2 AXI Stream TReady;0;ReadMethodType=bool{1E6055BD-BCB7-461C-9A83-FE7198681E2A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer MFP 7 Output Enable;0;WriteMethodType=bool{1F039006-EB66-464B-8099-72900F62D044}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 7 Serializer MFP 0 Output Enable;0;WriteMethodType=bool{1F6CEBFE-116F-48B9-B94C-160281DC2771}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 PoC Raw Current;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;12&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;12&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{1F794F5E-B538-4AD2-9A11-A3F37B4A5AAB}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 7 Serializer MFP 4 Input;0;ReadMethodType=bool{1F79DE7B-4FB0-4908-9CC2-B7BCC836E5C2}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination27;0;ReadMethodType=bool{1FEC4969-4138-42B7-BCAA-8711BD64A28A}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 7 Serializer MFP 7 Input;0;ReadMethodType=bool{2063924C-8768-4055-9C96-CD76B899B427}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination29;0;ReadMethodType=bool{20692088-BFD6-48D5-A39C-8AF1B762E3C8}NumberOfSyncRegistersForReadInProject=0;resource=/PXI/Sync100;0;ReadMethodType=bool{210B96D4-3F8F-4C18-86F2-993F0A70C24D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 2 Serializer MFP 4 Output Enable;0;WriteMethodType=bool{227A1A23-2D4A-4802-898C-27C02237388B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 5 Serializer MFP 4 Input;0;ReadMethodType=bool{22BE3B5C-84EB-4DE9-AD5C-1F83199D0049}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer MFP 8 Output;0;WriteMethodType=bool{23FBCD27-A5FA-4E91-A066-FBD6E341F447}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 2 Serializer MFP 1 Input;0;ReadMethodType=bool{23FFF0F9-C42B-49D1-AC5B-C478D8B03254}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 2 CSI-2 Transmit Packet;0;WriteMethodType=bool{253099C1-6CF8-4E59-BEA4-35FE77BF6A20}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 5 PoC Raw Current;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;12&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;12&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{2573761F-E3D6-44A2-83C2-719CE08621B7}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 5 CSI-2 Packets In FIFO;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;14&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;14&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{2599187D-B37D-429A-8EB4-D1BF882C146D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 7 Serializer MFP 8 Output Enable;0;WriteMethodType=bool{25C190F1-750C-4942-8F97-B508AE024BF2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source29;0;WriteMethodType=bool{25F1D396-B77C-49E6-A673-3011E275B1C5}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 3 PoC External Power Enabled;0;ReadMethodType=bool{264362D6-55D5-4E37-8475-E17A72EC6CD5}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 6 Serializer MFP 6 Input;0;ReadMethodType=bool{277D823D-8E2D-4456-9785-C530278D8F98}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 3 Serializer MFP 3 Input;0;ReadMethodType=bool{2834FC2C-6AE0-4F2B-B635-D63B7A65339C}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 0 CSI-2 Packets In FIFO;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;14&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;14&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{2875D7E1-5C3C-4B15-A108-A31010508276}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 2 CSI-2 AXI Stream TReady;0;ReadMethodType=bool{29013745-61CC-4481-A07B-C4D6CCB8EA0B}ResourceName=IO SocketA_AGPIO Clock;TopSignalConnect=IO_SocketA_AIoClock;ClockSignalName=IO_SocketA_AIoClock;MinFreq=4000000.000000;MaxFreq=4000000.000000;VariableFreq=0;NomFreq=4000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{29512EF9-D9BB-416D-82D9-33DFB3F94E3E}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 3 Serializer MFP 8 Input;0;ReadMethodType=bool{29519BC2-C40F-4096-B6F1-C2A5F2459DC7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 6 CSI-2 AXI Stream TUser;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{29AC59E6-8BAE-49C8-839D-604C6BDD1205}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 0 CSI-2 AXI Stream TValid;0;WriteMethodType=bool{2A7BB7C5-3031-4547-A344-4B0FA5445A66}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 2 Serializer MFP 4 Input;0;ReadMethodType=bool{2AA18DC3-3B53-47AC-A28B-040811AF3A68}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 6 Serializer MFP 6 Output Enable;0;WriteMethodType=bool{2B87864A-0964-48F2-BDC1-849D4308BF30}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination15;0;ReadMethodType=bool{2C0034A1-8229-48FC-9C63-60EE015EC152}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 6 Serializer MFP 4 Output;0;WriteMethodType=bool{2C37CA9A-0087-440D-91C8-C01AB3711A74}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 6 Serializer MFP 7 Input;0;ReadMethodType=bool{2CC6569B-81EA-4060-B140-29AE2ED097A8}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 5 CSI-2 AXI Stream TReady;0;ReadMethodType=bool{2D0ECFDD-A8CF-4833-80D0-3DA79C272A05}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 1 CSI-2 Clear Transmit Packet FIFO;0;WriteMethodType=bool{2D2B48CA-6A46-454C-8BFE-313567591711}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 7 Serializer MFP 7 Output;0;WriteMethodType=bool{2D96AC85-F424-4016-833B-D717D5CDEDD3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 2 Serializer MFP 8 Output Enable;0;WriteMethodType=bool{2E287619-6F17-44AF-8D96-E6CCF6BC50E9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer MFP 8 Output;0;WriteMethodType=bool{2E5AC622-8746-44D7-A594-5ECE311443B1}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 PoC External Power Good;0;ReadMethodType=bool{2FB994E9-19DB-49A2-9D14-75FEDC534F61}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 6 PoC Raw Current;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;12&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;12&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{2FD7C393-6958-4D68-B402-FE1DD13406EA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 2 Serializer MFP 3 Output Enable;0;WriteMethodType=bool{302A05D6-F7C4-47F7-A480-B9E3B4F664CE}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 6 Serializer MFP 4 Input;0;ReadMethodType=bool{30819E9A-9765-4B56-A026-6744EDFDEF53}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 6 CSI-2 AXI Stream TLast;0;WriteMethodType=bool{30B1A627-92DA-4AC2-9F1C-D66D761C58C8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer MFP 4 Output;0;WriteMethodType=bool{30FE8360-5608-4EBA-9EB2-B91B4477824F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 2 Serializer MFP 8 Input;0;ReadMethodType=bool{32868BF9-025A-4D68-8E70-5CA04E653118}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=8;Implementation=2;Display 6 Image Pixel Data;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{32D7597A-EC2A-4BB7-9022-5CCAF12DB177}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 2 Serializer I2C SCL Input;0;ReadMethodType=bool{33003F95-05F4-4380-BCD4-5D81591D2414}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 2 CSI-2 AXI Stream TLast;0;WriteMethodType=bool{334E6387-B166-429E-A3DA-7DFAE7B61EC3}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 Serializer I2C SCL Input;0;ReadMethodType=bool{33AD5A88-122D-4AD5-8B85-F9223FE205CF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 3 Serializer MFP 3 Output Enable;0;WriteMethodType=bool{33F464D8-F8A8-48F3-A662-2DCFD16699E3}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 6 Serializer MFP 0 Input;0;ReadMethodType=bool{343A4171-4524-4C58-B21F-6D57C5F9168A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 6 Serializer MFP 6 Output;0;WriteMethodType=bool{35285781-C211-4D0E-8E83-034C7AE77264}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source8;0;WriteMethodType=bool{36BCD31D-C54C-4B9B-9440-6F53176462BA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer MFP 4 Output Enable;0;WriteMethodType=bool{37B34D5A-4BA2-4CD2-AF24-434C418D3029}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source16;0;WriteMethodType=bool{38070A2B-CA63-42EA-88E1-213C33B152BD}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 4 PoC External Power Good;0;ReadMethodType=bool{38E47671-667B-4EF9-A7C9-921F08F53ED7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source11;0;WriteMethodType=bool{3B25859E-0055-4022-88C2-347E857D4CB5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 2 CSI-2 AXI Stream TData;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{3B32D7E4-E519-401D-97F6-734444EBE9DC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 2 Serializer MFP 3 Output;0;WriteMethodType=bool{3BF6A2DF-60A9-4630-BB76-BE4ED5D243A7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 7 CSI-2 AXI Stream TValid;0;WriteMethodType=bool{3C50CB5C-0B2E-439D-A42C-5C5050B87BE1}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=8;Implementation=2;Display 7 Image Pixel Data;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{3CBE3F3F-DCB7-43A5-A829-3B55B00F35D0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source31;0;WriteMethodType=bool{3D03FF99-CF6A-4A8F-AA61-13F19F71F95F}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination5;0;ReadMethodType=bool{3D2034AD-5D98-4B56-900F-238A78ADC1B5}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 5 Serializer MFP 3 Input;0;ReadMethodType=bool{3D65C85C-C966-42B6-93E8-D90F1D7875D3}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 PoC Raw Voltage;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;12&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;12&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{3DB5FE7D-AAC9-40C2-B900-AAC9DF699600}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 2 Serializer MFP 7 Input;0;ReadMethodType=bool{3EE105A6-CE6F-480E-8B60-4871FD5AEAD3}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;User Timestamps;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{3F4D9E24-ACB9-4C32-831E-7E41406C4298}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 2 CSI-2 AXI Stream TUser;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{4079855B-3768-4826-B6A6-FC708855BDFB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Diagram Identity;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{40FC39B3-F7A5-4A1B-BAB3-A7F55A8DBB4B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 3 Serializer MFP 0 Input;0;ReadMethodType=bool{417D0677-B402-44BB-B396-F17D862AAC6C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 7 Serializer Power Status;0;ReadMethodType=bool{42C59322-C281-493C-A12A-7C41C1B83E3B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 7 CSI-2 Clear Transmit Packet FIFO;0;WriteMethodType=bool{43A443E6-952B-4D0A-BFF2-C5689B8D023C}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination26;0;ReadMethodType=bool{44246302-8B6D-441A-B157-3BA6F5903AD4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 3 Serializer MFP 6 Output Enable;0;WriteMethodType=bool{44A28BF2-609B-4CCA-BEE6-C730F680BC95}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 4 Serializer I2C SDA Input;0;ReadMethodType=bool{459DB1D4-4402-4545-A0E0-A7A80F5D1C1C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 6 Serializer MFP 2 Input;0;ReadMethodType=bool{46040336-F878-443D-9512-2246220E18C3}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 5 PoC Raw Voltage;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;12&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;12&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{46A7689A-F92F-4D3B-B870-11DF04E3E33B}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination6;0;ReadMethodType=bool{46B5C912-4647-4BC5-A84E-8B3AEDA70496}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 6 Serializer MFP 8 Output;0;WriteMethodType=bool{478FD925-4C87-4E0A-B266-662AF1501F8C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 3 CSI-2 AXI Stream TValid;0;WriteMethodType=bool{481DE58F-495B-4D74-B079-7EFCA78E84A1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 5 CSI-2 AXI Stream TLast;0;WriteMethodType=bool{494F6B40-C1AD-4B61-A4A2-3E00E6C26A45}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 Serializer MFP 7 Input;0;ReadMethodType=bool{4964B697-E4A0-4C31-8CDB-2FCAB44802A9}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 7 Serializer MFP 8 Input;0;ReadMethodType=bool{4B03FB5C-5001-4389-B98B-D85279F36A99}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 4 Serializer MFP 8 Output;0;WriteMethodType=bool{4B1EFC0B-80D1-4D55-ABAE-D178B4BCA1C9}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 7 Serializer I2C SDA Input;0;ReadMethodType=bool{4BB85EDE-F932-433F-B190-70B245DB8125}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 2 Serializer I2C SDA Output Enable;0;WriteMethodType=bool{4C4972EA-46A4-4A9B-B2A9-4F3963702192}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 5 CSI-2 AXI Stream TValid;0;WriteMethodType=bool{4C90CB23-D7A2-4994-A7EF-003AC7B65039}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 2 CSI-2 Packets In FIFO;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;14&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;14&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{4CD8916E-2C63-4492-873E-B59ACA0E2583}"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=32;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SO 1 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{4CF71A2C-4ABF-444D-B445-DD2BF1020234}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 0 CSI-2 Transmit Packet Done;0;ReadMethodType=bool{4DD1A9A4-7266-4D69-B884-71FC037C17FF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 5 Serializer MFP 6 Output Enable;0;WriteMethodType=bool{4DD4378C-DCF2-403B-B1A3-41583CDEC820}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 6 CSI-2 AXI Stream TData;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{4ED89840-6DA6-4961-AE46-FF8FC7E91DFD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 4 Serializer I2C SDA Output Enable;0;WriteMethodType=bool{4F063179-A3E0-4969-903D-E5F62C5DC34D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 0 CSI-2 Transmit Packet;0;WriteMethodType=bool{4F06570A-E8C8-40C2-8BAB-ABB34FEC907C}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 1 CSI-2 Ready To Transmit Packet;0;ReadMethodType=bool{4F21B65D-AD2F-4071-9891-24F0FBF904D3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 2 Serializer MFP 0 Output;0;WriteMethodType=bool{4F5BE67C-A337-454E-82D8-71AC1F28E8EE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 3 Serializer MFP 8 Output;0;WriteMethodType=bool{4F5E755A-9260-4812-9058-14EE7B071F58}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination2;0;ReadMethodType=bool{502C9554-87D2-4C9D-9C3E-D3F7DB9982EC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source7;0;WriteMethodType=bool{52BEE0E9-E052-4CB9-B048-FAF67C677E21}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer MFP 6 Output Enable;0;WriteMethodType=bool{535F9740-65A2-474F-9B1C-EF40F7A7976E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 1 CSI-2 AXI Stream TLast;0;WriteMethodType=bool{53E823BE-6676-4C67-A5B9-0DA9D7A29236}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 5 CSI-2 Transmit Packet Done;0;ReadMethodType=bool{54245BB9-8E8A-4B55-A853-B3F250E7F6FD}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 1 CSI-2 Packets In FIFO;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;14&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;14&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{56916C0C-525B-4747-AC44-EFCBFC88963D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 3 Serializer MFP 0 Output;0;WriteMethodType=bool{57FBF572-465D-4355-850B-A632FDEB8BF3}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/IO Error;0;ReadMethodType=I32{584402F6-BCF0-46E6-BD52-9B8B8A9A2DDC}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 Serializer MFP 1 Input;0;ReadMethodType=bool{5959468B-A0FD-4580-91A5-4721837F59EF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 5 CSI-2 Transmit Packet;0;WriteMethodType=bool{5A9C70FF-5135-4660-9361-308B846D9238}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer MFP 3 Output;0;WriteMethodType=bool{5B01E68A-AF6D-4C9C-9CE8-EF998F6B5859}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 PoC Raw Voltage;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;12&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;12&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{5CED6212-F483-41C2-985C-B4D6592510E5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer MFP 3 Output Enable;0;WriteMethodType=bool{5CF18A44-6DD8-4DBC-B8E6-A84039A4E2F1}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 4 Serializer MFP 4 Input;0;ReadMethodType=bool{5ED2EC33-C565-4C06-BF5B-C29D07A2A658}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 3 Serializer MFP 4 Input;0;ReadMethodType=bool{5EF19BAE-C4CC-45DA-90E2-A8E2BF091BB1}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 4 Serializer MFP 1 Input;0;ReadMethodType=bool{5F2CC7DE-55D0-47C0-9942-EF6B9736BBE5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 1 CSI-2 AXI Stream TUser;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{5F9CFC53-6078-4794-9BDD-6F308B28438E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer MFP 8 Output Enable;0;WriteMethodType=bool{60CA3626-93DF-4C48-B20B-B2BF5417B80A}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 0 CSI-2 AXI Stream TReady;0;ReadMethodType=bool{61D6D721-5C0F-479C-A71A-75A9F07B18C2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 4 CSI-2 Transmit Packet;0;WriteMethodType=bool{61FA6C6E-6314-4FB7-BEB1-AA37F5E6C224}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 2 PoC Raw Current;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;12&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;12&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{61FDE1AF-115B-44BD-94F3-086CBD66C160}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=8;Implementation=2;Display 4 Image Pixel Data;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{61FEE0D7-A3C2-463C-BE62-9CB12EE7AACD}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 4 CSI-2 AXI Stream TReady;0;ReadMethodType=bool{62B34ADD-FA48-4812-A4C9-F42BF8EAF669}ResourceName=80 MHz Clock;TopSignalConnect=PllClk80;ClockSignalName=PllClk80;MinFreq=80000000.000000;MaxFreq=80000000.000000;VariableFreq=0;NomFreq=80000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{633DA364-6825-4A96-8796-C2FC683DFDB8}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 4 Serializer MFP 7 Input;0;ReadMethodType=bool{640203FF-22A2-4FC8-87AF-10AB45903429}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 4 CSI-2 AXI Stream TValid;0;WriteMethodType=bool{642E2D96-11C2-4531-A8C5-571F41B90116}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer I2C SDA Output Enable;0;WriteMethodType=bool{64303606-BA52-4ACC-8A07-FCE8829717B8}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;GPIO Timestamps;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{65445845-3D8E-4779-83F4-CD35D97EDF98}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 4 Serializer MFP 3 Input;0;ReadMethodType=bool{65525A36-1FA9-424E-ACAF-CE5EAE4E9B34}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 3 Serializer MFP 1 Input;0;ReadMethodType=bool{65AA9F6F-5EBD-47D3-B1FD-8683095E586D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 6 Serializer Power Status;0;ReadMethodType=bool{65D166D3-7A6B-4FAE-B8CC-9A0C56BDC978}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination1;0;ReadMethodType=bool{666E65F6-F53C-47F6-BF68-A2BF6D292ACF}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 6 CSI-2 AXI Stream TReady;0;ReadMethodType=bool{66A4034C-0895-4EE4-8029-0876F074080A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer I2C SCL Output Enable;0;WriteMethodType=bool{66FA7C3D-E2CC-4B51-95BE-DA48AB8320BA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 6 CSI-2 Clear Transmit Packet FIFO;0;WriteMethodType=bool{6737D332-7C46-4434-B1FD-33DE27CC6E92}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 4 Serializer MFP 0 Output;0;WriteMethodType=bool{685AAB5C-E194-46BC-911E-64964A143EBE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 0 CSI-2 AXI Stream TData;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{68A9497F-E155-4EA8-8382-D774CF1980EA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 1 CSI-2 AXI Stream TData;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{69A434A7-8D9A-4C4C-9C87-F9120E087C47}ResourceName=PXIe_Clk100;TopSignalConnect=PxieClk100;ClockSignalName=PxieClk100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{69F12973-743D-499D-A990-3C1CC3B0C7F8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 5 Serializer MFP 4 Output;0;WriteMethodType=bool{69F16DE8-E552-49BE-BC0E-C6CB65E73F76}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 7 CSI-2 AXI Stream TLast;0;WriteMethodType=bool{6A0A635F-D9B6-48E1-B013-A9BD48D71C25}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination31;0;ReadMethodType=bool{6A32ADBB-C40C-4B9E-A12A-8465A28D9887}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 5 Serializer MFP 6 Input;0;ReadMethodType=bool{6A8FB6BA-CC6D-451D-864A-A6CC726C9E80}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 7 CSI-2 Transmit Packet;0;WriteMethodType=bool{6B3270C6-7451-44B5-B82A-A7958F1C9394}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 6 PoC Raw Voltage;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;12&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;12&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{6B678548-A057-4591-BD9E-7D76E98A30C0}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 2 Serializer MFP 6 Input;0;ReadMethodType=bool{6B958443-6067-4E58-B3E5-FD9028A078EA}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 7 Serializer MFP 3 Input;0;ReadMethodType=bool{6BBA43C9-FC97-45CC-A8F2-DBB16CA2DAEE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 2 Serializer I2C SCL Output Enable;0;WriteMethodType=bool{6BE37C87-A637-43D4-B54C-4A0D4B32C5C4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 4 Serializer I2C SCL Output Enable;0;WriteMethodType=bool{6C0AD463-8293-49A6-8BCF-5933BAAC495A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 5 Serializer MFP 4 Output Enable;0;WriteMethodType=bool{6CED4224-E008-4CEB-88F9-35BE3399CECD}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Display 6 Image Metadata;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{6DF8525F-7B07-47EC-BD8E-9492681C177E}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 6 PoC External Power Good;0;ReadMethodType=bool{6F286D5F-3D79-48FF-B203-A30D40DFB41C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 PoC External Power Good;0;ReadMethodType=bool{70475E96-2E90-4C1D-BC4E-829E3D9D27E8}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 4 Serializer I2C SCL Input;0;ReadMethodType=bool{7081B8E2-88B4-42E7-90BE-108C855B62E1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 5 CSI-2 Clear Transmit Packet FIFO;0;WriteMethodType=bool{70C62962-7A91-44E6-A1A6-012348B85664}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 4 Serializer MFP 4 Output;0;WriteMethodType=bool{710150EC-2AA8-4D04-93FA-5FA6C081F577}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source18;0;WriteMethodType=bool{7109E4BC-A493-427F-9339-3739170986F7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 2 Serializer MFP 6 Output Enable;0;WriteMethodType=bool{72986171-D6A7-4DB3-A625-04C1DD6B43B6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source3;0;WriteMethodType=bool{72C1D083-DD47-47A4-9E01-A383271345B5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 3 Serializer MFP 3 Output;0;WriteMethodType=bool{73BC2BBF-3005-45A2-938B-531FA76E3A10}"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=32;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SO 4 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{7420172C-95F2-4BDF-A715-192BF64C070F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 4 Serializer MFP 4 Output Enable;0;WriteMethodType=bool{749B8CE2-6256-4AD5-A6BC-408AE53FD34C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 3 Serializer I2C SDA Input;0;ReadMethodType=bool{74A10489-39EA-467A-859F-1478FE134596}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 6 Serializer I2C SDA Output Enable;0;WriteMethodType=bool{74A63004-B9A8-4688-A049-3131DC610649}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination23;0;ReadMethodType=bool{75D80F69-D3CC-47BD-91CA-38FB0023C710}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 3 Serializer MFP 7 Output;0;WriteMethodType=bool{75ECFA95-CC8E-47BE-878C-586B60DD2D2A}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 6 Serializer MFP 8 Input;0;ReadMethodType=bool{7630C15F-B304-4247-8599-9E489DC20BEF}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 3 CSI-2 Ready To Transmit Packet;0;ReadMethodType=bool{78216DF5-04D5-4CF0-9AF9-73B7945952A8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 7 Serializer MFP 4 Output;0;WriteMethodType=bool{792457F6-42E2-4C50-9774-85086F7918A9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 3 CSI-2 AXI Stream TUser;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{79320218-3445-411C-A866-D0AC8DE5FE64}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination11;0;ReadMethodType=bool{79CCD2D9-C0F3-4754-B144-B5141E22A29D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 6 Serializer MFP 7 Output;0;WriteMethodType=bool{7A04FE73-5254-489B-A4F2-1C84DD7AED8C}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 5 CSI-2 Ready To Transmit Packet;0;ReadMethodType=bool{7AC01320-4F35-4865-B6BC-A3ED389E4C81}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination4;0;ReadMethodType=bool{7B406E99-CA2F-4AF8-97EE-7C22B9B35228}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 2 CSI-2 Clear Transmit Packet FIFO;0;WriteMethodType=bool{7B66DA7B-7A48-4494-BD74-31AEB3E984CB}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 Serializer Power Status;0;ReadMethodType=bool{7BF56B59-4E3C-40CF-B471-157F3A07DDC1}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 Serializer I2C SCL Input;0;ReadMethodType=bool{7CB13126-6A01-44E3-A60D-3ABCA69CE453}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Display 2 Image Metadata;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{7E34E0C4-C790-4D4A-BBB4-3FE7F6D650B7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source15;0;WriteMethodType=bool{80459205-B3CC-44BE-893A-CC1B2B614155}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 4 Serializer Power Status;0;ReadMethodType=bool{80789503-833D-4BC3-931C-2B60DEBA7C33}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination24;0;ReadMethodType=bool{80ABDC05-C5A6-4979-8855-BEBE4D7EEC86}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 3 Serializer MFP 4 Output;0;WriteMethodType=bool{82DDC7A4-8C40-4F05-B8B0-73C5FD12F3D7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source9;0;WriteMethodType=bool{830DDF7D-C4C2-4141-A961-093D7479BFBA}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 Serializer MFP 6 Input;0;ReadMethodType=bool{833C449D-C04C-4111-B0C8-9080D6786E9A}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 6 Serializer MFP 3 Input;0;ReadMethodType=bool{8393530F-E264-487F-B110-8E9D53F04F0E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 7 Serializer MFP 3 Output;0;WriteMethodType=bool{83B41667-25C3-4E46-AE56-370E67819103}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 7 CSI-2 AXI Stream TData;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{8421B08B-404B-4D77-B63A-6C8F301A1BFE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 4 Serializer MFP 3 Output;0;WriteMethodType=bool{84B01661-6D6D-4943-BF38-5909B3CBFF5D}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination21;0;ReadMethodType=bool{84FD40C8-7D7E-417F-9F03-C577A815DC9A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source13;0;WriteMethodType=bool{8547AA89-ED87-4F56-BB0A-BB37B1017572}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination8;0;ReadMethodType=bool{8557722C-14B8-4C28-B483-065B477F3726}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 3 Serializer MFP 7 Output Enable;0;WriteMethodType=bool{85977E5B-ECB2-4F16-B565-CD1966228E0F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 5 Serializer MFP 0 Input;0;ReadMethodType=bool{863679FB-D9D0-4B4B-9E6A-19CCB5F8067A}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 3 CSI-2 Transmit Packet Done;0;ReadMethodType=bool{866E2A4F-03B9-4C11-9C3A-3D0C70E3013B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 7 Serializer I2C SCL Input;0;ReadMethodType=bool{870C62A7-391A-4927-8681-C6DA2C2E4322}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 Serializer MFP 3 Input;0;ReadMethodType=bool{872220B3-6158-4738-BBB0-9D4CA8E881BE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 5 Serializer I2C SCL Output Enable;0;WriteMethodType=bool{88317259-9556-4488-9220-3180070FFA35}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 4 CSI-2 AXI Stream TLast;0;WriteMethodType=bool{8859E2E2-5EF2-408E-AD13-BCCA3476AA56}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination30;0;ReadMethodType=bool{8962D3EF-84CE-43BF-AE80-A3CA137969D3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 7 Serializer MFP 4 Output Enable;0;WriteMethodType=bool{89E2C488-1B13-46AD-BB2B-C24BBA9A3DD9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer MFP 8 Output Enable;0;WriteMethodType=bool{8A7B32A5-1EE7-4A7A-A949-6465710C29BE}"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=32;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SO 3 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{8B960D81-671E-41ED-9B51-351243E48E0A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 4 Serializer MFP 8 Output Enable;0;WriteMethodType=bool{8BC94067-BAE9-4909-9FF3-FD12CD1D5AEB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 5 Serializer MFP 8 Output;0;WriteMethodType=bool{8C5D55D5-445B-492C-B88A-1D1CF8CEFB8C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 4 PoC Raw Voltage;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;12&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;12&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{8C8259D4-C208-4F80-BF0D-F67A90898B1E}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination13;0;ReadMethodType=bool{8CBA25AD-83E5-4BEC-9B94-AA0AA7FF65E1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer MFP 0 Output;0;WriteMethodType=bool{8CCC2026-A5EF-4DC9-9EF4-98A92C170E73}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Display 0 Image Metadata;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{8D53EABB-B3C2-4E20-8355-00F6D0217C87}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 5 Serializer MFP 1 Input;0;ReadMethodType=bool{9086A3B9-1AE6-418C-97D1-CC52DBEAD703}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 1 CSI-2 Transmit Packet Done;0;ReadMethodType=bool{90C3E793-7B80-4C05-834F-F916E7F115E6}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 3 PoC External Power Good;0;ReadMethodType=bool{9156636C-876D-46F4-A730-FA907DFBE128}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer MFP 7 Output Enable;0;WriteMethodType=bool{9209B34A-5F0F-4CA7-A5FE-9429D6DF8132}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 7 CSI-2 Ready To Transmit Packet;0;ReadMethodType=bool{9302D29B-CE6B-43C6-9EDD-2F3AD0D6E420}NumberOfSyncRegistersForReadInProject=Auto;resource=/DRAM/DRAM Ready;0;ReadMethodType=bool{9363C555-889B-4980-B971-A40AA2221B5A}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 7 PoC Raw Voltage;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;12&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;12&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{9401B29F-7726-4616-AD06-A4C543332E4F}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/IO Ready;0;ReadMethodType=bool{94F639CF-CC9B-42AB-A90D-2287EEB0D839}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source28;0;WriteMethodType=bool{953AD5C4-3C95-497C-9F62-9002292DB4E3}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 6 CSI-2 Packets In FIFO;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;14&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;14&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{9541E03C-5870-4EB6-950E-E563F0C6AA55}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 6 CSI-2 Ready To Transmit Packet;0;ReadMethodType=bool{95DCFCE5-3CB1-4A1D-BCD2-A010A55215E0}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 PoC External Power Enabled;0;ReadMethodType=bool{96624EEE-5591-4088-A867-584DD9E0FE71}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 3 Serializer MFP 4 Output Enable;0;WriteMethodType=bool{972613E4-F991-4463-8EBD-5BE141E0A813}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 5 Serializer MFP 7 Output Enable;0;WriteMethodType=bool{97DB7A87-7258-4FAD-8457-6C6F17320C7C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 6 Serializer MFP 0 Output Enable;0;WriteMethodType=bool{980FE07A-5C57-4463-BEB5-894D5D52964C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 3 PoC Raw Current;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;12&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;12&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{985E4D53-865A-47B6-8FD9-FBD8546C08C7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 6 Serializer MFP 7 Output Enable;0;WriteMethodType=bool{99679D93-4D97-4416-9F9D-CBACAC6D8A00}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 2 Serializer MFP 8 Output;0;WriteMethodType=bool{9A6040B8-2126-42B8-91B8-3E26B1A7416E}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 6 Serializer MFP 1 Input;0;ReadMethodType=bool{9C21C2DA-DCEB-4BCD-9873-A5A04025DAB9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 7 Serializer MFP 7 Output Enable;0;WriteMethodType=bool{9C5D9027-B00C-4B7C-BD48-0AC9A682C1ED}ResourceName=IO SocketA_ACSI-2 AXI Stream Clock;TopSignalConnect=IO_SocketA_AVideoClk;ClockSignalName=IO_SocketA_AVideoClk;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{9CD043D3-A135-4553-8AF3-51FD81EE8A95}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 5 Serializer MFP 7 Input;0;ReadMethodType=bool{9D18C681-BB07-4A16-8466-CE7507514F0F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 4 CSI-2 AXI Stream TData;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{9D18E1BD-AE78-4F92-AD7A-B4D8BF039019}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 7 Serializer MFP 1 Input;0;ReadMethodType=bool{9D498EA8-8705-4FE3-B3EB-B2C2818E8FA5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 5 Serializer MFP 3 Output Enable;0;WriteMethodType=bool{9D4BF327-F3EB-44EE-B18E-A528C44D3E08}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=8;Implementation=2;Display 0 Image Pixel Data;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{9F74D9BA-E6FB-4C3B-A090-89F829259F70}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer MFP 4 Output;0;WriteMethodType=bool{9F8040C7-5A61-480D-8B0D-695FE605F3FD}"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=32;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SO 2 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{A0966449-65BF-4AF9-BD92-8572029FC01E}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination19;0;ReadMethodType=bool{A13500F1-4F90-4AF7-AF7B-4F75B00E4701}271e4c78b7191b9a7e3c455265efbdc2IOModuleID:0x10937A86,Version:23.8.0,National Instruments::NI 1487-02,SyncClock:CLK10011994a744b2a839bd639eb4ad3bf252214d42a9d08aa0cd29271ee8ed4b9782641ee2a83d19565edacba5c4565f565755acb68eed0bea50fc5ea92ddc3102be666e58901d1de598b1836a4eb756290c0871b58e6415a551547fb1d8cb229ec588b12cef121940ccd16aec5b9ab96ff3aabd482c5ea279bb3362ce7c48d0c2ba8acfbc5009640f7e4044e8ac1842378dfbf425018edda7a8adb2fccc13c5d5abbd9bd306c03248f169eb2b28c90da0886f395d56db400c9c297efc1c2d16969e0&lt;Array&gt;
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
{A15BB745-7782-47BC-9648-A1DC2A38A10E}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 PoC External Power Enabled;0;ReadMethodType=bool{A2181B06-0A9B-4794-BB19-2FEA1F223FF2}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 4 Serializer MFP 0 Input;0;ReadMethodType=bool{A21BE85A-4566-4750-B87E-8D668173FB9F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer MFP 6 Output Enable;0;WriteMethodType=bool{A479CF83-0984-4489-9908-406F55D2A543}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 7 PoC External Power Good;0;ReadMethodType=bool{A4CABE10-63F0-49E3-889E-392ABBB7BAE2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 4 Serializer MFP 6 Output;0;WriteMethodType=bool{A53C0E44-7190-4780-9B4C-A5EAA3446DFE}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination25;0;ReadMethodType=bool{A6A9888C-39EA-4A53-9D56-742D9C463DA6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source2;0;WriteMethodType=bool{A73B1655-3948-46B5-8D48-9C3B6ED0DEDB}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination20;0;ReadMethodType=bool{A80031A6-0E28-4116-ADCA-8A948FC9AD69}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 2 Serializer I2C SDA Input;0;ReadMethodType=bool{A80E909B-5FB7-40C6-B10C-5F0B225A614E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source24;0;WriteMethodType=bool{A83F1F64-7081-4A2E-911A-554381CB4556}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer I2C SDA Output Enable;0;WriteMethodType=bool{A857719F-227F-4110-8A5D-49CBE7303841}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source5;0;WriteMethodType=bool{A85F4F52-E9FA-4601-B75C-080D6234B01D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 3 Serializer Power Status;0;ReadMethodType=bool{A95072A7-ACF0-484F-932B-BE2B28854D79}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 Serializer MFP 1 Input;0;ReadMethodType=bool{A9DA7D94-A373-4405-9A15-30698A8A1762}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer MFP 6 Output;0;WriteMethodType=bool{AB169565-7CF3-4BAA-95CF-64F8C1E1907A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source26;0;WriteMethodType=bool{AB32D2DD-789A-4303-ACAD-6CC0328B2CB5}"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=32;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SO 7 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{AB57D99F-0378-4621-B8D6-0BA5A2F723F6}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination14;0;ReadMethodType=bool{AB87E386-BD90-4C08-B525-410B168F0D1B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 Serializer MFP 8 Input;0;ReadMethodType=bool{AB9A5CC6-54CF-4737-89CF-2E408BD7ED56}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 5 Serializer I2C SDA Output Enable;0;WriteMethodType=bool{ABE4C749-E281-4739-81E5-27501EACC169}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source30;0;WriteMethodType=bool{AC0B2E1B-3ECC-4F9A-9E27-3159D8B29A10}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Display 1 Image Metadata;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{AC627E9D-F4F6-4B01-8284-217955D13E17}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 4 CSI-2 Clear Transmit Packet FIFO;0;WriteMethodType=bool{AD4AB678-1A76-4FC5-911B-20E2B75508DC}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 6 Serializer I2C SCL Input;0;ReadMethodType=bool{AD980A80-D177-4457-95C9-742572C83C61}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=8;Implementation=2;Display 1 Image Pixel Data;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{ADA4B745-FB39-4DA0-9837-5A09FA3D76CD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 1 CSI-2 Transmit Packet;0;WriteMethodType=bool{AEA0B3C5-CA58-4D78-91C1-2D3FF5282DC1}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 2 Serializer MFP 0 Input;0;ReadMethodType=bool{AFA2E2B1-18F7-4E70-8DAF-0B1784FBAA8A}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 Serializer I2C SDA Input;0;ReadMethodType=bool{B20A8C78-213A-4EDD-B917-76AC3E8F2DF0}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 Serializer MFP 8 Input;0;ReadMethodType=bool{B26F71A5-E206-4624-B973-1F5BFC205E4F}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination12;0;ReadMethodType=bool{B2F61674-4E7A-43DA-8600-5178A8AE7C11}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 1 CSI-2 AXI Stream TReady;0;ReadMethodType=bool{B3A38B6E-FE5D-4EB5-B4D3-3C97CD448A56}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 2 Serializer MFP 2 Input;0;ReadMethodType=bool{B4DB1126-20E8-4478-BF57-47293AE81D00}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 7 Serializer MFP 2 Input;0;ReadMethodType=bool{B504D8F6-89AD-4DE7-854D-9269A6CD2FE6}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 7 CSI-2 AXI Stream TReady;0;ReadMethodType=bool{B53F8FB5-349D-43A3-ABAE-FE7A628FA217}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 Serializer MFP 3 Input;0;ReadMethodType=bool{B55F33C7-E458-49F3-8641-7E95CABEA891}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 7 Serializer MFP 6 Output;0;WriteMethodType=bool{B5682DFD-05B7-4DF1-A33C-C8DC2CDB0EB6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 7 Serializer I2C SDA Output Enable;0;WriteMethodType=bool{B60C9279-9F8E-432B-B109-638385FA3424}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination28;0;ReadMethodType=bool{B6957F0C-4EB3-4913-989F-5BD3D3C93DDE}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 2 Serializer MFP 3 Input;0;ReadMethodType=bool{B7A99570-1340-49CF-8FD2-5827DDFCB35F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 Serializer MFP 2 Input;0;ReadMethodType=bool{B9A2ACFB-DBEC-4701-AE02-CDD64488B4A9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 0 CSI-2 Clear Transmit Packet FIFO;0;WriteMethodType=bool{BA83B800-FB80-4432-A037-1EA66D7F5C52}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 5 Serializer MFP 6 Output;0;WriteMethodType=bool{BAC401B9-5487-4D4E-A0F5-A7C707BB9550}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer MFP 3 Output Enable;0;WriteMethodType=bool{BAE59283-EBE0-48A6-B8DB-D2C592565D94}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination10;0;ReadMethodType=bool{BAEE8FCF-2C3B-46C6-BF19-812379C0AC90}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 2 PoC External Power Good;0;ReadMethodType=bool{BC2B23DC-D512-4301-AE55-B64F0E652CA5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source6;0;WriteMethodType=bool{BC7B5586-D26E-4BE4-88DD-18B5EF5FB865}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=8;Implementation=2;Display 5 Image Pixel Data;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{BF88A193-B308-472A-A8F8-B965E57CC4A7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source25;0;WriteMethodType=bool{C0DAE1E9-40AF-4D04-9258-C391542C29EF}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 4 CSI-2 Transmit Packet Done;0;ReadMethodType=bool{C0DCF34D-D223-474B-8CA7-523ACC363E70}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 3 Serializer MFP 8 Output Enable;0;WriteMethodType=bool{C1F07BDB-AF41-43ED-9F79-53F1467835A3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source21;0;WriteMethodType=bool{C3AB4B27-6C1C-41DB-AFAC-71F76AA4D784}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 5 Serializer I2C SDA Input;0;ReadMethodType=bool{C40DDEDC-868B-4D3C-85A9-FAEDC80D7D81}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination9;0;ReadMethodType=bool{C4470AB5-D181-4088-B4F0-DA78E647DEE7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 6 Serializer I2C SCL Output Enable;0;WriteMethodType=bool{C4898984-FCC5-4EF9-8E76-72E9B32D4E1A}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=8;Implementation=2;Display 2 Image Pixel Data;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{C5D6C53B-3E57-4E48-B0AE-AD9FED831EEA}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=8;Implementation=2;Display 3 Image Pixel Data;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{C6132470-ED20-4201-B6CB-56C05484A174}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 2 Serializer MFP 4 Output;0;WriteMethodType=bool{C667D6EC-8AF3-433F-8FD1-AADE450EB7ED}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source14;0;WriteMethodType=bool{C722C968-CE26-4418-9067-8AA14BB78580}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 7 Serializer MFP 3 Output Enable;0;WriteMethodType=bool{C7430C8F-C0B5-4F73-A5E8-5454B51177CE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 3 Serializer I2C SDA Output Enable;0;WriteMethodType=bool{C9834A32-A3B5-4BDD-A563-841E6B5CD757}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source23;0;WriteMethodType=bool{C99047AC-DF08-4222-9C0A-7BE2F25879A0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer MFP 4 Output Enable;0;WriteMethodType=bool{CA4E8229-7092-4AA1-9D1D-6B941C23E184}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 4 Serializer MFP 2 Input;0;ReadMethodType=bool{CA99459A-4D86-4BC2-8074-299748CB667D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer MFP 6 Output;0;WriteMethodType=bool{CAECB709-4CCE-44FE-93E2-F045C014479C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 6 CSI-2 Transmit Packet;0;WriteMethodType=bool{CC9EACD8-DA28-4F72-A640-D99C20222629}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 Serializer I2C SDA Input;0;ReadMethodType=bool{CD266A4B-8862-445D-B3D6-9C200595D06E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 4 Serializer MFP 7 Output;0;WriteMethodType=bool{CEEEC022-0C5A-4B8C-81C2-720FE0AD94AA}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Display 3 Image Metadata;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{CF0527D1-62B0-4BC0-966C-3BE128BE48D6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 0 CSI-2 AXI Stream TLast;0;WriteMethodType=bool{CF27BD95-660D-4C30-ABA3-61972B7C1F8C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 3 Serializer MFP 0 Output Enable;0;WriteMethodType=bool{CF9303B2-1EA6-4249-AB21-6BED1DB656D7}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Clip Identity;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{D001E4B5-D481-449A-B6DA-6D9FB336FF6C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 2 Serializer MFP 7 Output;0;WriteMethodType=bool{D14DBA7B-35DF-4865-8414-962E0E74EAF5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 3 CSI-2 Transmit Packet;0;WriteMethodType=bool{D2EEBE96-D06D-4604-970F-55F490C44719}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer MFP 3 Output;0;WriteMethodType=bool{D303CE70-3C80-4283-AB18-8C47EA3D9BD4}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 5 Serializer MFP 8 Input;0;ReadMethodType=bool{D31EB138-3194-444D-BC7F-CCFDAAA5EC11}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 7 CSI-2 Packets In FIFO;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;14&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;14&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{D37D37E3-FCCF-4F64-A0B6-AE8E25F727FB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 5 CSI-2 AXI Stream TData;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{D68D1636-F4E6-4399-B2FB-A8B5322112C6}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination22;0;ReadMethodType=bool{D7DA8E65-7A59-4FBA-BA0E-6BC874EA8BB2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 6 Serializer MFP 3 Output Enable;0;WriteMethodType=bool{D82201A2-51F7-46A5-99EB-2AEED603FEB4}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/aDestinationSyncPulse;0;ReadMethodType=bool{D953513A-F506-4859-B365-3CE5F6BD9704}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source10;0;WriteMethodType=bool{DA1B12EF-7374-458F-A26D-CB4133F2EB5D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 7 Serializer MFP 0 Output;0;WriteMethodType=bool{DA834B9A-49A4-4788-8247-E2730DEBB105}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer MFP 7 Output;0;WriteMethodType=bool{DA907639-D635-47BA-8838-FD9D2C12E246}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 Serializer MFP 2 Input;0;ReadMethodType=bool{DB1D37AB-4ACE-4C01-8DB3-5FC18DF36797}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 7 Serializer MFP 6 Input;0;ReadMethodType=bool{DB3C3CB7-18B9-4E24-BD1F-2B946438821F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer MFP 0 Output Enable;0;WriteMethodType=bool{DDAC0096-F9A6-4648-A73A-2BD657588FCA}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 7 PoC Raw Current;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;12&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;12&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{DDD2E463-6C32-4BD3-9B33-A2D02831E112}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 Serializer MFP 7 Input;0;ReadMethodType=bool{DE682A43-ED23-4D5E-B55C-B6632B3E5E72}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 3 CSI-2 Packets In FIFO;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;14&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;14&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{DEE57225-3067-4E3C-8F5D-70E5657DCEBB}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 2 CSI-2 Ready To Transmit Packet;0;ReadMethodType=bool{DFD39DB5-53E8-4512-87AE-48CBD634224F}NumberOfSyncRegistersForReadInProject=0;resource=/Routing/SignalList/TClk;0;ReadMethodType=bool{E044BD93-DE39-4F83-AEDB-E5CA35508464}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 4 Serializer MFP 8 Input;0;ReadMethodType=bool{E1204146-D4BC-4108-BC41-0F94C5292188}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination18;0;ReadMethodType=bool{E1C6B5F9-5868-4558-A221-D49DD97CE358}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source4;0;WriteMethodType=bool{E217BBD2-1208-40C0-90F0-BB321080CE2D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 3 Serializer I2C SCL Input;0;ReadMethodType=bool{E2AD0F3D-8CD4-4155-8873-DCF3543A2108}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination16;0;ReadMethodType=bool{E50CBB33-8816-446A-A9B8-ACB894AC6ED6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 5 Serializer MFP 0 Output;0;WriteMethodType=bool{E5B385F2-F770-48D7-B420-1A5687B43790}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 3 PoC Raw Voltage;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;12&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;12&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{E5BA5A78-EA36-49BB-BD3B-32F49CD0927F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 5 Serializer MFP 7 Output;0;WriteMethodType=bool{E68F4583-1B60-48B3-B839-C6651CEFF70A}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 3 Serializer MFP 6 Input;0;ReadMethodType=bool{E6E96278-9535-45A8-B3E7-117F9E12FDDC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 7 Serializer MFP 6 Output Enable;0;WriteMethodType=bool{E70A2D78-9012-44F8-BA74-F899F05C8C7B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 4 Serializer MFP 6 Input;0;ReadMethodType=bool{E7957333-0DC4-4679-8CEE-F4336A57F393}NumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 0 CSI-2 Ready To Transmit Packet;0;ReadMethodType=bool{E83FA5B5-995C-49DC-91D8-FECA3251EF46}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination17;0;ReadMethodType=bool{E9890A72-03E9-496C-B3C0-87AA1CDD55F7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 4 Serializer MFP 7 Output Enable;0;WriteMethodType=bool{E996A56B-4E53-4338-806D-2DDB986C047A}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 3 Serializer MFP 2 Input;0;ReadMethodType=bool{EA2FE5C2-A4D7-4DA2-8101-CDEADD58AF22}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer MFP 7 Output;0;WriteMethodType=bool{EA5018C0-5153-4AA3-958D-96058650E997}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 5 CSI-2 AXI Stream TUser;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{EA625D98-22F3-4598-9E9A-188B9D8256DE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 2 Serializer MFP 6 Output;0;WriteMethodType=bool{EC040FF6-F146-43B2-BD8E-AA0246DC6929}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Display 4 Image Metadata;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{EDA48BD2-7117-4E20-8FF5-A105FF713E9C}Actual Number of Elements=67108864;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000002000c402107426f6f6c65616e00124040000180000100000004646174610000010001000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank1;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0{EDAA2C37-2142-4150-9D56-6ADBA257E17E}"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=32;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SO 6 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{EE6147FC-FA13-4A48-8942-81B307E7C58D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 3 Serializer MFP 7 Input;0;ReadMethodType=bool{EEB64581-49F9-4623-8DAF-2F611382EB1D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 4 CSI-2 AXI Stream TUser;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{EF37CEFA-9C24-47DC-A45A-5F40E73C7335}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 5 Serializer MFP 3 Output;0;WriteMethodType=bool{F0296550-E23D-4DCF-A62A-8D3CD1487769}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 3 CSI-2 AXI Stream TData;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{F03F7B43-6928-47FF-A916-249975088A0A}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Display 5 Image Metadata;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{F17AC859-FE51-4B77-9266-AE70219D29C3}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 5 PoC External Power Good;0;ReadMethodType=bool{F2260845-9C09-42B0-B01F-CB90D8E87F65}"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=32;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SO 5 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{F2A21096-7823-4EA9-A247-EAD86AAD6C8F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 6 Serializer I2C SDA Input;0;ReadMethodType=bool{F2F9EADD-9978-4DED-8B04-FAC9ECBA985C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 2 CSI-2 AXI Stream TValid;0;WriteMethodType=bool{F347840E-9ADA-4781-B826-F5D7E2B19F57}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 2 PoC Raw Voltage;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;12&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;12&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{F4F995F9-AE54-4345-809A-9D546E6CA11B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 6 PoC External Power Enabled;0;ReadMethodType=bool{F57EA177-382F-4F44-B8C1-C9B597FEB214}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 5 Serializer MFP 2 Input;0;ReadMethodType=bool{F5959038-8639-4370-A58B-833C83E76435}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 4 Serializer MFP 0 Output Enable;0;WriteMethodType=bool{F691C8BE-F5F1-4FF7-ACD9-8E49AA018A08}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source17;0;WriteMethodType=bool{F6B7E16E-D384-48C2-8774-1F657AC8271B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 2 Serializer MFP 0 Output Enable;0;WriteMethodType=bool{F8B3E465-C68D-438A-8724-F0898ABA5241}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 5 Serializer MFP 8 Output Enable;0;WriteMethodType=bool{F957F6F5-1533-48A8-BD5D-AEDD5F77D679}"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=32;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SO 0 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{FA0A529A-74E2-4510-A042-D366ED73853D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source22;0;WriteMethodType=bool{FC249F15-42AB-44A3-800C-61F06961D8A5}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 4 PoC Raw Current;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;12&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;12&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{FE5858AC-649D-40DE-A2B0-433C51BFEEDA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source20;0;WriteMethodType=bool{FEADC295-1C70-479E-9454-35B4748C068F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 7 Serializer MFP 8 Output;0;WriteMethodType=bool{FEECCDFE-6B40-438B-975A-1230D23380B9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 1 CSI-2 AXI Stream TValid;0;WriteMethodType=bool{FF1AF62D-D1E7-44D1-88C5-C627DD48E221}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 5 Serializer Power Status;0;ReadMethodType=bool{FF72EE78-8BF4-439F-99B9-D335D812D4A2}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 5 PoC External Power Enabled;0;ReadMethodType=boolPXIe-1487 (8 Out - KU11P)/PllClk80/falsefalseDATAPATH_SIZE32FLEXRIO_IO_MODELNI_1487_02FPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_1487__8_OUT___KU11P_FPGA_TARGET_FAMILYKINTEXUPMODEL_ALIAS1487_8ONUM_SI_CHANS0NUM_SO_CHANS8TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
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
&lt;/Type&gt;Display 0 Image Metadata"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Display 0 Image Metadata;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Display 0 Image Pixel Data"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=8;Implementation=2;Display 0 Image Pixel Data;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"Display 1 Image Metadata"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Display 1 Image Metadata;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Display 1 Image Pixel Data"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=8;Implementation=2;Display 1 Image Pixel Data;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"Display 2 Image Metadata"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Display 2 Image Metadata;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Display 2 Image Pixel Data"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=8;Implementation=2;Display 2 Image Pixel Data;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"Display 3 Image Metadata"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Display 3 Image Metadata;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Display 3 Image Pixel Data"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=8;Implementation=2;Display 3 Image Pixel Data;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"Display 4 Image Metadata"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Display 4 Image Metadata;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Display 4 Image Pixel Data"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=8;Implementation=2;Display 4 Image Pixel Data;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"Display 5 Image Metadata"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Display 5 Image Metadata;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Display 5 Image Pixel Data"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=8;Implementation=2;Display 5 Image Pixel Data;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"Display 6 Image Metadata"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Display 6 Image Metadata;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Display 6 Image Pixel Data"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=8;Implementation=2;Display 6 Image Pixel Data;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"Display 7 Image Metadata"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Display 7 Image Metadata;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Display 7 Image Pixel Data"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=8;Implementation=2;Display 7 Image Pixel Data;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"DRAM Bank0 67108864Actual Number of Elements=67108864;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000002000c402107426f6f6c65616e00124040000180000100000004646174610000010001000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0DRAM Bank1 67108864Actual Number of Elements=67108864;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000002000c402107426f6f6c65616e00124040000180000100000004646174610000010001000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank1;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0DRAM ClockResourceName=DRAM Clock;TopSignalConnect=DramClkLvFpga;ClockSignalName=DramClkLvFpga;MinFreq=267000000.000000;MaxFreq=267000000.000000;VariableFreq=0;NomFreq=267000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;DRAM ReadyNumberOfSyncRegistersForReadInProject=Auto;resource=/DRAM/DRAM Ready;0;ReadMethodType=boolGPIO ClockResourceName=IO SocketA_AGPIO Clock;TopSignalConnect=IO_SocketA_AIoClock;ClockSignalName=IO_SocketA_AIoClock;MinFreq=4000000.000000;MaxFreq=4000000.000000;VariableFreq=0;NomFreq=4000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;GPIO Timestamps"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;GPIO Timestamps;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"IO ErrorNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/IO Error;0;ReadMethodType=I32IO ReadyNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/IO Ready;0;ReadMethodType=boolIO Socket271e4c78b7191b9a7e3c455265efbdc2IOModuleID:0x10937A86,Version:23.8.0,National Instruments::NI 1487-02,SyncClock:CLK10011994a744b2a839bd639eb4ad3bf252214d42a9d08aa0cd29271ee8ed4b9782641ee2a83d19565edacba5c4565f565755acb68eed0bea50fc5ea92ddc3102be666e58901d1de598b1836a4eb756290c0871b58e6415a551547fb1d8cb229ec588b12cef121940ccd16aec5b9ab96ff3aabd482c5ea279bb3362ce7c48d0c2ba8acfbc5009640f7e4044e8ac1842378dfbf425018edda7a8adb2fccc13c5d5abbd9bd306c03248f169eb2b28c90da0886f395d56db400c9c297efc1c2d16969e0&lt;Array&gt;
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
PXIe_Clk100ResourceName=PXIe_Clk100;TopSignalConnect=PxieClk100;ClockSignalName=PxieClk100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;PXIe-1487 (8 Out - KU11P)/PllClk80/falsefalseDATAPATH_SIZE32FLEXRIO_IO_MODELNI_1487_02FPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_1487__8_OUT___KU11P_FPGA_TARGET_FAMILYKINTEXUPMODEL_ALIAS1487_8ONUM_SI_CHANS0NUM_SO_CHANS8TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]SO 0 CSI-2 AXI Stream TDataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 0 CSI-2 AXI Stream TData;0;WriteMethodType=
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
      &lt;IntegerWordLength&gt;12&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;12&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SO 0 PoC Raw VoltageNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 PoC Raw Voltage;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;12&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;12&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SO 0 Serializer I2C SCL InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 Serializer I2C SCL Input;0;ReadMethodType=boolSO 0 Serializer I2C SCL Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer I2C SCL Output Enable;0;WriteMethodType=boolSO 0 Serializer I2C SDA InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 Serializer I2C SDA Input;0;ReadMethodType=boolSO 0 Serializer I2C SDA Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer I2C SDA Output Enable;0;WriteMethodType=boolSO 0 Serializer MFP 0 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 Serializer MFP 0 Input;0;ReadMethodType=boolSO 0 Serializer MFP 0 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer MFP 0 Output Enable;0;WriteMethodType=boolSO 0 Serializer MFP 0 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer MFP 0 Output;0;WriteMethodType=boolSO 0 Serializer MFP 1 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 Serializer MFP 1 Input;0;ReadMethodType=boolSO 0 Serializer MFP 2 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 Serializer MFP 2 Input;0;ReadMethodType=boolSO 0 Serializer MFP 3 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 Serializer MFP 3 Input;0;ReadMethodType=boolSO 0 Serializer MFP 3 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer MFP 3 Output Enable;0;WriteMethodType=boolSO 0 Serializer MFP 3 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer MFP 3 Output;0;WriteMethodType=boolSO 0 Serializer MFP 4 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 Serializer MFP 4 Input;0;ReadMethodType=boolSO 0 Serializer MFP 4 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer MFP 4 Output Enable;0;WriteMethodType=boolSO 0 Serializer MFP 4 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer MFP 4 Output;0;WriteMethodType=boolSO 0 Serializer MFP 6 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 Serializer MFP 6 Input;0;ReadMethodType=boolSO 0 Serializer MFP 6 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer MFP 6 Output Enable;0;WriteMethodType=boolSO 0 Serializer MFP 6 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer MFP 6 Output;0;WriteMethodType=boolSO 0 Serializer MFP 7 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 Serializer MFP 7 Input;0;ReadMethodType=boolSO 0 Serializer MFP 7 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer MFP 7 Output Enable;0;WriteMethodType=boolSO 0 Serializer MFP 7 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer MFP 7 Output;0;WriteMethodType=boolSO 0 Serializer MFP 8 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 Serializer MFP 8 Input;0;ReadMethodType=boolSO 0 Serializer MFP 8 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer MFP 8 Output Enable;0;WriteMethodType=boolSO 0 Serializer MFP 8 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 0 Serializer MFP 8 Output;0;WriteMethodType=boolSO 0 Serializer Power StatusNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 0 Serializer Power Status;0;ReadMethodType=boolSO 1 CSI-2 AXI Stream TDataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 1 CSI-2 AXI Stream TData;0;WriteMethodType=
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
      &lt;IntegerWordLength&gt;12&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;12&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SO 1 PoC Raw VoltageNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 PoC Raw Voltage;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;12&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;12&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SO 1 Serializer I2C SCL InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 Serializer I2C SCL Input;0;ReadMethodType=boolSO 1 Serializer I2C SCL Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer I2C SCL Output Enable;0;WriteMethodType=boolSO 1 Serializer I2C SDA InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 Serializer I2C SDA Input;0;ReadMethodType=boolSO 1 Serializer I2C SDA Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer I2C SDA Output Enable;0;WriteMethodType=boolSO 1 Serializer MFP 0 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 Serializer MFP 0 Input;0;ReadMethodType=boolSO 1 Serializer MFP 0 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer MFP 0 Output Enable;0;WriteMethodType=boolSO 1 Serializer MFP 0 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer MFP 0 Output;0;WriteMethodType=boolSO 1 Serializer MFP 1 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 Serializer MFP 1 Input;0;ReadMethodType=boolSO 1 Serializer MFP 2 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 Serializer MFP 2 Input;0;ReadMethodType=boolSO 1 Serializer MFP 3 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 Serializer MFP 3 Input;0;ReadMethodType=boolSO 1 Serializer MFP 3 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer MFP 3 Output Enable;0;WriteMethodType=boolSO 1 Serializer MFP 3 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer MFP 3 Output;0;WriteMethodType=boolSO 1 Serializer MFP 4 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 Serializer MFP 4 Input;0;ReadMethodType=boolSO 1 Serializer MFP 4 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer MFP 4 Output Enable;0;WriteMethodType=boolSO 1 Serializer MFP 4 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer MFP 4 Output;0;WriteMethodType=boolSO 1 Serializer MFP 6 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 Serializer MFP 6 Input;0;ReadMethodType=boolSO 1 Serializer MFP 6 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer MFP 6 Output Enable;0;WriteMethodType=boolSO 1 Serializer MFP 6 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer MFP 6 Output;0;WriteMethodType=boolSO 1 Serializer MFP 7 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 Serializer MFP 7 Input;0;ReadMethodType=boolSO 1 Serializer MFP 7 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer MFP 7 Output Enable;0;WriteMethodType=boolSO 1 Serializer MFP 7 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer MFP 7 Output;0;WriteMethodType=boolSO 1 Serializer MFP 8 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 Serializer MFP 8 Input;0;ReadMethodType=boolSO 1 Serializer MFP 8 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer MFP 8 Output Enable;0;WriteMethodType=boolSO 1 Serializer MFP 8 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 1 Serializer MFP 8 Output;0;WriteMethodType=boolSO 1 Serializer Power StatusNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 1 Serializer Power Status;0;ReadMethodType=boolSO 2 CSI-2 AXI Stream TDataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 2 CSI-2 AXI Stream TData;0;WriteMethodType=
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
      &lt;IntegerWordLength&gt;12&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;12&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SO 2 PoC Raw VoltageNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 2 PoC Raw Voltage;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;12&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;12&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SO 2 Serializer I2C SCL InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 2 Serializer I2C SCL Input;0;ReadMethodType=boolSO 2 Serializer I2C SCL Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 2 Serializer I2C SCL Output Enable;0;WriteMethodType=boolSO 2 Serializer I2C SDA InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 2 Serializer I2C SDA Input;0;ReadMethodType=boolSO 2 Serializer I2C SDA Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 2 Serializer I2C SDA Output Enable;0;WriteMethodType=boolSO 2 Serializer MFP 0 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 2 Serializer MFP 0 Input;0;ReadMethodType=boolSO 2 Serializer MFP 0 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 2 Serializer MFP 0 Output Enable;0;WriteMethodType=boolSO 2 Serializer MFP 0 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 2 Serializer MFP 0 Output;0;WriteMethodType=boolSO 2 Serializer MFP 1 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 2 Serializer MFP 1 Input;0;ReadMethodType=boolSO 2 Serializer MFP 2 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 2 Serializer MFP 2 Input;0;ReadMethodType=boolSO 2 Serializer MFP 3 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 2 Serializer MFP 3 Input;0;ReadMethodType=boolSO 2 Serializer MFP 3 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 2 Serializer MFP 3 Output Enable;0;WriteMethodType=boolSO 2 Serializer MFP 3 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 2 Serializer MFP 3 Output;0;WriteMethodType=boolSO 2 Serializer MFP 4 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 2 Serializer MFP 4 Input;0;ReadMethodType=boolSO 2 Serializer MFP 4 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 2 Serializer MFP 4 Output Enable;0;WriteMethodType=boolSO 2 Serializer MFP 4 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 2 Serializer MFP 4 Output;0;WriteMethodType=boolSO 2 Serializer MFP 6 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 2 Serializer MFP 6 Input;0;ReadMethodType=boolSO 2 Serializer MFP 6 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 2 Serializer MFP 6 Output Enable;0;WriteMethodType=boolSO 2 Serializer MFP 6 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 2 Serializer MFP 6 Output;0;WriteMethodType=boolSO 2 Serializer MFP 7 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 2 Serializer MFP 7 Input;0;ReadMethodType=boolSO 2 Serializer MFP 7 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 2 Serializer MFP 7 Output Enable;0;WriteMethodType=boolSO 2 Serializer MFP 7 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 2 Serializer MFP 7 Output;0;WriteMethodType=boolSO 2 Serializer MFP 8 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 2 Serializer MFP 8 Input;0;ReadMethodType=boolSO 2 Serializer MFP 8 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 2 Serializer MFP 8 Output Enable;0;WriteMethodType=boolSO 2 Serializer MFP 8 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 2 Serializer MFP 8 Output;0;WriteMethodType=boolSO 2 Serializer Power StatusNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 2 Serializer Power Status;0;ReadMethodType=boolSO 3 CSI-2 AXI Stream TDataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 3 CSI-2 AXI Stream TData;0;WriteMethodType=
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
      &lt;IntegerWordLength&gt;12&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;12&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SO 3 PoC Raw VoltageNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 3 PoC Raw Voltage;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;12&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;12&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SO 3 Serializer I2C SCL InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 3 Serializer I2C SCL Input;0;ReadMethodType=boolSO 3 Serializer I2C SCL Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 3 Serializer I2C SCL Output Enable;0;WriteMethodType=boolSO 3 Serializer I2C SDA InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 3 Serializer I2C SDA Input;0;ReadMethodType=boolSO 3 Serializer I2C SDA Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 3 Serializer I2C SDA Output Enable;0;WriteMethodType=boolSO 3 Serializer MFP 0 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 3 Serializer MFP 0 Input;0;ReadMethodType=boolSO 3 Serializer MFP 0 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 3 Serializer MFP 0 Output Enable;0;WriteMethodType=boolSO 3 Serializer MFP 0 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 3 Serializer MFP 0 Output;0;WriteMethodType=boolSO 3 Serializer MFP 1 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 3 Serializer MFP 1 Input;0;ReadMethodType=boolSO 3 Serializer MFP 2 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 3 Serializer MFP 2 Input;0;ReadMethodType=boolSO 3 Serializer MFP 3 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 3 Serializer MFP 3 Input;0;ReadMethodType=boolSO 3 Serializer MFP 3 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 3 Serializer MFP 3 Output Enable;0;WriteMethodType=boolSO 3 Serializer MFP 3 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 3 Serializer MFP 3 Output;0;WriteMethodType=boolSO 3 Serializer MFP 4 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 3 Serializer MFP 4 Input;0;ReadMethodType=boolSO 3 Serializer MFP 4 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 3 Serializer MFP 4 Output Enable;0;WriteMethodType=boolSO 3 Serializer MFP 4 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 3 Serializer MFP 4 Output;0;WriteMethodType=boolSO 3 Serializer MFP 6 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 3 Serializer MFP 6 Input;0;ReadMethodType=boolSO 3 Serializer MFP 6 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 3 Serializer MFP 6 Output Enable;0;WriteMethodType=boolSO 3 Serializer MFP 6 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 3 Serializer MFP 6 Output;0;WriteMethodType=boolSO 3 Serializer MFP 7 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 3 Serializer MFP 7 Input;0;ReadMethodType=boolSO 3 Serializer MFP 7 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 3 Serializer MFP 7 Output Enable;0;WriteMethodType=boolSO 3 Serializer MFP 7 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 3 Serializer MFP 7 Output;0;WriteMethodType=boolSO 3 Serializer MFP 8 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 3 Serializer MFP 8 Input;0;ReadMethodType=boolSO 3 Serializer MFP 8 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 3 Serializer MFP 8 Output Enable;0;WriteMethodType=boolSO 3 Serializer MFP 8 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 3 Serializer MFP 8 Output;0;WriteMethodType=boolSO 3 Serializer Power StatusNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 3 Serializer Power Status;0;ReadMethodType=boolSO 4 CSI-2 AXI Stream TDataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 4 CSI-2 AXI Stream TData;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SO 4 CSI-2 AXI Stream TLastArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 4 CSI-2 AXI Stream TLast;0;WriteMethodType=boolSO 4 CSI-2 AXI Stream TReadyNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 4 CSI-2 AXI Stream TReady;0;ReadMethodType=boolSO 4 CSI-2 AXI Stream TUserArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 4 CSI-2 AXI Stream TUser;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SO 4 CSI-2 AXI Stream TValidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 4 CSI-2 AXI Stream TValid;0;WriteMethodType=boolSO 4 CSI-2 Clear Transmit Packet FIFOArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 4 CSI-2 Clear Transmit Packet FIFO;0;WriteMethodType=boolSO 4 CSI-2 Packets In FIFONumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 4 CSI-2 Packets In FIFO;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;14&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;14&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SO 4 CSI-2 Ready To Transmit PacketNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 4 CSI-2 Ready To Transmit Packet;0;ReadMethodType=boolSO 4 CSI-2 Transmit Packet DoneNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 4 CSI-2 Transmit Packet Done;0;ReadMethodType=boolSO 4 CSI-2 Transmit PacketArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 4 CSI-2 Transmit Packet;0;WriteMethodType=boolSO 4 LLP Packets"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=32;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SO 4 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"SO 4 PoC External Power EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 4 PoC External Power Enabled;0;ReadMethodType=boolSO 4 PoC External Power GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 4 PoC External Power Good;0;ReadMethodType=boolSO 4 PoC Raw CurrentNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 4 PoC Raw Current;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;12&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;12&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SO 4 PoC Raw VoltageNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 4 PoC Raw Voltage;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;12&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;12&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SO 4 Serializer I2C SCL InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 4 Serializer I2C SCL Input;0;ReadMethodType=boolSO 4 Serializer I2C SCL Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 4 Serializer I2C SCL Output Enable;0;WriteMethodType=boolSO 4 Serializer I2C SDA InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 4 Serializer I2C SDA Input;0;ReadMethodType=boolSO 4 Serializer I2C SDA Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 4 Serializer I2C SDA Output Enable;0;WriteMethodType=boolSO 4 Serializer MFP 0 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 4 Serializer MFP 0 Input;0;ReadMethodType=boolSO 4 Serializer MFP 0 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 4 Serializer MFP 0 Output Enable;0;WriteMethodType=boolSO 4 Serializer MFP 0 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 4 Serializer MFP 0 Output;0;WriteMethodType=boolSO 4 Serializer MFP 1 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 4 Serializer MFP 1 Input;0;ReadMethodType=boolSO 4 Serializer MFP 2 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 4 Serializer MFP 2 Input;0;ReadMethodType=boolSO 4 Serializer MFP 3 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 4 Serializer MFP 3 Input;0;ReadMethodType=boolSO 4 Serializer MFP 3 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 4 Serializer MFP 3 Output Enable;0;WriteMethodType=boolSO 4 Serializer MFP 3 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 4 Serializer MFP 3 Output;0;WriteMethodType=boolSO 4 Serializer MFP 4 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 4 Serializer MFP 4 Input;0;ReadMethodType=boolSO 4 Serializer MFP 4 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 4 Serializer MFP 4 Output Enable;0;WriteMethodType=boolSO 4 Serializer MFP 4 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 4 Serializer MFP 4 Output;0;WriteMethodType=boolSO 4 Serializer MFP 6 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 4 Serializer MFP 6 Input;0;ReadMethodType=boolSO 4 Serializer MFP 6 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 4 Serializer MFP 6 Output Enable;0;WriteMethodType=boolSO 4 Serializer MFP 6 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 4 Serializer MFP 6 Output;0;WriteMethodType=boolSO 4 Serializer MFP 7 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 4 Serializer MFP 7 Input;0;ReadMethodType=boolSO 4 Serializer MFP 7 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 4 Serializer MFP 7 Output Enable;0;WriteMethodType=boolSO 4 Serializer MFP 7 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 4 Serializer MFP 7 Output;0;WriteMethodType=boolSO 4 Serializer MFP 8 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 4 Serializer MFP 8 Input;0;ReadMethodType=boolSO 4 Serializer MFP 8 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 4 Serializer MFP 8 Output Enable;0;WriteMethodType=boolSO 4 Serializer MFP 8 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 4 Serializer MFP 8 Output;0;WriteMethodType=boolSO 4 Serializer Power StatusNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 4 Serializer Power Status;0;ReadMethodType=boolSO 5 CSI-2 AXI Stream TDataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 5 CSI-2 AXI Stream TData;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SO 5 CSI-2 AXI Stream TLastArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 5 CSI-2 AXI Stream TLast;0;WriteMethodType=boolSO 5 CSI-2 AXI Stream TReadyNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 5 CSI-2 AXI Stream TReady;0;ReadMethodType=boolSO 5 CSI-2 AXI Stream TUserArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 5 CSI-2 AXI Stream TUser;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SO 5 CSI-2 AXI Stream TValidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 5 CSI-2 AXI Stream TValid;0;WriteMethodType=boolSO 5 CSI-2 Clear Transmit Packet FIFOArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 5 CSI-2 Clear Transmit Packet FIFO;0;WriteMethodType=boolSO 5 CSI-2 Packets In FIFONumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 5 CSI-2 Packets In FIFO;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;14&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;14&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SO 5 CSI-2 Ready To Transmit PacketNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 5 CSI-2 Ready To Transmit Packet;0;ReadMethodType=boolSO 5 CSI-2 Transmit Packet DoneNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 5 CSI-2 Transmit Packet Done;0;ReadMethodType=boolSO 5 CSI-2 Transmit PacketArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 5 CSI-2 Transmit Packet;0;WriteMethodType=boolSO 5 LLP Packets"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=32;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SO 5 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"SO 5 PoC External Power EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 5 PoC External Power Enabled;0;ReadMethodType=boolSO 5 PoC External Power GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 5 PoC External Power Good;0;ReadMethodType=boolSO 5 PoC Raw CurrentNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 5 PoC Raw Current;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;12&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;12&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SO 5 PoC Raw VoltageNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 5 PoC Raw Voltage;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;12&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;12&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SO 5 Serializer I2C SCL InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 5 Serializer I2C SCL Input;0;ReadMethodType=boolSO 5 Serializer I2C SCL Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 5 Serializer I2C SCL Output Enable;0;WriteMethodType=boolSO 5 Serializer I2C SDA InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 5 Serializer I2C SDA Input;0;ReadMethodType=boolSO 5 Serializer I2C SDA Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 5 Serializer I2C SDA Output Enable;0;WriteMethodType=boolSO 5 Serializer MFP 0 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 5 Serializer MFP 0 Input;0;ReadMethodType=boolSO 5 Serializer MFP 0 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 5 Serializer MFP 0 Output Enable;0;WriteMethodType=boolSO 5 Serializer MFP 0 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 5 Serializer MFP 0 Output;0;WriteMethodType=boolSO 5 Serializer MFP 1 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 5 Serializer MFP 1 Input;0;ReadMethodType=boolSO 5 Serializer MFP 2 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 5 Serializer MFP 2 Input;0;ReadMethodType=boolSO 5 Serializer MFP 3 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 5 Serializer MFP 3 Input;0;ReadMethodType=boolSO 5 Serializer MFP 3 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 5 Serializer MFP 3 Output Enable;0;WriteMethodType=boolSO 5 Serializer MFP 3 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 5 Serializer MFP 3 Output;0;WriteMethodType=boolSO 5 Serializer MFP 4 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 5 Serializer MFP 4 Input;0;ReadMethodType=boolSO 5 Serializer MFP 4 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 5 Serializer MFP 4 Output Enable;0;WriteMethodType=boolSO 5 Serializer MFP 4 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 5 Serializer MFP 4 Output;0;WriteMethodType=boolSO 5 Serializer MFP 6 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 5 Serializer MFP 6 Input;0;ReadMethodType=boolSO 5 Serializer MFP 6 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 5 Serializer MFP 6 Output Enable;0;WriteMethodType=boolSO 5 Serializer MFP 6 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 5 Serializer MFP 6 Output;0;WriteMethodType=boolSO 5 Serializer MFP 7 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 5 Serializer MFP 7 Input;0;ReadMethodType=boolSO 5 Serializer MFP 7 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 5 Serializer MFP 7 Output Enable;0;WriteMethodType=boolSO 5 Serializer MFP 7 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 5 Serializer MFP 7 Output;0;WriteMethodType=boolSO 5 Serializer MFP 8 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 5 Serializer MFP 8 Input;0;ReadMethodType=boolSO 5 Serializer MFP 8 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 5 Serializer MFP 8 Output Enable;0;WriteMethodType=boolSO 5 Serializer MFP 8 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 5 Serializer MFP 8 Output;0;WriteMethodType=boolSO 5 Serializer Power StatusNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 5 Serializer Power Status;0;ReadMethodType=boolSO 6 CSI-2 AXI Stream TDataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 6 CSI-2 AXI Stream TData;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SO 6 CSI-2 AXI Stream TLastArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 6 CSI-2 AXI Stream TLast;0;WriteMethodType=boolSO 6 CSI-2 AXI Stream TReadyNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 6 CSI-2 AXI Stream TReady;0;ReadMethodType=boolSO 6 CSI-2 AXI Stream TUserArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 6 CSI-2 AXI Stream TUser;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SO 6 CSI-2 AXI Stream TValidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 6 CSI-2 AXI Stream TValid;0;WriteMethodType=boolSO 6 CSI-2 Clear Transmit Packet FIFOArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 6 CSI-2 Clear Transmit Packet FIFO;0;WriteMethodType=boolSO 6 CSI-2 Packets In FIFONumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 6 CSI-2 Packets In FIFO;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;14&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;14&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SO 6 CSI-2 Ready To Transmit PacketNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 6 CSI-2 Ready To Transmit Packet;0;ReadMethodType=boolSO 6 CSI-2 Transmit Packet DoneNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 6 CSI-2 Transmit Packet Done;0;ReadMethodType=boolSO 6 CSI-2 Transmit PacketArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 6 CSI-2 Transmit Packet;0;WriteMethodType=boolSO 6 LLP Packets"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=32;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SO 6 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"SO 6 PoC External Power EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 6 PoC External Power Enabled;0;ReadMethodType=boolSO 6 PoC External Power GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 6 PoC External Power Good;0;ReadMethodType=boolSO 6 PoC Raw CurrentNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 6 PoC Raw Current;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;12&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;12&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SO 6 PoC Raw VoltageNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 6 PoC Raw Voltage;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;12&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;12&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SO 6 Serializer I2C SCL InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 6 Serializer I2C SCL Input;0;ReadMethodType=boolSO 6 Serializer I2C SCL Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 6 Serializer I2C SCL Output Enable;0;WriteMethodType=boolSO 6 Serializer I2C SDA InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 6 Serializer I2C SDA Input;0;ReadMethodType=boolSO 6 Serializer I2C SDA Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 6 Serializer I2C SDA Output Enable;0;WriteMethodType=boolSO 6 Serializer MFP 0 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 6 Serializer MFP 0 Input;0;ReadMethodType=boolSO 6 Serializer MFP 0 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 6 Serializer MFP 0 Output Enable;0;WriteMethodType=boolSO 6 Serializer MFP 0 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 6 Serializer MFP 0 Output;0;WriteMethodType=boolSO 6 Serializer MFP 1 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 6 Serializer MFP 1 Input;0;ReadMethodType=boolSO 6 Serializer MFP 2 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 6 Serializer MFP 2 Input;0;ReadMethodType=boolSO 6 Serializer MFP 3 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 6 Serializer MFP 3 Input;0;ReadMethodType=boolSO 6 Serializer MFP 3 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 6 Serializer MFP 3 Output Enable;0;WriteMethodType=boolSO 6 Serializer MFP 3 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 6 Serializer MFP 3 Output;0;WriteMethodType=boolSO 6 Serializer MFP 4 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 6 Serializer MFP 4 Input;0;ReadMethodType=boolSO 6 Serializer MFP 4 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 6 Serializer MFP 4 Output Enable;0;WriteMethodType=boolSO 6 Serializer MFP 4 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 6 Serializer MFP 4 Output;0;WriteMethodType=boolSO 6 Serializer MFP 6 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 6 Serializer MFP 6 Input;0;ReadMethodType=boolSO 6 Serializer MFP 6 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 6 Serializer MFP 6 Output Enable;0;WriteMethodType=boolSO 6 Serializer MFP 6 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 6 Serializer MFP 6 Output;0;WriteMethodType=boolSO 6 Serializer MFP 7 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 6 Serializer MFP 7 Input;0;ReadMethodType=boolSO 6 Serializer MFP 7 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 6 Serializer MFP 7 Output Enable;0;WriteMethodType=boolSO 6 Serializer MFP 7 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 6 Serializer MFP 7 Output;0;WriteMethodType=boolSO 6 Serializer MFP 8 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 6 Serializer MFP 8 Input;0;ReadMethodType=boolSO 6 Serializer MFP 8 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 6 Serializer MFP 8 Output Enable;0;WriteMethodType=boolSO 6 Serializer MFP 8 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 6 Serializer MFP 8 Output;0;WriteMethodType=boolSO 6 Serializer Power StatusNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 6 Serializer Power Status;0;ReadMethodType=boolSO 7 CSI-2 AXI Stream TDataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 7 CSI-2 AXI Stream TData;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SO 7 CSI-2 AXI Stream TLastArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 7 CSI-2 AXI Stream TLast;0;WriteMethodType=boolSO 7 CSI-2 AXI Stream TReadyNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 7 CSI-2 AXI Stream TReady;0;ReadMethodType=boolSO 7 CSI-2 AXI Stream TUserArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 7 CSI-2 AXI Stream TUser;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SO 7 CSI-2 AXI Stream TValidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 7 CSI-2 AXI Stream TValid;0;WriteMethodType=boolSO 7 CSI-2 Clear Transmit Packet FIFOArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 7 CSI-2 Clear Transmit Packet FIFO;0;WriteMethodType=boolSO 7 CSI-2 Packets In FIFONumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 7 CSI-2 Packets In FIFO;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;14&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;14&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SO 7 CSI-2 Ready To Transmit PacketNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 7 CSI-2 Ready To Transmit Packet;0;ReadMethodType=boolSO 7 CSI-2 Transmit Packet DoneNumberOfSyncRegistersForReadInProject=0;resource=/IO Socket/SignalList/SO 7 CSI-2 Transmit Packet Done;0;ReadMethodType=boolSO 7 CSI-2 Transmit PacketArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Socket/SignalList/SO 7 CSI-2 Transmit Packet;0;WriteMethodType=boolSO 7 LLP Packets"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=32;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SO 7 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"SO 7 PoC External Power EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 7 PoC External Power Enabled;0;ReadMethodType=boolSO 7 PoC External Power GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 7 PoC External Power Good;0;ReadMethodType=boolSO 7 PoC Raw CurrentNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 7 PoC Raw Current;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;12&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;12&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SO 7 PoC Raw VoltageNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 7 PoC Raw Voltage;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;12&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;12&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;SO 7 Serializer I2C SCL InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 7 Serializer I2C SCL Input;0;ReadMethodType=boolSO 7 Serializer I2C SCL Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 7 Serializer I2C SCL Output Enable;0;WriteMethodType=boolSO 7 Serializer I2C SDA InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 7 Serializer I2C SDA Input;0;ReadMethodType=boolSO 7 Serializer I2C SDA Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 7 Serializer I2C SDA Output Enable;0;WriteMethodType=boolSO 7 Serializer MFP 0 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 7 Serializer MFP 0 Input;0;ReadMethodType=boolSO 7 Serializer MFP 0 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 7 Serializer MFP 0 Output Enable;0;WriteMethodType=boolSO 7 Serializer MFP 0 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 7 Serializer MFP 0 Output;0;WriteMethodType=boolSO 7 Serializer MFP 1 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 7 Serializer MFP 1 Input;0;ReadMethodType=boolSO 7 Serializer MFP 2 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 7 Serializer MFP 2 Input;0;ReadMethodType=boolSO 7 Serializer MFP 3 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 7 Serializer MFP 3 Input;0;ReadMethodType=boolSO 7 Serializer MFP 3 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 7 Serializer MFP 3 Output Enable;0;WriteMethodType=boolSO 7 Serializer MFP 3 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 7 Serializer MFP 3 Output;0;WriteMethodType=boolSO 7 Serializer MFP 4 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 7 Serializer MFP 4 Input;0;ReadMethodType=boolSO 7 Serializer MFP 4 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 7 Serializer MFP 4 Output Enable;0;WriteMethodType=boolSO 7 Serializer MFP 4 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 7 Serializer MFP 4 Output;0;WriteMethodType=boolSO 7 Serializer MFP 6 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 7 Serializer MFP 6 Input;0;ReadMethodType=boolSO 7 Serializer MFP 6 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 7 Serializer MFP 6 Output Enable;0;WriteMethodType=boolSO 7 Serializer MFP 6 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 7 Serializer MFP 6 Output;0;WriteMethodType=boolSO 7 Serializer MFP 7 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 7 Serializer MFP 7 Input;0;ReadMethodType=boolSO 7 Serializer MFP 7 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 7 Serializer MFP 7 Output Enable;0;WriteMethodType=boolSO 7 Serializer MFP 7 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 7 Serializer MFP 7 Output;0;WriteMethodType=boolSO 7 Serializer MFP 8 InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 7 Serializer MFP 8 Input;0;ReadMethodType=boolSO 7 Serializer MFP 8 Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 7 Serializer MFP 8 Output Enable;0;WriteMethodType=boolSO 7 Serializer MFP 8 OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Socket/SignalList/SO 7 Serializer MFP 8 Output;0;WriteMethodType=boolSO 7 Serializer Power StatusNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Socket/SignalList/SO 7 Serializer Power Status;0;ReadMethodType=boolSource0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source0;0;WriteMethodType=boolSource10ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source10;0;WriteMethodType=boolSource11ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source11;0;WriteMethodType=boolSource12ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source12;0;WriteMethodType=boolSource13ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source13;0;WriteMethodType=boolSource14ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source14;0;WriteMethodType=boolSource15ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source15;0;WriteMethodType=boolSource16ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source16;0;WriteMethodType=boolSource17ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source17;0;WriteMethodType=boolSource18ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source18;0;WriteMethodType=boolSource19ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source19;0;WriteMethodType=boolSource1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source1;0;WriteMethodType=boolSource20ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source20;0;WriteMethodType=boolSource21ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source21;0;WriteMethodType=boolSource22ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source22;0;WriteMethodType=boolSource23ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source23;0;WriteMethodType=boolSource24ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source24;0;WriteMethodType=boolSource25ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source25;0;WriteMethodType=boolSource26ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source26;0;WriteMethodType=boolSource27ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source27;0;WriteMethodType=boolSource28ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source28;0;WriteMethodType=boolSource29ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source29;0;WriteMethodType=boolSource2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source2;0;WriteMethodType=boolSource30ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source30;0;WriteMethodType=boolSource3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source3;0;WriteMethodType=boolSource4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source4;0;WriteMethodType=boolSource5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source5;0;WriteMethodType=boolSource6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source6;0;WriteMethodType=boolSource7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source7;0;WriteMethodType=boolSource8ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source8;0;WriteMethodType=boolSource9ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source9;0;WriteMethodType=boolSync100NumberOfSyncRegistersForReadInProject=0;resource=/PXI/Sync100;0;ReadMethodType=boolSyncPulseDestinationNumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination31;0;ReadMethodType=boolSyncPulseSourceArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source31;0;WriteMethodType=boolTClkNumberOfSyncRegistersForReadInProject=0;resource=/Routing/SignalList/TClk;0;ReadMethodType=boolUser Timestamps"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;User Timestamps;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
			<Property Name="Mode" Type="UInt">0</Property>
			<Property Name="NI.FPGA.79XXR.ConfiguredIOModule" Type="Str">IOModuleID:0x10937A86,Version:23.8.0,National Instruments::NI 1487-02,SyncClock:CLK100</Property>
			<Property Name="NI.FPGA.79XXR.IOCLIPValid" Type="Bool">true</Property>
			<Property Name="NI.FPGA.79XXR.PortEnabledListIgnore" Type="Bool">true</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Category" Type="Str">RoutingSocketType1v1</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].InvalidPath" Type="Str"></Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Name" Type="Str">Host Control v1</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[1].Category" Type="Str">FlexRIOIoSocketType4_v1</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[1].InvalidPath" Type="Str"></Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[1].Name" Type="Str">NI 1487 8 Out CLIP</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarationsArraySize" Type="Int">2</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarationSet" Type="Xml">
<CLIPDeclarationSet>
   <CLIPDeclarationCategory name="FlexRIOIoSocketType4_v1">
      <CLIPDeclaration name="NI 1487 8 Out CLIP">
         <CLIPVersion>23.8.0</CLIPVersion>
         <CompatibleCLIPSocketList>
            <Socket>FlexRIOIoSocketType4_v1</Socket>
         </CompatibleCLIPSocketList>
         <CompatibleIOModuleList>
            <IOModule>IOModuleID:0x10937A86</IOModule>
         </CompatibleIOModuleList>
         <DeclarationPaths>
            <Absolute>C:\Program Files\National Instruments\Shared\FlexRIO\FlexRIO IO Sockets\FlexRIOIoSocketType4\NI-148X\23.8\ni1487_02_32\NI1487_02.xml</Absolute>
            <MD5>41ee2a83d19565edacba5c4565f56575</MD5>
            <RelativeToLabVIEW>..\..\..\..\..\..\..\Program Files\National Instruments\Shared\FlexRIO\FlexRIO IO Sockets\FlexRIOIoSocketType4\NI-148X\23.8\ni1487_02_32\NI1487_02.xml</RelativeToLabVIEW>
            <RelativeToNiPubDocs>..\..\..\..\Program Files\National Instruments\Shared\FlexRIO\FlexRIO IO Sockets\FlexRIOIoSocketType4\NI-148X\23.8\ni1487_02_32\NI1487_02.xml</RelativeToNiPubDocs>
            <RelativeToNiSharedDir>Shared\FlexRIO\FlexRIO IO Sockets\FlexRIOIoSocketType4\NI-148X\23.8\ni1487_02_32\NI1487_02.xml</RelativeToNiSharedDir>
            <RelativeToProject>..\..\..\..\..\..\..\..\..\..\..\..\Program Files\National Instruments\Shared\FlexRIO\FlexRIO IO Sockets\FlexRIOIoSocketType4\NI-148X\23.8\ni1487_02_32\NI1487_02.xml</RelativeToProject>
            <Valid>true</Valid>
         </DeclarationPaths>
         <Description>The NI 1487 8 Out CLIP exposes serial output CSI-2 data as AXI Stream interfaces, provides read and write access to Serializer MFPs, and provides read-only status indicators for Power Over Coax and other signals.</Description>
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
            <Path name="hdl\Mipi8TxTop.edf">
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
                  <MD5>14d42a9d08aa0cd29271ee8ed4b97826</MD5>
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
               <Path name="hdl\Mipi8TxTop.edf">
                  <MD5>11994a744b2a839bd639eb4ad3bf2522</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="hdl\NI148xTiming.xdc">
                  <MD5>bf425018edda7a8adb2fccc13c5d5abb</MD5>
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
                  <MD5>66e58901d1de598b1836a4eb756290c0</MD5>
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
                  <Signal name="SO 4 CSI-2 AXI Stream TData">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>vSO4VideoAxiStreamTData</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 4 CSI-2 AXI Stream TLast">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>vSO4VideoAxiStreamTLast</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 4 CSI-2 AXI Stream TValid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>vSO4VideoAxiStreamTValid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 4 CSI-2 AXI Stream TUser">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>vSO4VideoAxiStreamTUser</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 4 CSI-2 AXI Stream TReady">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSO4VideoAxiStreamTReady</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 5 CSI-2 AXI Stream TData">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>vSO5VideoAxiStreamTData</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 5 CSI-2 AXI Stream TLast">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>vSO5VideoAxiStreamTLast</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 5 CSI-2 AXI Stream TValid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>vSO5VideoAxiStreamTValid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 5 CSI-2 AXI Stream TUser">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>vSO5VideoAxiStreamTUser</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 5 CSI-2 AXI Stream TReady">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSO5VideoAxiStreamTReady</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 6 CSI-2 AXI Stream TData">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>vSO6VideoAxiStreamTData</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 6 CSI-2 AXI Stream TLast">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>vSO6VideoAxiStreamTLast</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 6 CSI-2 AXI Stream TValid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>vSO6VideoAxiStreamTValid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 6 CSI-2 AXI Stream TUser">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>vSO6VideoAxiStreamTUser</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 6 CSI-2 AXI Stream TReady">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSO6VideoAxiStreamTReady</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 7 CSI-2 AXI Stream TData">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>vSO7VideoAxiStreamTData</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 7 CSI-2 AXI Stream TLast">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>vSO7VideoAxiStreamTLast</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 7 CSI-2 AXI Stream TValid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>vSO7VideoAxiStreamTValid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 7 CSI-2 AXI Stream TUser">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>vSO7VideoAxiStreamTUser</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 7 CSI-2 AXI Stream TReady">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSO7VideoAxiStreamTReady</HDLName>
                     <HDLType>std_logic</HDLType>
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
                  <Signal name="SO 4 CSI-2 Packets In FIFO">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>14</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>14</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSO4PacketsInFifoCount</HDLName>
                     <HDLType>std_logic_vector(13 downto 0)</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 5 CSI-2 Packets In FIFO">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>14</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>14</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSO5PacketsInFifoCount</HDLName>
                     <HDLType>std_logic_vector(13 downto 0)</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 6 CSI-2 Packets In FIFO">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>14</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>14</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSO6PacketsInFifoCount</HDLName>
                     <HDLType>std_logic_vector(13 downto 0)</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 7 CSI-2 Packets In FIFO">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>14</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>14</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSO7PacketsInFifoCount</HDLName>
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
                  <Signal name="SO 4 CSI-2 Ready To Transmit Packet">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSO4TransmitPacketRdy</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 5 CSI-2 Ready To Transmit Packet">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSO5TransmitPacketRdy</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 6 CSI-2 Ready To Transmit Packet">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSO6TransmitPacketRdy</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 7 CSI-2 Ready To Transmit Packet">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSO7TransmitPacketRdy</HDLName>
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
                  <Signal name="SO 4 CSI-2 Transmit Packet Done">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSO4TransmitPacketDone</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 5 CSI-2 Transmit Packet Done">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSO5TransmitPacketDone</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 6 CSI-2 Transmit Packet Done">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSO6TransmitPacketDone</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 7 CSI-2 Transmit Packet Done">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>vSO7TransmitPacketDone</HDLName>
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
                  <Signal name="SO 4 CSI-2 Transmit Packet">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>vSO4TransmitPacket</HDLName>
                     <HDLType>std_logic</HDLType>
                     <LeaveUndrivenIfNotUsedInLabVIEW></LeaveUndrivenIfNotUsedInLabVIEW>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 5 CSI-2 Transmit Packet">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>vSO5TransmitPacket</HDLName>
                     <HDLType>std_logic</HDLType>
                     <LeaveUndrivenIfNotUsedInLabVIEW></LeaveUndrivenIfNotUsedInLabVIEW>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 6 CSI-2 Transmit Packet">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>vSO6TransmitPacket</HDLName>
                     <HDLType>std_logic</HDLType>
                     <LeaveUndrivenIfNotUsedInLabVIEW></LeaveUndrivenIfNotUsedInLabVIEW>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 7 CSI-2 Transmit Packet">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>vSO7TransmitPacket</HDLName>
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
                  <Signal name="SO 4 CSI-2 Clear Transmit Packet FIFO">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>vSO4ClearTxFifo</HDLName>
                     <HDLType>std_logic</HDLType>
                     <LeaveUndrivenIfNotUsedInLabVIEW></LeaveUndrivenIfNotUsedInLabVIEW>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 5 CSI-2 Clear Transmit Packet FIFO">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>vSO5ClearTxFifo</HDLName>
                     <HDLType>std_logic</HDLType>
                     <LeaveUndrivenIfNotUsedInLabVIEW></LeaveUndrivenIfNotUsedInLabVIEW>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 6 CSI-2 Clear Transmit Packet FIFO">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>vSO6ClearTxFifo</HDLName>
                     <HDLType>std_logic</HDLType>
                     <LeaveUndrivenIfNotUsedInLabVIEW></LeaveUndrivenIfNotUsedInLabVIEW>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 7 CSI-2 Clear Transmit Packet FIFO">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>vSO7ClearTxFifo</HDLName>
                     <HDLType>std_logic</HDLType>
                     <LeaveUndrivenIfNotUsedInLabVIEW></LeaveUndrivenIfNotUsedInLabVIEW>
                     <RequiredClockDomain>CSI-2 AXI Stream Clock</RequiredClockDomain>
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
                  <Signal name="SO 2 Serializer MFP 0 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer2Mfp0In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 2 Serializer MFP 0 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer2Mfp0Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 2 Serializer MFP 0 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer2Mfp0Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 2 Serializer MFP 1 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer2Mfp1In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 2 Serializer MFP 2 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer2Mfp2In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 2 Serializer MFP 3 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer2Mfp3In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 2 Serializer MFP 3 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer2Mfp3Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 2 Serializer MFP 3 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer2Mfp3Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 2 Serializer MFP 4 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer2Mfp4In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 2 Serializer MFP 4 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer2Mfp4Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 2 Serializer MFP 4 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer2Mfp4Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 2 Serializer MFP 6 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer2Mfp6In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 2 Serializer MFP 6 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer2Mfp6Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 2 Serializer MFP 6 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer2Mfp6Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 2 Serializer MFP 7 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer2Mfp7In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 2 Serializer MFP 7 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer2Mfp7Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 2 Serializer MFP 7 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer2Mfp7Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 2 Serializer MFP 8 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer2Mfp8In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 2 Serializer MFP 8 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer2Mfp8Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 2 Serializer MFP 8 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer2Mfp8Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 3 Serializer MFP 0 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer3Mfp0In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 3 Serializer MFP 0 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer3Mfp0Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 3 Serializer MFP 0 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer3Mfp0Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 3 Serializer MFP 1 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer3Mfp1In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 3 Serializer MFP 2 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer3Mfp2In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 3 Serializer MFP 3 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer3Mfp3In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 3 Serializer MFP 3 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer3Mfp3Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 3 Serializer MFP 3 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer3Mfp3Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 3 Serializer MFP 4 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer3Mfp4In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 3 Serializer MFP 4 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer3Mfp4Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 3 Serializer MFP 4 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer3Mfp4Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 3 Serializer MFP 6 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer3Mfp6In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 3 Serializer MFP 6 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer3Mfp6Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 3 Serializer MFP 6 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer3Mfp6Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 3 Serializer MFP 7 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer3Mfp7In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 3 Serializer MFP 7 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer3Mfp7Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 3 Serializer MFP 7 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer3Mfp7Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 3 Serializer MFP 8 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer3Mfp8In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 3 Serializer MFP 8 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer3Mfp8Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 3 Serializer MFP 8 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer3Mfp8Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 4 Serializer MFP 0 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer4Mfp0In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 4 Serializer MFP 0 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer4Mfp0Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 4 Serializer MFP 0 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer4Mfp0Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 4 Serializer MFP 1 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer4Mfp1In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 4 Serializer MFP 2 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer4Mfp2In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 4 Serializer MFP 3 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer4Mfp3In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 4 Serializer MFP 3 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer4Mfp3Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 4 Serializer MFP 3 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer4Mfp3Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 4 Serializer MFP 4 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer4Mfp4In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 4 Serializer MFP 4 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer4Mfp4Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 4 Serializer MFP 4 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer4Mfp4Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 4 Serializer MFP 6 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer4Mfp6In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 4 Serializer MFP 6 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer4Mfp6Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 4 Serializer MFP 6 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer4Mfp6Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 4 Serializer MFP 7 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer4Mfp7In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 4 Serializer MFP 7 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer4Mfp7Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 4 Serializer MFP 7 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer4Mfp7Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 4 Serializer MFP 8 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer4Mfp8In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 4 Serializer MFP 8 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer4Mfp8Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 4 Serializer MFP 8 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer4Mfp8Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 5 Serializer MFP 0 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer5Mfp0In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 5 Serializer MFP 0 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer5Mfp0Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 5 Serializer MFP 0 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer5Mfp0Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 5 Serializer MFP 1 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer5Mfp1In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 5 Serializer MFP 2 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer5Mfp2In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 5 Serializer MFP 3 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer5Mfp3In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 5 Serializer MFP 3 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer5Mfp3Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 5 Serializer MFP 3 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer5Mfp3Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 5 Serializer MFP 4 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer5Mfp4In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 5 Serializer MFP 4 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer5Mfp4Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 5 Serializer MFP 4 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer5Mfp4Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 5 Serializer MFP 6 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer5Mfp6In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 5 Serializer MFP 6 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer5Mfp6Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 5 Serializer MFP 6 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer5Mfp6Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 5 Serializer MFP 7 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer5Mfp7In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 5 Serializer MFP 7 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer5Mfp7Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 5 Serializer MFP 7 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer5Mfp7Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 5 Serializer MFP 8 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer5Mfp8In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 5 Serializer MFP 8 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer5Mfp8Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 5 Serializer MFP 8 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer5Mfp8Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 6 Serializer MFP 0 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer6Mfp0In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 6 Serializer MFP 0 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer6Mfp0Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 6 Serializer MFP 0 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer6Mfp0Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 6 Serializer MFP 1 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer6Mfp1In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 6 Serializer MFP 2 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer6Mfp2In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 6 Serializer MFP 3 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer6Mfp3In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 6 Serializer MFP 3 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer6Mfp3Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 6 Serializer MFP 3 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer6Mfp3Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 6 Serializer MFP 4 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer6Mfp4In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 6 Serializer MFP 4 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer6Mfp4Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 6 Serializer MFP 4 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer6Mfp4Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 6 Serializer MFP 6 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer6Mfp6In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 6 Serializer MFP 6 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer6Mfp6Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 6 Serializer MFP 6 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer6Mfp6Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 6 Serializer MFP 7 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer6Mfp7In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 6 Serializer MFP 7 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer6Mfp7Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 6 Serializer MFP 7 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer6Mfp7Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 6 Serializer MFP 8 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer6Mfp8In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 6 Serializer MFP 8 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer6Mfp8Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 6 Serializer MFP 8 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer6Mfp8Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 7 Serializer MFP 0 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer7Mfp0In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 7 Serializer MFP 0 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer7Mfp0Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 7 Serializer MFP 0 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer7Mfp0Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 7 Serializer MFP 1 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer7Mfp1In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 7 Serializer MFP 2 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer7Mfp2In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 7 Serializer MFP 3 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer7Mfp3In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 7 Serializer MFP 3 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer7Mfp3Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 7 Serializer MFP 3 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer7Mfp3Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 7 Serializer MFP 4 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer7Mfp4In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 7 Serializer MFP 4 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer7Mfp4Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 7 Serializer MFP 4 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer7Mfp4Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 7 Serializer MFP 6 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer7Mfp6In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 7 Serializer MFP 6 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer7Mfp6Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 7 Serializer MFP 6 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer7Mfp6Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 7 Serializer MFP 7 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer7Mfp7In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 7 Serializer MFP 7 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer7Mfp7Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 7 Serializer MFP 7 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer7Mfp7Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 7 Serializer MFP 8 Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sDiagramSer7Mfp8In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 7 Serializer MFP 8 Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer7Mfp8Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 7 Serializer MFP 8 Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDiagramSer7Mfp8Oe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SO 0 PoC Raw Current">
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
                  <Signal name="SO 0 PoC Raw Voltage">
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
                  <Signal name="SO 1 PoC Raw Current">
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
                  <Signal name="SO 1 PoC Raw Voltage">
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
                  <Signal name="SO 1 PoC External Power Enabled">
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
                  <Signal name="SO 1 PoC External Power Good">
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
                  <Signal name="SO 2 PoC Raw Current">
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
                  <Signal name="SO 2 PoC Raw Voltage">
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
                  <Signal name="SO 2 PoC External Power Enabled">
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
                  <Signal name="SO 2 PoC External Power Good">
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
                  <Signal name="SO 3 PoC Raw Current">
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
                  <Signal name="SO 3 PoC Raw Voltage">
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
                  <Signal name="SO 3 PoC External Power Enabled">
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
                  <Signal name="SO 3 PoC External Power Good">
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
                  <Signal name="SO 4 PoC Raw Current">
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
                  <Signal name="SO 4 PoC Raw Voltage">
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
                  <Signal name="SO 4 PoC External Power Enabled">
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
                  <Signal name="SO 4 PoC External Power Good">
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
                  <Signal name="SO 5 PoC Raw Current">
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
                  <Signal name="SO 5 PoC Raw Voltage">
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
                  <Signal name="SO 5 PoC External Power Enabled">
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
                  <Signal name="SO 5 PoC External Power Good">
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
                  <Signal name="SO 6 PoC Raw Current">
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
                  <Signal name="SO 6 PoC Raw Voltage">
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
                  <Signal name="SO 6 PoC External Power Enabled">
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
                  <Signal name="SO 6 PoC External Power Good">
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
                  <Signal name="SO 7 PoC Raw Current">
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
                  <Signal name="SO 7 PoC Raw Voltage">
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
                  <Signal name="SO 7 PoC External Power Enabled">
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
                  <Signal name="SO 7 PoC External Power Good">
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
                  <Signal name="SO 1 Serializer Power Status">
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
                  <Signal name="SO 1 Serializer I2C SDA Input">
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
                  <Signal name="SO 1 Serializer I2C SDA Output Enable">
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
                  <Signal name="SO 1 Serializer I2C SCL Input">
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
                  <Signal name="SO 1 Serializer I2C SCL Output Enable">
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
                  <Signal name="SO 2 Serializer Power Status">
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
                  <Signal name="SO 2 Serializer I2C SDA Input">
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
                  <Signal name="SO 2 Serializer I2C SDA Output Enable">
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
                  <Signal name="SO 2 Serializer I2C SCL Input">
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
                  <Signal name="SO 2 Serializer I2C SCL Output Enable">
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
                  <Signal name="SO 3 Serializer Power Status">
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
                  <Signal name="SO 3 Serializer I2C SDA Input">
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
                  <Signal name="SO 3 Serializer I2C SDA Output Enable">
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
                  <Signal name="SO 3 Serializer I2C SCL Input">
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
                  <Signal name="SO 3 Serializer I2C SCL Output Enable">
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
                  <Signal name="SO 4 Serializer Power Status">
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
                  <Signal name="SO 4 Serializer I2C SDA Input">
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
                  <Signal name="SO 4 Serializer I2C SDA Output Enable">
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
                  <Signal name="SO 4 Serializer I2C SCL Input">
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
                  <Signal name="SO 4 Serializer I2C SCL Output Enable">
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
                  <Signal name="SO 5 Serializer Power Status">
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
                  <Signal name="SO 5 Serializer I2C SDA Input">
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
                  <Signal name="SO 5 Serializer I2C SDA Output Enable">
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
                  <Signal name="SO 5 Serializer I2C SCL Input">
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
                  <Signal name="SO 5 Serializer I2C SCL Output Enable">
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
                  <Signal name="SO 6 Serializer Power Status">
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
                  <Signal name="SO 6 Serializer I2C SDA Input">
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
                  <Signal name="SO 6 Serializer I2C SDA Output Enable">
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
                  <Signal name="SO 6 Serializer I2C SCL Input">
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
                  <Signal name="SO 6 Serializer I2C SCL Output Enable">
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
                  <Signal name="SO 7 Serializer Power Status">
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
                  <Signal name="SO 7 Serializer I2C SDA Input">
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
                  <Signal name="SO 7 Serializer I2C SDA Output Enable">
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
                  <Signal name="SO 7 Serializer I2C SCL Input">
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
                  <Signal name="SO 7 Serializer I2C SCL Output Enable">
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
			<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">PXIe-1487 (8 Out - KU11P)/PllClk80/falsefalseDATAPATH_SIZE32FLEXRIO_IO_MODELNI_1487_02FPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_1487__8_OUT___KU11P_FPGA_TARGET_FAMILYKINTEXUPMODEL_ALIAS1487_8ONUM_SI_CHANS0NUM_SO_CHANS8TARGET_TYPEFPGA</Property>
			<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
			<Property Name="Resource Name" Type="Str"></Property>
			<Property Name="Target Class" Type="Str">PXIe-1487 (8 Out - KU11P)</Property>
			<Property Name="Top-Level Timing Source" Type="Str">80 MHz Clock</Property>
			<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
			<Item Name="Clocks" Type="Folder">
				<Item Name="80 MHz Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{62B34ADD-FA48-4812-A4C9-F42BF8EAF669}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{16B7D1A1-76C9-4993-BEE6-90F4B17BC154}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{69A434A7-8D9A-4C4C-9C87-F9120E087C47}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{8CCC2026-A5EF-4DC9-9EF4-98A92C170E73}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{9D4BF327-F3EB-44EE-B18E-A528C44D3E08}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{AC0B2E1B-3ECC-4F9A-9E27-3159D8B29A10}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{AD980A80-D177-4457-95C9-742572C83C61}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{7CB13126-6A01-44E3-A60D-3ABCA69CE453}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{C4898984-FCC5-4EF9-8E76-72E9B32D4E1A}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{CEEEC022-0C5A-4B8C-81C2-720FE0AD94AA}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{C5D6C53B-3E57-4E48-B0AE-AD9FED831EEA}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{EC040FF6-F146-43B2-BD8E-AA0246DC6929}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{61FDE1AF-115B-44BD-94F3-086CBD66C160}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{F03F7B43-6928-47FF-A916-249975088A0A}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{BC7B5586-D26E-4BE4-88DD-18B5EF5FB865}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{6CED4224-E008-4CEB-88F9-35BE3399CECD}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{32868BF9-025A-4D68-8E70-5CA04E653118}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{1393C590-DBD7-4171-873E-9242BA77BEBD}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{3C50CB5C-0B2E-439D-A42C-5C5050B87BE1}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{F957F6F5-1533-48A8-BD5D-AEDD5F77D679}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{4CD8916E-2C63-4492-873E-B59ACA0E2583}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{9F8040C7-5A61-480D-8B0D-695FE605F3FD}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{8A7B32A5-1EE7-4A7A-A949-6465710C29BE}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">32</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">4095</Property>
						<Property Name="Type" Type="UInt">1</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
					</Item>
					<Item Name="SO 4 LLP Packets" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">4101</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">5</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=32;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SO 4 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">13</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{73BC2BBF-3005-45A2-938B-531FA76E3A10}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">32</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">4095</Property>
						<Property Name="Type" Type="UInt">1</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
					</Item>
					<Item Name="SO 5 LLP Packets" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">4101</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">5</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=32;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SO 5 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">13</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F2260845-9C09-42B0-B01F-CB90D8E87F65}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">32</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">4095</Property>
						<Property Name="Type" Type="UInt">1</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
					</Item>
					<Item Name="SO 6 LLP Packets" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">4101</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">5</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=32;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SO 6 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">13</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EDAA2C37-2142-4150-9D56-6ADBA257E17E}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">32</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">4095</Property>
						<Property Name="Type" Type="UInt">1</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
					</Item>
					<Item Name="SO 7 LLP Packets" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">4101</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">5</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=32;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SO 7 LLP Packets;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">13</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AB32D2DD-789A-4303-ACAD-6CC0328B2CB5}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{64303606-BA52-4ACC-8A07-FCE8829717B8}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{3EE105A6-CE6F-480E-8B60-4871FD5AEAD3}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{09160A33-509C-4668-A9B3-A7F0F7C36457}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{EDA48BD2-7117-4E20-8FF5-A105FF713E9C}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{9302D29B-CE6B-43C6-9EDD-2F3AD0D6E420}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{20692088-BFD6-48D5-A39C-8AF1B762E3C8}</Property>
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
				<Property Name="FPGA.PersistentID" Type="Str">{A13500F1-4F90-4AF7-AF7B-4F75B00E4701}</Property>
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
				<Property Name="NI.LV.CLIP.DeclarationName" Type="Str">NI 1487 8 Out CLIP</Property>
				<Property Name="NI.LV.CLIP.ExtendedConfigString" Type="Str">IOModuleID:0x10937A86,Version:23.8.0,National Instruments::NI 1487-02,SyncClock:CLK100</Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">FlexRIOIoSocketType4_v1</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str">271e4c78b7191b9a7e3c455265efbdc2IOModuleID:0x10937A86,Version:23.8.0,National Instruments::NI 1487-02,SyncClock:CLK100</Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">271e4c78b7191b9a7e3c455265efbdc2IOModuleID:0x10937A86,Version:23.8.0,National Instruments::NI 1487-02,SyncClock:CLK10011994a744b2a839bd639eb4ad3bf252214d42a9d08aa0cd29271ee8ed4b9782641ee2a83d19565edacba5c4565f565755acb68eed0bea50fc5ea92ddc3102be666e58901d1de598b1836a4eb756290c0871b58e6415a551547fb1d8cb229ec588b12cef121940ccd16aec5b9ab96ff3aabd482c5ea279bb3362ce7c48d0c2ba8acfbc5009640f7e4044e8ac1842378dfbf425018edda7a8adb2fccc13c5d5abbd9bd306c03248f169eb2b28c90da0886f395d56db400c9c297efc1c2d16969e0&lt;Array&gt;
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
					<Property Name="FPGA.PersistentID" Type="Str">{9C5D9027-B00C-4B7C-BD48-0AC9A682C1ED}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{29013745-61CC-4481-A07B-C4D6CCB8EA0B}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{57FBF572-465D-4355-850B-A632FDEB8BF3}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{9401B29F-7726-4616-AD06-A4C543332E4F}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{685AAB5C-E194-46BC-911E-64964A143EBE}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{CF0527D1-62B0-4BC0-966C-3BE128BE48D6}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{60CA3626-93DF-4C48-B20B-B2BF5417B80A}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{1304E2FF-4258-4DE1-8791-965FE9FBDB61}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{29AC59E6-8BAE-49C8-839D-604C6BDD1205}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{B9A2ACFB-DBEC-4701-AE02-CDD64488B4A9}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{2834FC2C-6AE0-4F2B-B635-D63B7A65339C}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{E7957333-0DC4-4679-8CEE-F4336A57F393}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{4F063179-A3E0-4969-903D-E5F62C5DC34D}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{4CF71A2C-4ABF-444D-B445-DD2BF1020234}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{95DCFCE5-3CB1-4A1D-BCD2-A010A55215E0}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{6F286D5F-3D79-48FF-B203-A30D40DFB41C}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{0C323394-A075-447B-9F4A-BD6DD48E5763}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{3D65C85C-C966-42B6-93E8-D90F1D7875D3}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{334E6387-B166-429E-A3DA-7DFAE7B61EC3}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{0893A4CA-489D-4477-85D9-6F7C7BF88A83}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{CC9EACD8-DA28-4F72-A640-D99C20222629}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{A83F1F64-7081-4A2E-911A-554381CB4556}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{144FE3BC-269B-4276-B08A-E1BBC074A080}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{8CBA25AD-83E5-4BEC-9B94-AA0AA7FF65E1}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{14D1CFEC-9D3F-4020-B426-8F707FA19909}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{584402F6-BCF0-46E6-BD52-9B8B8A9A2DDC}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{DA907639-D635-47BA-8838-FD9D2C12E246}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{870C62A7-391A-4927-8681-C6DA2C2E4322}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{D2EEBE96-D06D-4604-970F-55F490C44719}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{5CED6212-F483-41C2-985C-B4D6592510E5}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{08C517F6-846C-4B3F-945C-19C64AFF18A2}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{9F74D9BA-E6FB-4C3B-A090-89F829259F70}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{36BCD31D-C54C-4B9B-9440-6F53176462BA}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{01174A4B-EEFB-422F-99DD-F054A59133D0}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{CA99459A-4D86-4BC2-8074-299748CB667D}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{A21BE85A-4566-4750-B87E-8D668173FB9F}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{494F6B40-C1AD-4B61-A4A2-3E00E6C26A45}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{DA834B9A-49A4-4788-8247-E2730DEBB105}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{9156636C-876D-46F4-A730-FA907DFBE128}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{AB87E386-BD90-4C08-B525-410B168F0D1B}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{2E287619-6F17-44AF-8D96-E6CCF6BC50E9}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{89E2C488-1B13-46AD-BB2B-C24BBA9A3DD9}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{7B66DA7B-7A48-4494-BD74-31AEB3E984CB}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{68A9497F-E155-4EA8-8382-D774CF1980EA}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{535F9740-65A2-474F-9B1C-EF40F7A7976E}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{B2F61674-4E7A-43DA-8600-5178A8AE7C11}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{5F2CC7DE-55D0-47C0-9942-EF6B9736BBE5}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{FEECCDFE-6B40-438B-975A-1230D23380B9}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{2D0ECFDD-A8CF-4833-80D0-3DA79C272A05}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{54245BB9-8E8A-4B55-A853-B3F250E7F6FD}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{4F06570A-E8C8-40C2-8BAB-ABB34FEC907C}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{ADA4B745-FB39-4DA0-9837-5A09FA3D76CD}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{9086A3B9-1AE6-418C-97D1-CC52DBEAD703}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{A15BB745-7782-47BC-9648-A1DC2A38A10E}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{2E5AC622-8746-44D7-A594-5ECE311443B1}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{1F6CEBFE-116F-48B9-B94C-160281DC2771}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{5B01E68A-AF6D-4C9C-9CE8-EF998F6B5859}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{7BF56B59-4E3C-40CF-B471-157F3A07DDC1}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{66A4034C-0895-4EE4-8029-0876F074080A}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{AFA2E2B1-18F7-4E70-8DAF-0B1784FBAA8A}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{642E2D96-11C2-4531-A8C5-571F41B90116}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{0FC9FC5A-CC51-4786-8678-41934D8FAB88}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{1B70C2A7-089B-4188-9A41-321E2E2C3C3A}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{DB3C3CB7-18B9-4E24-BD1F-2B946438821F}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{A95072A7-ACF0-484F-932B-BE2B28854D79}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{B7A99570-1340-49CF-8FD2-5827DDFCB35F}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{B53F8FB5-349D-43A3-ABAE-FE7A628FA217}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{5A9C70FF-5135-4660-9361-308B846D9238}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{BAC401B9-5487-4D4E-A0F5-A7C707BB9550}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{04B83F9D-6905-4D2F-8B8E-6CFB59156D10}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{30B1A627-92DA-4AC2-9F1C-D66D761C58C8}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{C99047AC-DF08-4222-9C0A-7BE2F25879A0}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{830DDF7D-C4C2-4141-A961-093D7479BFBA}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{A9DA7D94-A373-4405-9A15-30698A8A1762}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{52BEE0E9-E052-4CB9-B048-FAF67C677E21}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{DDD2E463-6C32-4BD3-9B33-A2D02831E112}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{EA2FE5C2-A4D7-4DA2-8101-CDEADD58AF22}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{1E6055BD-BCB7-461C-9A83-FE7198681E2A}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{B20A8C78-213A-4EDD-B917-76AC3E8F2DF0}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{22BE3B5C-84EB-4DE9-AD5C-1F83199D0049}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{5F9CFC53-6078-4794-9BDD-6F308B28438E}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{04A5EBEF-098E-4F36-8688-29C1193FF425}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{3B25859E-0055-4022-88C2-347E857D4CB5}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{33003F95-05F4-4380-BCD4-5D81591D2414}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{2875D7E1-5C3C-4B15-A108-A31010508276}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{3F4D9E24-ACB9-4C32-831E-7E41406C4298}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{F2F9EADD-9978-4DED-8B04-FAC9ECBA985C}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{7B406E99-CA2F-4AF8-97EE-7C22B9B35228}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{4C90CB23-D7A2-4994-A7EF-003AC7B65039}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{DEE57225-3067-4E3C-8F5D-70E5657DCEBB}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{23FFF0F9-C42B-49D1-AC5B-C478D8B03254}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{0081CACE-C4A8-4907-AEE6-97736501F22E}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{0BD687B8-6660-4262-A654-7A8751E7CC1A}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{BAEE8FCF-2C3B-46C6-BF19-812379C0AC90}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{61FA6C6E-6314-4FB7-BEB1-AA37F5E6C224}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{F347840E-9ADA-4781-B826-F5D7E2B19F57}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{32D7597A-EC2A-4BB7-9022-5CCAF12DB177}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{6BBA43C9-FC97-45CC-A8F2-DBB16CA2DAEE}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{A80031A6-0E28-4116-ADCA-8A948FC9AD69}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{4BB85EDE-F932-433F-B190-70B245DB8125}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 2 Serializer MFP 0 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 2 Serializer MFP 0 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AEA0B3C5-CA58-4D78-91C1-2D3FF5282DC1}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 2 Serializer MFP 0 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 2 Serializer MFP 0 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4F21B65D-AD2F-4071-9891-24F0FBF904D3}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 2 Serializer MFP 0 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 2 Serializer MFP 0 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F6B7E16E-D384-48C2-8774-1F657AC8271B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 2 Serializer MFP 1 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 2 Serializer MFP 1 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{23FBCD27-A5FA-4E91-A066-FBD6E341F447}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 2 Serializer MFP 2 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 2 Serializer MFP 2 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B3A38B6E-FE5D-4EB5-B4D3-3C97CD448A56}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 2 Serializer MFP 3 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 2 Serializer MFP 3 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B6957F0C-4EB3-4913-989F-5BD3D3C93DDE}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 2 Serializer MFP 3 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 2 Serializer MFP 3 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3B32D7E4-E519-401D-97F6-734444EBE9DC}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 2 Serializer MFP 3 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 2 Serializer MFP 3 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2FD7C393-6958-4D68-B402-FE1DD13406EA}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 2 Serializer MFP 4 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 2 Serializer MFP 4 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2A7BB7C5-3031-4547-A344-4B0FA5445A66}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 2 Serializer MFP 4 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 2 Serializer MFP 4 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C6132470-ED20-4201-B6CB-56C05484A174}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 2 Serializer MFP 4 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 2 Serializer MFP 4 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{210B96D4-3F8F-4C18-86F2-993F0A70C24D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 2 Serializer MFP 6 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 2 Serializer MFP 6 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6B678548-A057-4591-BD9E-7D76E98A30C0}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 2 Serializer MFP 6 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 2 Serializer MFP 6 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EA625D98-22F3-4598-9E9A-188B9D8256DE}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 2 Serializer MFP 6 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 2 Serializer MFP 6 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7109E4BC-A493-427F-9339-3739170986F7}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 2 Serializer MFP 7 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 2 Serializer MFP 7 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3DB5FE7D-AAC9-40C2-B900-AAC9DF699600}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 2 Serializer MFP 7 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 2 Serializer MFP 7 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D001E4B5-D481-449A-B6DA-6D9FB336FF6C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 2 Serializer MFP 7 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 2 Serializer MFP 7 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0B1AB97A-EBF3-4EAC-995B-B4B117416E33}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 2 Serializer MFP 8 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 2 Serializer MFP 8 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{30FE8360-5608-4EBA-9EB2-B91B4477824F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 2 Serializer MFP 8 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 2 Serializer MFP 8 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{99679D93-4D97-4416-9F9D-CBACAC6D8A00}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 2 Serializer MFP 8 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 2 Serializer MFP 8 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2D96AC85-F424-4016-833B-D717D5CDEDD3}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{0E6440A1-432A-4CA0-99EB-D32323B513CC}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{F0296550-E23D-4DCF-A62A-8D3CD1487769}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{0F97F1EA-8F15-432A-A9BE-C5E4F25880AB}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{1D57E44E-AC7C-4B2B-B843-DE1935D45539}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{792457F6-42E2-4C50-9774-85086F7918A9}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{478FD925-4C87-4E0A-B266-662AF1501F8C}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{0AB08A34-0DEA-4686-BB2F-8F781DC68FED}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{DE682A43-ED23-4D5E-B55C-B6632B3E5E72}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{7630C15F-B304-4247-8599-9E489DC20BEF}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{D14DBA7B-35DF-4865-8414-962E0E74EAF5}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{863679FB-D9D0-4B4B-9E6A-19CCB5F8067A}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{25F1D396-B77C-49E6-A673-3011E275B1C5}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{90C3E793-7B80-4C05-834F-F916E7F115E6}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{980FE07A-5C57-4463-BEB5-894D5D52964C}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{E5B385F2-F770-48D7-B420-1A5687B43790}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{E217BBD2-1208-40C0-90F0-BB321080CE2D}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{0384C93A-4F0D-4A55-A6CE-DC4647933E3F}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{749B8CE2-6256-4AD5-A6BC-408AE53FD34C}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{C7430C8F-C0B5-4F73-A5E8-5454B51177CE}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 3 Serializer MFP 0 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 3 Serializer MFP 0 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{40FC39B3-F7A5-4A1B-BAB3-A7F55A8DBB4B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 3 Serializer MFP 0 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 3 Serializer MFP 0 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{56916C0C-525B-4747-AC44-EFCBFC88963D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 3 Serializer MFP 0 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 3 Serializer MFP 0 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CF27BD95-660D-4C30-ABA3-61972B7C1F8C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 3 Serializer MFP 1 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 3 Serializer MFP 1 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{65525A36-1FA9-424E-ACAF-CE5EAE4E9B34}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 3 Serializer MFP 2 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 3 Serializer MFP 2 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E996A56B-4E53-4338-806D-2DDB986C047A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 3 Serializer MFP 3 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 3 Serializer MFP 3 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{277D823D-8E2D-4456-9785-C530278D8F98}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 3 Serializer MFP 3 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 3 Serializer MFP 3 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{72C1D083-DD47-47A4-9E01-A383271345B5}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 3 Serializer MFP 3 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 3 Serializer MFP 3 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{33AD5A88-122D-4AD5-8B85-F9223FE205CF}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 3 Serializer MFP 4 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 3 Serializer MFP 4 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5ED2EC33-C565-4C06-BF5B-C29D07A2A658}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 3 Serializer MFP 4 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 3 Serializer MFP 4 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{80ABDC05-C5A6-4979-8855-BEBE4D7EEC86}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 3 Serializer MFP 4 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 3 Serializer MFP 4 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{96624EEE-5591-4088-A867-584DD9E0FE71}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 3 Serializer MFP 6 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 3 Serializer MFP 6 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E68F4583-1B60-48B3-B839-C6651CEFF70A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 3 Serializer MFP 6 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 3 Serializer MFP 6 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0A01A187-5F8C-42D9-A2C7-104B83CFAA83}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 3 Serializer MFP 6 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 3 Serializer MFP 6 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{44246302-8B6D-441A-B157-3BA6F5903AD4}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 3 Serializer MFP 7 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 3 Serializer MFP 7 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EE6147FC-FA13-4A48-8942-81B307E7C58D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 3 Serializer MFP 7 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 3 Serializer MFP 7 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{75D80F69-D3CC-47BD-91CA-38FB0023C710}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 3 Serializer MFP 7 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 3 Serializer MFP 7 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8557722C-14B8-4C28-B483-065B477F3726}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 3 Serializer MFP 8 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 3 Serializer MFP 8 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{29512EF9-D9BB-416D-82D9-33DFB3F94E3E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 3 Serializer MFP 8 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 3 Serializer MFP 8 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4F5BE67C-A337-454E-82D8-71AC1F28E8EE}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 3 Serializer MFP 8 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 3 Serializer MFP 8 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C0DCF34D-D223-474B-8CA7-523ACC363E70}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{A85F4F52-E9FA-4601-B75C-080D6234B01D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 4 CSI-2 AXI Stream TData" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 4 CSI-2 AXI Stream TData</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9D18C681-BB07-4A16-8466-CE7507514F0F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 4 CSI-2 AXI Stream TLast" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 4 CSI-2 AXI Stream TLast</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{88317259-9556-4488-9220-3180070FFA35}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 4 CSI-2 AXI Stream TReady" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 4 CSI-2 AXI Stream TReady</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{61FEE0D7-A3C2-463C-BE62-9CB12EE7AACD}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 4 CSI-2 AXI Stream TUser" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 4 CSI-2 AXI Stream TUser</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EEB64581-49F9-4623-8DAF-2F611382EB1D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 4 CSI-2 AXI Stream TValid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 4 CSI-2 AXI Stream TValid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{640203FF-22A2-4FC8-87AF-10AB45903429}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 4 CSI-2 Clear Transmit Packet FIFO" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 4 CSI-2 Clear Transmit Packet FIFO</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AC627E9D-F4F6-4B01-8284-217955D13E17}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 4 CSI-2 Packets In FIFO" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 4 CSI-2 Packets In FIFO</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{00FA08B8-FB9E-439A-8105-83D231B27A6D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 4 CSI-2 Ready To Transmit Packet" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 4 CSI-2 Ready To Transmit Packet</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1A3BB653-C7B7-42C6-B2D1-756CD6C2BD9D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 4 CSI-2 Transmit Packet" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 4 CSI-2 Transmit Packet</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{61D6D721-5C0F-479C-A71A-75A9F07B18C2}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 4 CSI-2 Transmit Packet Done" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 4 CSI-2 Transmit Packet Done</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C0DAE1E9-40AF-4D04-9258-C391542C29EF}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 4 PoC External Power Enabled" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 4 PoC External Power Enabled</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0CCE7C31-7A6E-4414-B86B-291E87BA4147}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 4 PoC External Power Good" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 4 PoC External Power Good</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{38070A2B-CA63-42EA-88E1-213C33B152BD}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 4 PoC Raw Current" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 4 PoC Raw Current</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FC249F15-42AB-44A3-800C-61F06961D8A5}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 4 PoC Raw Voltage" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 4 PoC Raw Voltage</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8C5D55D5-445B-492C-B88A-1D1CF8CEFB8C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 4 Serializer I2C SCL Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 4 Serializer I2C SCL Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{70475E96-2E90-4C1D-BC4E-829E3D9D27E8}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 4 Serializer I2C SCL Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 4 Serializer I2C SCL Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6BE37C87-A637-43D4-B54C-4A0D4B32C5C4}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 4 Serializer I2C SDA Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 4 Serializer I2C SDA Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{44A28BF2-609B-4CCA-BEE6-C730F680BC95}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 4 Serializer I2C SDA Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 4 Serializer I2C SDA Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4ED89840-6DA6-4961-AE46-FF8FC7E91DFD}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 4 Serializer MFP 0 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 4 Serializer MFP 0 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A2181B06-0A9B-4794-BB19-2FEA1F223FF2}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 4 Serializer MFP 0 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 4 Serializer MFP 0 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6737D332-7C46-4434-B1FD-33DE27CC6E92}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 4 Serializer MFP 0 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 4 Serializer MFP 0 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F5959038-8639-4370-A58B-833C83E76435}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 4 Serializer MFP 1 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 4 Serializer MFP 1 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5EF19BAE-C4CC-45DA-90E2-A8E2BF091BB1}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 4 Serializer MFP 2 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 4 Serializer MFP 2 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CA4E8229-7092-4AA1-9D1D-6B941C23E184}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 4 Serializer MFP 3 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 4 Serializer MFP 3 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{65445845-3D8E-4779-83F4-CD35D97EDF98}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 4 Serializer MFP 3 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 4 Serializer MFP 3 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8421B08B-404B-4D77-B63A-6C8F301A1BFE}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 4 Serializer MFP 3 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 4 Serializer MFP 3 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{028D3E8B-F5D1-4616-818B-8A58BD33BA92}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 4 Serializer MFP 4 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 4 Serializer MFP 4 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5CF18A44-6DD8-4DBC-B8E6-A84039A4E2F1}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 4 Serializer MFP 4 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 4 Serializer MFP 4 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{70C62962-7A91-44E6-A1A6-012348B85664}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 4 Serializer MFP 4 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 4 Serializer MFP 4 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7420172C-95F2-4BDF-A715-192BF64C070F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 4 Serializer MFP 6 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 4 Serializer MFP 6 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E70A2D78-9012-44F8-BA74-F899F05C8C7B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 4 Serializer MFP 6 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 4 Serializer MFP 6 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A4CABE10-63F0-49E3-889E-392ABBB7BAE2}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 4 Serializer MFP 6 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 4 Serializer MFP 6 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{06332B05-BCD5-45B3-9CD8-125B05C909E9}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 4 Serializer MFP 7 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 4 Serializer MFP 7 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{633DA364-6825-4A96-8796-C2FC683DFDB8}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 4 Serializer MFP 7 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 4 Serializer MFP 7 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CD266A4B-8862-445D-B3D6-9C200595D06E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 4 Serializer MFP 7 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 4 Serializer MFP 7 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E9890A72-03E9-496C-B3C0-87AA1CDD55F7}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 4 Serializer MFP 8 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 4 Serializer MFP 8 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E044BD93-DE39-4F83-AEDB-E5CA35508464}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 4 Serializer MFP 8 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 4 Serializer MFP 8 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4B03FB5C-5001-4389-B98B-D85279F36A99}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 4 Serializer MFP 8 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 4 Serializer MFP 8 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8B960D81-671E-41ED-9B51-351243E48E0A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 4 Serializer Power Status" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 4 Serializer Power Status</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{80459205-B3CC-44BE-893A-CC1B2B614155}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 5 CSI-2 AXI Stream TData" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 5 CSI-2 AXI Stream TData</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D37D37E3-FCCF-4F64-A0B6-AE8E25F727FB}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 5 CSI-2 AXI Stream TLast" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 5 CSI-2 AXI Stream TLast</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{481DE58F-495B-4D74-B079-7EFCA78E84A1}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 5 CSI-2 AXI Stream TReady" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 5 CSI-2 AXI Stream TReady</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2CC6569B-81EA-4060-B140-29AE2ED097A8}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 5 CSI-2 AXI Stream TUser" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 5 CSI-2 AXI Stream TUser</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EA5018C0-5153-4AA3-958D-96058650E997}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 5 CSI-2 AXI Stream TValid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 5 CSI-2 AXI Stream TValid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4C4972EA-46A4-4A9B-B2A9-4F3963702192}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 5 CSI-2 Clear Transmit Packet FIFO" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 5 CSI-2 Clear Transmit Packet FIFO</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7081B8E2-88B4-42E7-90BE-108C855B62E1}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 5 CSI-2 Packets In FIFO" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 5 CSI-2 Packets In FIFO</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2573761F-E3D6-44A2-83C2-719CE08621B7}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 5 CSI-2 Ready To Transmit Packet" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 5 CSI-2 Ready To Transmit Packet</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7A04FE73-5254-489B-A4F2-1C84DD7AED8C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 5 CSI-2 Transmit Packet" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 5 CSI-2 Transmit Packet</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5959468B-A0FD-4580-91A5-4721837F59EF}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 5 CSI-2 Transmit Packet Done" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 5 CSI-2 Transmit Packet Done</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{53E823BE-6676-4C67-A5B9-0DA9D7A29236}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 5 PoC External Power Enabled" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 5 PoC External Power Enabled</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FF72EE78-8BF4-439F-99B9-D335D812D4A2}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 5 PoC External Power Good" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 5 PoC External Power Good</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F17AC859-FE51-4B77-9266-AE70219D29C3}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 5 PoC Raw Current" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 5 PoC Raw Current</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{253099C1-6CF8-4E59-BEA4-35FE77BF6A20}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 5 PoC Raw Voltage" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 5 PoC Raw Voltage</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{46040336-F878-443D-9512-2246220E18C3}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 5 Serializer I2C SCL Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 5 Serializer I2C SCL Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0DC3238B-B992-4405-A54D-5F6BDFF4AF01}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 5 Serializer I2C SCL Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 5 Serializer I2C SCL Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{872220B3-6158-4738-BBB0-9D4CA8E881BE}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 5 Serializer I2C SDA Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 5 Serializer I2C SDA Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C3AB4B27-6C1C-41DB-AFAC-71F76AA4D784}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 5 Serializer I2C SDA Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 5 Serializer I2C SDA Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AB9A5CC6-54CF-4737-89CF-2E408BD7ED56}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 5 Serializer MFP 0 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 5 Serializer MFP 0 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{85977E5B-ECB2-4F16-B565-CD1966228E0F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 5 Serializer MFP 0 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 5 Serializer MFP 0 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E50CBB33-8816-446A-A9B8-ACB894AC6ED6}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 5 Serializer MFP 0 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 5 Serializer MFP 0 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0A712BB7-004A-4870-A0D3-154747710CF7}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 5 Serializer MFP 1 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 5 Serializer MFP 1 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8D53EABB-B3C2-4E20-8355-00F6D0217C87}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 5 Serializer MFP 2 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 5 Serializer MFP 2 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F57EA177-382F-4F44-B8C1-C9B597FEB214}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 5 Serializer MFP 3 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 5 Serializer MFP 3 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3D2034AD-5D98-4B56-900F-238A78ADC1B5}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 5 Serializer MFP 3 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 5 Serializer MFP 3 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EF37CEFA-9C24-47DC-A45A-5F40E73C7335}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 5 Serializer MFP 3 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 5 Serializer MFP 3 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9D498EA8-8705-4FE3-B3EB-B2C2818E8FA5}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 5 Serializer MFP 4 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 5 Serializer MFP 4 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{227A1A23-2D4A-4802-898C-27C02237388B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 5 Serializer MFP 4 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 5 Serializer MFP 4 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{69F12973-743D-499D-A990-3C1CC3B0C7F8}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 5 Serializer MFP 4 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 5 Serializer MFP 4 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6C0AD463-8293-49A6-8BCF-5933BAAC495A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 5 Serializer MFP 6 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 5 Serializer MFP 6 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6A32ADBB-C40C-4B9E-A12A-8465A28D9887}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 5 Serializer MFP 6 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 5 Serializer MFP 6 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BA83B800-FB80-4432-A037-1EA66D7F5C52}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 5 Serializer MFP 6 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 5 Serializer MFP 6 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4DD1A9A4-7266-4D69-B884-71FC037C17FF}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 5 Serializer MFP 7 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 5 Serializer MFP 7 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9CD043D3-A135-4553-8AF3-51FD81EE8A95}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 5 Serializer MFP 7 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 5 Serializer MFP 7 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E5BA5A78-EA36-49BB-BD3B-32F49CD0927F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 5 Serializer MFP 7 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 5 Serializer MFP 7 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{972613E4-F991-4463-8EBD-5BE141E0A813}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 5 Serializer MFP 8 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 5 Serializer MFP 8 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D303CE70-3C80-4283-AB18-8C47EA3D9BD4}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 5 Serializer MFP 8 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 5 Serializer MFP 8 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8BC94067-BAE9-4909-9FF3-FD12CD1D5AEB}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 5 Serializer MFP 8 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 5 Serializer MFP 8 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F8B3E465-C68D-438A-8724-F0898ABA5241}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 5 Serializer Power Status" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 5 Serializer Power Status</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FF1AF62D-D1E7-44D1-88C5-C627DD48E221}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 6 CSI-2 AXI Stream TData" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 6 CSI-2 AXI Stream TData</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4DD4378C-DCF2-403B-B1A3-41583CDEC820}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 6 CSI-2 AXI Stream TLast" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 6 CSI-2 AXI Stream TLast</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{30819E9A-9765-4B56-A026-6744EDFDEF53}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 6 CSI-2 AXI Stream TReady" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 6 CSI-2 AXI Stream TReady</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{666E65F6-F53C-47F6-BF68-A2BF6D292ACF}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 6 CSI-2 AXI Stream TUser" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 6 CSI-2 AXI Stream TUser</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{29519BC2-C40F-4096-B6F1-C2A5F2459DC7}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 6 CSI-2 AXI Stream TValid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 6 CSI-2 AXI Stream TValid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1868C1BE-A4E0-4B7F-9A88-64DEDE6A5F3A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 6 CSI-2 Clear Transmit Packet FIFO" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 6 CSI-2 Clear Transmit Packet FIFO</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{66FA7C3D-E2CC-4B51-95BE-DA48AB8320BA}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 6 CSI-2 Packets In FIFO" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 6 CSI-2 Packets In FIFO</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{953AD5C4-3C95-497C-9F62-9002292DB4E3}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 6 CSI-2 Ready To Transmit Packet" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 6 CSI-2 Ready To Transmit Packet</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9541E03C-5870-4EB6-950E-E563F0C6AA55}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 6 CSI-2 Transmit Packet" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 6 CSI-2 Transmit Packet</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CAECB709-4CCE-44FE-93E2-F045C014479C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 6 CSI-2 Transmit Packet Done" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 6 CSI-2 Transmit Packet Done</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{17704730-38B8-4766-9F18-34EC121F7B87}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 6 PoC External Power Enabled" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 6 PoC External Power Enabled</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F4F995F9-AE54-4345-809A-9D546E6CA11B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 6 PoC External Power Good" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 6 PoC External Power Good</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6DF8525F-7B07-47EC-BD8E-9492681C177E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 6 PoC Raw Current" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 6 PoC Raw Current</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2FB994E9-19DB-49A2-9D14-75FEDC534F61}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 6 PoC Raw Voltage" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 6 PoC Raw Voltage</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6B3270C6-7451-44B5-B82A-A7958F1C9394}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 6 Serializer I2C SCL Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 6 Serializer I2C SCL Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AD4AB678-1A76-4FC5-911B-20E2B75508DC}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 6 Serializer I2C SCL Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 6 Serializer I2C SCL Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C4470AB5-D181-4088-B4F0-DA78E647DEE7}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 6 Serializer I2C SDA Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 6 Serializer I2C SDA Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F2A21096-7823-4EA9-A247-EAD86AAD6C8F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 6 Serializer I2C SDA Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 6 Serializer I2C SDA Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{74A10489-39EA-467A-859F-1478FE134596}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 6 Serializer MFP 0 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 6 Serializer MFP 0 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{33F464D8-F8A8-48F3-A662-2DCFD16699E3}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 6 Serializer MFP 0 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 6 Serializer MFP 0 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0B3D7CAD-C8F7-4218-A7BD-11672939BF99}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 6 Serializer MFP 0 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 6 Serializer MFP 0 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{97DB7A87-7258-4FAD-8457-6C6F17320C7C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 6 Serializer MFP 1 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 6 Serializer MFP 1 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9A6040B8-2126-42B8-91B8-3E26B1A7416E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 6 Serializer MFP 2 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 6 Serializer MFP 2 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{459DB1D4-4402-4545-A0E0-A7A80F5D1C1C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 6 Serializer MFP 3 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 6 Serializer MFP 3 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{833C449D-C04C-4111-B0C8-9080D6786E9A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 6 Serializer MFP 3 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 6 Serializer MFP 3 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{03F96D2D-E02B-4DA5-BB66-F7D6E97EFFB5}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 6 Serializer MFP 3 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 6 Serializer MFP 3 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D7DA8E65-7A59-4FBA-BA0E-6BC874EA8BB2}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 6 Serializer MFP 4 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 6 Serializer MFP 4 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{302A05D6-F7C4-47F7-A480-B9E3B4F664CE}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 6 Serializer MFP 4 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 6 Serializer MFP 4 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2C0034A1-8229-48FC-9C63-60EE015EC152}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 6 Serializer MFP 4 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 6 Serializer MFP 4 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0584EFB3-D472-4FB2-A13B-19367BE08969}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 6 Serializer MFP 6 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 6 Serializer MFP 6 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{264362D6-55D5-4E37-8475-E17A72EC6CD5}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 6 Serializer MFP 6 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 6 Serializer MFP 6 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{343A4171-4524-4C58-B21F-6D57C5F9168A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 6 Serializer MFP 6 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 6 Serializer MFP 6 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2AA18DC3-3B53-47AC-A28B-040811AF3A68}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 6 Serializer MFP 7 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 6 Serializer MFP 7 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2C37CA9A-0087-440D-91C8-C01AB3711A74}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 6 Serializer MFP 7 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 6 Serializer MFP 7 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{79CCD2D9-C0F3-4754-B144-B5141E22A29D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 6 Serializer MFP 7 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 6 Serializer MFP 7 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{985E4D53-865A-47B6-8FD9-FBD8546C08C7}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 6 Serializer MFP 8 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 6 Serializer MFP 8 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{75ECFA95-CC8E-47BE-878C-586B60DD2D2A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 6 Serializer MFP 8 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 6 Serializer MFP 8 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{46B5C912-4647-4BC5-A84E-8B3AEDA70496}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 6 Serializer MFP 8 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 6 Serializer MFP 8 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0868401B-1B3B-4408-846B-023AEEC1708C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 6 Serializer Power Status" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 6 Serializer Power Status</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{65AA9F6F-5EBD-47D3-B1FD-8683095E586D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 7 CSI-2 AXI Stream TData" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 7 CSI-2 AXI Stream TData</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{83B41667-25C3-4E46-AE56-370E67819103}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 7 CSI-2 AXI Stream TLast" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 7 CSI-2 AXI Stream TLast</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{69F16DE8-E552-49BE-BC0E-C6CB65E73F76}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 7 CSI-2 AXI Stream TReady" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 7 CSI-2 AXI Stream TReady</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B504D8F6-89AD-4DE7-854D-9269A6CD2FE6}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 7 CSI-2 AXI Stream TUser" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 7 CSI-2 AXI Stream TUser</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0D6B0C3C-4B70-4AC3-98E6-2BF2D23F90D9}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 7 CSI-2 AXI Stream TValid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 7 CSI-2 AXI Stream TValid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3BF6A2DF-60A9-4630-BB76-BE4ED5D243A7}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 7 CSI-2 Clear Transmit Packet FIFO" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 7 CSI-2 Clear Transmit Packet FIFO</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{42C59322-C281-493C-A12A-7C41C1B83E3B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 7 CSI-2 Packets In FIFO" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 7 CSI-2 Packets In FIFO</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D31EB138-3194-444D-BC7F-CCFDAAA5EC11}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 7 CSI-2 Ready To Transmit Packet" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 7 CSI-2 Ready To Transmit Packet</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9209B34A-5F0F-4CA7-A5FE-9429D6DF8132}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 7 CSI-2 Transmit Packet" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 7 CSI-2 Transmit Packet</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6A8FB6BA-CC6D-451D-864A-A6CC726C9E80}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 7 CSI-2 Transmit Packet Done" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 7 CSI-2 Transmit Packet Done</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{05F1FC7B-815D-4DFB-9947-C4963FF869C2}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 7 PoC External Power Enabled" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 7 PoC External Power Enabled</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0C20C577-3B13-48DC-9C45-640F2FC45401}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 7 PoC External Power Good" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 7 PoC External Power Good</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A479CF83-0984-4489-9908-406F55D2A543}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 7 PoC Raw Current" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 7 PoC Raw Current</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DDAC0096-F9A6-4648-A73A-2BD657588FCA}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 7 PoC Raw Voltage" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 7 PoC Raw Voltage</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9363C555-889B-4980-B971-A40AA2221B5A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 7 Serializer I2C SCL Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 7 Serializer I2C SCL Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{866E2A4F-03B9-4C11-9C3A-3D0C70E3013B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 7 Serializer I2C SCL Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 7 Serializer I2C SCL Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1CFC3C12-7702-4CA5-831A-24EC507CFDA6}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 7 Serializer I2C SDA Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 7 Serializer I2C SDA Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4B1EFC0B-80D1-4D55-ABAE-D178B4BCA1C9}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 7 Serializer I2C SDA Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 7 Serializer I2C SDA Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B5682DFD-05B7-4DF1-A33C-C8DC2CDB0EB6}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 7 Serializer MFP 0 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 7 Serializer MFP 0 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1571041E-36CC-4F86-ABF7-8FB980CBDE89}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 7 Serializer MFP 0 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 7 Serializer MFP 0 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DA1B12EF-7374-458F-A26D-CB4133F2EB5D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 7 Serializer MFP 0 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 7 Serializer MFP 0 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1F039006-EB66-464B-8099-72900F62D044}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 7 Serializer MFP 1 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 7 Serializer MFP 1 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9D18E1BD-AE78-4F92-AD7A-B4D8BF039019}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 7 Serializer MFP 2 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 7 Serializer MFP 2 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B4DB1126-20E8-4478-BF57-47293AE81D00}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 7 Serializer MFP 3 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 7 Serializer MFP 3 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6B958443-6067-4E58-B3E5-FD9028A078EA}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 7 Serializer MFP 3 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 7 Serializer MFP 3 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8393530F-E264-487F-B110-8E9D53F04F0E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 7 Serializer MFP 3 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 7 Serializer MFP 3 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C722C968-CE26-4418-9067-8AA14BB78580}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 7 Serializer MFP 4 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 7 Serializer MFP 4 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1F794F5E-B538-4AD2-9A11-A3F37B4A5AAB}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 7 Serializer MFP 4 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 7 Serializer MFP 4 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{78216DF5-04D5-4CF0-9AF9-73B7945952A8}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 7 Serializer MFP 4 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 7 Serializer MFP 4 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8962D3EF-84CE-43BF-AE80-A3CA137969D3}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 7 Serializer MFP 6 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 7 Serializer MFP 6 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DB1D37AB-4ACE-4C01-8DB3-5FC18DF36797}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 7 Serializer MFP 6 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 7 Serializer MFP 6 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B55F33C7-E458-49F3-8641-7E95CABEA891}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 7 Serializer MFP 6 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 7 Serializer MFP 6 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E6E96278-9535-45A8-B3E7-117F9E12FDDC}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 7 Serializer MFP 7 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 7 Serializer MFP 7 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1FEC4969-4138-42B7-BCAA-8711BD64A28A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 7 Serializer MFP 7 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 7 Serializer MFP 7 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2D2B48CA-6A46-454C-8BFE-313567591711}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 7 Serializer MFP 7 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 7 Serializer MFP 7 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9C21C2DA-DCEB-4BCD-9873-A5A04025DAB9}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 7 Serializer MFP 8 Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 7 Serializer MFP 8 Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4964B697-E4A0-4C31-8CDB-2FCAB44802A9}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 7 Serializer MFP 8 Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 7 Serializer MFP 8 Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FEADC295-1C70-479E-9454-35B4748C068F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 7 Serializer MFP 8 Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 7 Serializer MFP 8 Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2599187D-B37D-429A-8EB4-D1BF882C146D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SO 7 Serializer Power Status" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Socket/SignalList/SO 7 Serializer Power Status</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{417D0677-B402-44BB-B396-F17D862AAC6C}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{D82201A2-51F7-46A5-99EB-2AEED603FEB4}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{CF9303B2-1EA6-4249-AB21-6BED1DB656D7}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{14A8DA76-3879-4434-9727-80B780135970}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{65D166D3-7A6B-4FAE-B8CC-9A0C56BDC978}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{4F5E755A-9260-4812-9058-14EE7B071F58}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{14CFEEC0-47A9-42FF-9B44-E349D5C7C98D}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{7AC01320-4F35-4865-B6BC-A3ED389E4C81}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{3D03FF99-CF6A-4A8F-AA61-13F19F71F95F}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{46A7689A-F92F-4D3B-B870-11DF04E3E33B}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{0880E60A-B676-47D4-9336-801C8E210BA3}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{8547AA89-ED87-4F56-BB0A-BB37B1017572}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{C40DDEDC-868B-4D3C-85A9-FAEDC80D7D81}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{BAE59283-EBE0-48A6-B8DB-D2C592565D94}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{79320218-3445-411C-A866-D0AC8DE5FE64}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{B26F71A5-E206-4624-B973-1F5BFC205E4F}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{8C8259D4-C208-4F80-BF0D-F67A90898B1E}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{AB57D99F-0378-4621-B8D6-0BA5A2F723F6}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{2B87864A-0964-48F2-BDC1-849D4308BF30}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{E2AD0F3D-8CD4-4155-8873-DCF3543A2108}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{E83FA5B5-995C-49DC-91D8-FECA3251EF46}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{E1204146-D4BC-4108-BC41-0F94C5292188}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{A0966449-65BF-4AF9-BD92-8572029FC01E}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{A73B1655-3948-46B5-8D48-9C3B6ED0DEDB}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{84B01661-6D6D-4943-BF38-5909B3CBFF5D}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{D68D1636-F4E6-4399-B2FB-A8B5322112C6}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{74A63004-B9A8-4688-A049-3131DC610649}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{80789503-833D-4BC3-931C-2B60DEBA7C33}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{A53C0E44-7190-4780-9B4C-A5EAA3446DFE}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{43A443E6-952B-4D0A-BFF2-C5689B8D023C}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{1F79DE7B-4FB0-4908-9CC2-B7BCC836E5C2}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{B60C9279-9F8E-432B-B109-638385FA3424}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{2063924C-8768-4055-9C96-CD76B899B427}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{8859E2E2-5EF2-408E-AD13-BCCA3476AA56}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{4079855B-3768-4826-B6A6-FC708855BDFB}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{17BC2F74-F32E-4F8A-A9A5-347008278E14}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{1218AEDA-D1A2-46AC-B2BF-5262B799FEE9}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{A6A9888C-39EA-4A53-9D56-742D9C463DA6}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{72986171-D6A7-4DB3-A625-04C1DD6B43B6}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{E1C6B5F9-5868-4558-A221-D49DD97CE358}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{A857719F-227F-4110-8A5D-49CBE7303841}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{BC2B23DC-D512-4301-AE55-B64F0E652CA5}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{502C9554-87D2-4C9D-9C3E-D3F7DB9982EC}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{35285781-C211-4D0E-8E83-034C7AE77264}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{82DDC7A4-8C40-4F05-B8B0-73C5FD12F3D7}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{D953513A-F506-4859-B365-3CE5F6BD9704}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{38E47671-667B-4EF9-A7C9-921F08F53ED7}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{14335729-5609-43ED-BC8D-51EFA5597E40}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{84FD40C8-7D7E-417F-9F03-C577A815DC9A}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{C667D6EC-8AF3-433F-8FD1-AADE450EB7ED}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{7E34E0C4-C790-4D4A-BBB4-3FE7F6D650B7}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{37B34D5A-4BA2-4CD2-AF24-434C418D3029}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{F691C8BE-F5F1-4FF7-ACD9-8E49AA018A08}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{710150EC-2AA8-4D04-93FA-5FA6C081F577}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{16AC3A8C-C17A-4EC4-BEE2-792B212E745E}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{FE5858AC-649D-40DE-A2B0-433C51BFEEDA}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{C1F07BDB-AF41-43ED-9F79-53F1467835A3}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{FA0A529A-74E2-4510-A042-D366ED73853D}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{C9834A32-A3B5-4BDD-A563-841E6B5CD757}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{A80E909B-5FB7-40C6-B10C-5F0B225A614E}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{BF88A193-B308-472A-A8F8-B965E57CC4A7}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{AB169565-7CF3-4BAA-95CF-64F8C1E1907A}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{18A0B1C7-E244-4FA2-A9F6-B1CA8A97B4B4}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{94F639CF-CC9B-42AB-A90D-2287EEB0D839}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{25C190F1-750C-4942-8F97-B508AE024BF2}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{ABE4C749-E281-4739-81E5-27501EACC169}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{6A0A635F-D9B6-48E1-B013-A9BD48D71C25}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{3CBE3F3F-DCB7-43A5-A829-3B55B00F35D0}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{DFD39DB5-53E8-4512-87AE-48CBD634224F}</Property>
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
				<Item Name="Getting Started PXIe-1487 (8 Out - KU11P)" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">Getting Started PXIe-1487 (8 Out - KU11P)</Property>
					<Property Name="Comp.BitfileName" Type="Str">PXIe_1487_8_Out.lvbitx</Property>
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
					<Property Name="ProjectPath" Type="Path">/C/dev/_r/14/src/flexrio/lv/v2ins46txylqw/ProjectTemplates/Source/FlexRIO/NI148X/Getting Started/Getting Started PXIe-1487 (8 Out - KU11P).lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
					<Property Name="TargetName" Type="Str">PXIe-1487 (8 Out - KU11P)</Property>
					<Property Name="TopLevelVI" Type="Ref">/My Computer/PXIe-1487 (8 Out - KU11P)/GettingStarted_Gen_148X_FPGA.lvlib/GettingStarted_Gen_148X_FPGA.vi</Property>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
