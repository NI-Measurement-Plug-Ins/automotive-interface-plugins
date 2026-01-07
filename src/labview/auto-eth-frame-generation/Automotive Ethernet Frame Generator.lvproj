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
			<Item Name="OOB Data Transfer.lvlib" Type="Library" URL="../Automotive Ethernet Frame Generator/OOB Data Transfer/OOB Data Transfer.lvlib"/>
			<Item Name="OOB gRPC Client.lvlib" Type="Library" URL="../Automotive Ethernet Frame Generator/OOB gRPC Client/OOB gRPC Client.lvlib"/>
			<Item Name="OOB gRPC Server.lvlib" Type="Library" URL="../Automotive Ethernet Frame Generator/OOB gRPC Server/OOB gRPC Server.lvlib"/>
		</Item>
		<Item Name="Automotive Ethernet Frame Generator UI.lvlib" Type="Library" URL="../Automotive Ethernet Frame Generator UI/Automotive Ethernet Frame Generator UI.lvlib"/>
		<Item Name="Automotive Ethernet Frame Generator.lvclass" Type="LVClass" URL="../Automotive Ethernet Frame Generator/Automotive Ethernet Frame Generator.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Automotive Ethernet Frame Generator" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{A890C935-544C-468C-B91C-8B1DE339C315}</Property>
				<Property Name="App_INI_GUID" Type="Str">{247FBBA3-25B0-46B9-855D-34075D998F28}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.Emerson.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{6CF30A9E-2B8C-4675-B3A1-7A27AB960925}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Automotive Ethernet Frame Generator</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Automotive Ethernet Frame Generator</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Automotive Ethernet Frame Generator.lvclass/Framework Defined/Build Assets/Post-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{40F8133C-B249-4831-B4D5-1F3AF89CC044}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">AutomotiveEthernetFrameGenerator.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Automotive Ethernet Frame Generator/AutomotiveEthernetFrameGenerator.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Automotive Ethernet Frame Generator/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{33C9F68B-F279-4471-A269-E1B71EBA749A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Automotive Ethernet Frame Generator.lvclass/Run Service.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Window run-time position</Property>
				<Property Name="Source[1].properties[0].value" Type="Str">Minimized</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Emerson</Property>
				<Property Name="TgtF_fastFileFormat" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Automotive Ethernet Frame Generator</Property>
				<Property Name="TgtF_internalName" Type="Str">Automotive Ethernet Frame Generator</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2026 Emerson</Property>
				<Property Name="TgtF_productName" Type="Str">Automotive Ethernet Frame Generator</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{BB6AF736-B9E8-45E2-B529-6FBFC8C8FD67}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">AutomotiveEthernetFrameGenerator.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Automotive Ethernet Frame Generator UI" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{2F9B32BB-1D47-4B97-A487-63485D7AFB66}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Automotive Ethernet Frame Generator UI</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../NI_AB_PROJECTNAME/BuiltUI</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Automotive Ethernet Frame Generator UI.lvlib/Build Assets/Post-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A6763E65-0829-473F-B537-637511C116CC}</Property>
				<Property Name="Bld_version.build" Type="Int">7</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Automotive Ethernet Frame Generator UI.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../NI_AB_PROJECTNAME/BuiltUI/Automotive Ethernet Frame Generator UI.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../NI_AB_PROJECTNAME/BuiltUI</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{AFF6A1FC-30B0-4FED-A788-015B16195B6E}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Automotive Ethernet Frame Generator UI.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Emerson</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Automotive Ethernet Frame Generator UI</Property>
				<Property Name="TgtF_internalName" Type="Str">Automotive Ethernet Frame Generator UI</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2026 Emerson</Property>
				<Property Name="TgtF_productName" Type="Str">Automotive Ethernet Frame Generator UI</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{FD1768EA-1168-47BD-AF2C-7B1A9BB01237}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Automotive Ethernet Frame Generator UI.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
