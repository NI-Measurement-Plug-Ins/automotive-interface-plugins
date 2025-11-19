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
		<Item Name="Automotive-Ethernet UI.lvlib" Type="Library" URL="../Automotive-Ethernet UI/Automotive-Ethernet UI.lvlib"/>
		<Item Name="Automotive-Ethernet.lvclass" Type="LVClass" URL="../Automotive-Ethernet/Automotive-Ethernet.lvclass"/>
		<Item Name="Automotive-Ethernet_LabVIEW.lvlib" Type="Library" URL="../Automotive-Ethernet_LabVIEW/Automotive-Ethernet_LabVIEW.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Automotive-Ethernet" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{F3F7F74E-5F2A-48C5-BA01-AA6578B77657}</Property>
				<Property Name="App_INI_GUID" Type="Str">{D97902AA-1692-49B5-B5C2-680C69A92A2B}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{5226CD20-EB9F-45F6-8612-D27749FA1DD4}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Automotive-Ethernet</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Automotive-Ethernet</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Automotive-Ethernet.lvclass/Framework Defined/Build Assets/Post-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{0CD52F5D-A751-45EE-9CA4-BF8BDB917F5B}</Property>
				<Property Name="Bld_version.build" Type="Int">6</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Automotive-Ethernet.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Automotive-Ethernet/Automotive-Ethernet.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Automotive-Ethernet/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{0993687A-4725-4893-AE25-7346237D75CB}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Automotive-Ethernet.lvclass/Run Service.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Window run-time position</Property>
				<Property Name="Source[1].properties[0].value" Type="Str">Minimized</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fastFileFormat" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Automotive-Ethernet</Property>
				<Property Name="TgtF_internalName" Type="Str">Automotive-Ethernet</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 </Property>
				<Property Name="TgtF_productName" Type="Str">Automotive-Ethernet</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{F1BB8ED3-B052-49FA-AC9B-ACC44F37AF8D}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Automotive-Ethernet.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Automotive-Ethernet UI" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{AA6E6DFF-4D4A-4B35-999A-79F293F1380E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Automotive-Ethernet UI</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../NI_AB_PROJECTNAME/BuiltUI</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A392CA19-8A69-4BF0-AB97-41D59B8CEB2D}</Property>
				<Property Name="Bld_version.build" Type="Int">8</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Automotive-Ethernet UI.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../NI_AB_PROJECTNAME/BuiltUI/Automotive-Ethernet UI.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../NI_AB_PROJECTNAME/BuiltUI</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{0993687A-4725-4893-AE25-7346237D75CB}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Automotive-Ethernet UI.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Automotive-Ethernet UI</Property>
				<Property Name="TgtF_internalName" Type="Str">Automotive-Ethernet UI</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 </Property>
				<Property Name="TgtF_productName" Type="Str">Automotive-Ethernet UI</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C2265DFC-92B7-48A2-873E-1C13D59052CB}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Automotive-Ethernet UI.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
