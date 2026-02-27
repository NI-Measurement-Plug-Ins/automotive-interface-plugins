<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="25008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">25.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
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
			<Item Name="OOB Data Transfer.lvlib" Type="Library" URL="../CAN-LIN Raw Bus Capture/OOB Data Transfer/OOB Data Transfer.lvlib"/>
			<Item Name="OOB gRPC Client.lvlib" Type="Library" URL="../CAN-LIN Raw Bus Capture UI/OOB gRPC Client/OOB gRPC Client.lvlib"/>
			<Item Name="OOB gRPC Server.lvlib" Type="Library" URL="../CAN-LIN Raw Bus Capture/OOB gRPC Server/OOB gRPC Server.lvlib"/>
			<Item Name="Table_Filtering.lvlib" Type="Library" URL="../CAN-LIN Raw Bus Capture UI/Table_Filtering/Table_Filtering.lvlib"/>
		</Item>
		<Item Name="Testers" Type="Folder">
			<Item Name="CAN frame Generator for Test.vi" Type="VI" URL="../Tester VIs/CAN frame Generator for Test.vi"/>
			<Item Name="LIN frame Generator for Test.vi" Type="VI" URL="../Tester VIs/LIN frame Generator for Test.vi"/>
		</Item>
		<Item Name="CAN-LIN Raw Bus Capture UI.lvlib" Type="Library" URL="../CAN-LIN Raw Bus Capture UI/CAN-LIN Raw Bus Capture UI.lvlib"/>
		<Item Name="CAN-LIN Raw Bus Capture.lvclass" Type="LVClass" URL="../CAN-LIN Raw Bus Capture/CAN-LIN Raw Bus Capture.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="CAN-LIN Raw Bus Capture" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{78615943-8E9A-4FC0-A6BA-A3B8AFBF5A30}</Property>
				<Property Name="App_INI_GUID" Type="Str">{045061AE-8072-4419-BDB2-FC8F7233F16F}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{9B58D46A-0A64-47AB-8437-9970502A0AB9}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">CAN-LIN Raw Bus Capture</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/CAN-LIN Raw Bus Capture</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/CAN-LIN Raw Bus Capture.lvclass/Framework Defined/Build Assets/Post-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{3C48AFDD-CDCF-4B08-852B-3EF2FA384FCD}</Property>
				<Property Name="Bld_version.build" Type="Int">36</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">CAN-LINRawBusCapture.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/CAN-LIN Raw Bus Capture/CAN-LINRawBusCapture.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/CAN-LIN Raw Bus Capture/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{9457A28E-6313-490A-8A46-968B5B026B71}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/CAN-LIN Raw Bus Capture.lvclass/Run Service.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Window run-time position</Property>
				<Property Name="Source[1].properties[0].value" Type="Str">Minimized</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fastFileFormat" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">CAN-LIN Raw Bus Capture</Property>
				<Property Name="TgtF_internalName" Type="Str">CAN-LIN Raw Bus Capture</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 </Property>
				<Property Name="TgtF_productName" Type="Str">CAN-LIN Raw Bus Capture</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C6CF867E-19DD-4EC9-BD47-3DB553E9BB4C}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">CAN-LINRawBusCapture.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="CAN-LIN Raw Bus Capture UI" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{C829D803-E04B-4091-8C9A-0ADE6473E173}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">CAN-LIN Raw Bus Capture UI</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../NI_AB_PROJECTNAME/BuiltUI</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/CAN-LIN Raw Bus Capture UI.lvlib/Build Assets/Post-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{AAE4981C-3794-4063-BD2D-49426FE4E5B4}</Property>
				<Property Name="Bld_version.build" Type="Int">232</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">CAN-LIN Raw Bus Capture UI.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../NI_AB_PROJECTNAME/BuiltUI/CAN-LIN Raw Bus Capture UI.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../NI_AB_PROJECTNAME/BuiltUI</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{8206F378-7613-41AA-A27D-E7B8C8A8A0D8}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/CAN-LIN Raw Bus Capture UI.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/CAN-LIN Raw Bus Capture UI.lvlib/deps/XNET Frame&amp;Log</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_fileDescription" Type="Str">CAN-LIN Raw Bus Capture UI</Property>
				<Property Name="TgtF_internalName" Type="Str">CAN-LIN Raw Bus Capture UI</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 </Property>
				<Property Name="TgtF_productName" Type="Str">CAN-LIN Raw Bus Capture UI</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{7F424A73-0CE2-4BCF-B785-26DB9E697388}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">CAN-LIN Raw Bus Capture UI.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
