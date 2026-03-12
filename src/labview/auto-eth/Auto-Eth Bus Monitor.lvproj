<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="25008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">25.0</Property>
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
		<Item Name="deps" Type="Folder">
			<Item Name="OOB Data Transfer.lvlib" Type="Library" URL="../Automotive Ethernet Bus Monitor/OOB Data Transfer/OOB Data Transfer.lvlib"/>
			<Item Name="OOB gRPC Client.lvlib" Type="Library" URL="../Automotive Ethernet Bus Monitor UI/OOB gRPC Client/OOB gRPC Client.lvlib"/>
			<Item Name="OOB gRPC Server.lvlib" Type="Library" URL="../Automotive Ethernet Bus Monitor/OOB gRPC Server/OOB gRPC Server.lvlib"/>
		</Item>
		<Item Name="Test Writer" Type="Folder">
			<Item Name="Automotive Ethernet Bus Monitor Packet Generator.vi" Type="VI" URL="../Test Writer/Automotive Ethernet Bus Monitor Packet Generator.vi"/>
			<Item Name="Limited number writer.vi" Type="VI" URL="../Test Writer/Limited number writer.vi"/>
		</Item>
		<Item Name="Automotive Ethernet Bus Monitor UI.lvlib" Type="Library" URL="../Automotive Ethernet Bus Monitor UI/Automotive Ethernet Bus Monitor UI.lvlib"/>
		<Item Name="Automotive Ethernet Bus Monitor.lvclass" Type="LVClass" URL="../Automotive Ethernet Bus Monitor/Automotive Ethernet Bus Monitor.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Automotive Ethernet Bus Monitor" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{7A5059D0-046A-4D24-BC2B-523B2C8AEB3F}</Property>
				<Property Name="App_INI_GUID" Type="Str">{C37F37D4-1B04-4E74-BD89-C592F3DC7306}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{FFD5EB0C-B8C1-47DB-AEBC-5450B42E32C5}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Automotive Ethernet Bus Monitor</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Automotive Ethernet Bus Monitor</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Automotive Ethernet Bus Monitor.lvclass/Framework Defined/Build Assets/Post-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{8429D1F9-B56A-4A6A-BFDA-65F7BF722A8B}</Property>
				<Property Name="Bld_version.minor" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">AutomotiveEthernetBusMonitor.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Automotive Ethernet Bus Monitor/AutomotiveEthernetBusMonitor.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Automotive Ethernet Bus Monitor/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{4EA85867-6A37-47EF-B1B7-DF13077653CA}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Automotive Ethernet Bus Monitor.lvclass/Run Service.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Window run-time position</Property>
				<Property Name="Source[1].properties[0].value" Type="Str">Minimized</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fastFileFormat" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Automotive Ethernet Bus Monitor</Property>
				<Property Name="TgtF_internalName" Type="Str">Automotive Ethernet Bus Monitor</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 </Property>
				<Property Name="TgtF_productName" Type="Str">Automotive Ethernet Bus Monitor</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{7B197B5D-6C10-4694-965A-101FDD3BF46F}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">AutomotiveEthernetBusMonitor.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Automotive Ethernet Bus Monitor UI" Type="Packed Library">
				<Property Name="Bld_buildCacheID" Type="Str">{01987A16-E9D5-4E02-9F98-9F1B00BF8C70}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Automotive Ethernet Bus Monitor UI</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Automotive Ethernet Bus Monitor/BuiltUI</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Automotive Ethernet Bus Monitor UI.lvlib/Build Assets/Post-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{D2959493-5D8F-4929-BC9E-774498B45590}</Property>
				<Property Name="Bld_version.minor" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Automotive Ethernet Bus Monitor UI.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../Automotive Ethernet Bus Monitor/BuiltUI/Automotive Ethernet Bus Monitor UI.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Automotive Ethernet Bus Monitor/BuiltUI</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{4E64C8EB-552C-426F-8E42-25C15976BCB1}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Automotive Ethernet Bus Monitor UI.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Automotive Ethernet Bus Monitor UI</Property>
				<Property Name="TgtF_internalName" Type="Str">Automotive Ethernet Bus Monitor UI</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 </Property>
				<Property Name="TgtF_productName" Type="Str">Automotive Ethernet Bus Monitor UI</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{E87D25AF-B495-464C-BE5F-A7B7DD64E8AF}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Automotive Ethernet Bus Monitor UI.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
