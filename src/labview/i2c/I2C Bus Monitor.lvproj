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
		<Item Name="Test" Type="Folder">
			<Item Name="I2C Bus Monitor Test.vi" Type="VI" URL="../Test/I2C Bus Monitor Test.vi"/>
		</Item>
		<Item Name="deps" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="OOB gRPC Client.lvlib" Type="Library" URL="../I2C Bus Monitor UI/OOB gRPC Client/OOB gRPC Client.lvlib"/>
			<Item Name="OOB gRPC Server.lvlib" Type="Library" URL="../I2C Bus Monitor/OOB gRPC Server/OOB gRPC Server.lvlib"/>
			<Item Name="OOB Data Transfer.lvlib" Type="Library" URL="../I2C Bus Monitor/OOB Data Transfer/OOB Data Transfer.lvlib"/>
		</Item>
		<Item Name="I2C Bus Monitor UI.lvlib" Type="Library" URL="../I2C Bus Monitor UI/I2C Bus Monitor UI.lvlib"/>
		<Item Name="I2C Bus Monitor.lvclass" Type="LVClass" URL="../I2C Bus Monitor/I2C Bus Monitor.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="I2C Bus Monitor UI" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{A856A1CA-D501-45B8-ADFC-DE3FF879AF8C}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">I2C Bus Monitor UI</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../NI_AB_PROJECTNAME/BuiltUI</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/I2C Bus Monitor UI.lvlib/Build Assets/Post-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{7077C49F-E0C1-4F1B-BB61-DF3497472ECD}</Property>
				<Property Name="Bld_version.build" Type="Int">209</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">I2C Bus Monitor UI.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../NI_AB_PROJECTNAME/BuiltUI/I2C Bus Monitor UI.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../NI_AB_PROJECTNAME/BuiltUI</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{C603B07E-0606-4235-86EE-0D0966F1F911}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/I2C Bus Monitor UI.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">National Instruments Corporation</Property>
				<Property Name="TgtF_fileDescription" Type="Str">I2C Bus Monitor UI</Property>
				<Property Name="TgtF_internalName" Type="Str">I2C Bus Monitor UI</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 National Instruments Corporation</Property>
				<Property Name="TgtF_productName" Type="Str">I2C Bus Monitor UI</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{39CA5D2E-0F41-4E45-AD5B-357988DD5A94}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">I2C Bus Monitor UI.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="I2C Bus Monitor" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{E554726F-1DF8-4360-95FF-020B263561BE}</Property>
				<Property Name="App_INI_GUID" Type="Str">{053C6881-2BC5-453E-A125-5ED9B1925534}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{7014D97D-8399-4E9C-9076-17FC9638EDFF}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">I2C Bus Monitor</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/I2C Bus Monitor</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/I2C Bus Monitor.lvclass/Framework Defined/Build Assets/Post-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{082E089C-2286-4E88-A9EC-832E35DE7363}</Property>
				<Property Name="Bld_version.build" Type="Int">32</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">I2CBusMonitor.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/I2C Bus Monitor/I2CBusMonitor.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/I2C Bus Monitor/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{99C6CB75-70F1-4871-A526-DF9D41C74F84}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/I2C Bus Monitor.lvclass/Run Service.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Window run-time position</Property>
				<Property Name="Source[1].properties[0].value" Type="Str">Minimized</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">National Instruments Corporation</Property>
				<Property Name="TgtF_fastFileFormat" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">I2C Bus Monitor</Property>
				<Property Name="TgtF_internalName" Type="Str">I2C Bus Monitor</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 National Instruments Corporation</Property>
				<Property Name="TgtF_productName" Type="Str">I2C Bus Monitor</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{99DEB5BC-67E7-48FD-B017-EC861B83D214}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">I2CBusMonitor.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
