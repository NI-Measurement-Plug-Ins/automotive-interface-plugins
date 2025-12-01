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
			<Item Name="CAN Write.vi" Type="VI" URL="../Workflow DO/CAN Write.vi"/>
			<Item Name="Check for CAN Error.vi" Type="VI" URL="../Workflow DO/Check for CAN Error.vi"/>
			<Item Name="Configure CAN Read.vi" Type="VI" URL="../Workflow DO/Configure CAN Read.vi"/>
			<Item Name="Configure CAN.vi" Type="VI" URL="../Workflow DO/Configure CAN.vi"/>
			<Item Name="Configure daqmx.vi" Type="VI" URL="../Workflow DO/Configure daqmx.vi"/>
			<Item Name="Format CAN Data.vi" Type="VI" URL="../Workflow DO/Format CAN Data.vi"/>
		</Item>
		<Item Name="Workflow DO UI.lvlib" Type="Library" URL="../Workflow DO UI/Workflow DO UI.lvlib"/>
		<Item Name="Workflow DO.lvclass" Type="LVClass" URL="../Workflow DO/Workflow DO.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Workflow DO UI" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{C6BCC05B-281B-474F-A3D0-2A684162C527}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Workflow DO UI</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Workflow DO/BuiltUI</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{3922DC6E-32FB-4E69-BEDC-490FE4DD09AC}</Property>
				<Property Name="Bld_version.build" Type="Int">34</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Workflow DO UI.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../Workflow DO/BuiltUI/Workflow DO UI.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Workflow DO/BuiltUI</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{44F3524A-A6DF-4F96-98AE-21B1E2B2AF30}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Workflow DO UI.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Workflow DO UI</Property>
				<Property Name="TgtF_internalName" Type="Str">Workflow DO UI</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 </Property>
				<Property Name="TgtF_productName" Type="Str">Workflow DO UI</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{1EA9DCD0-93AC-4B82-A18E-1ABC00A0862A}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Workflow DO UI.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Workflow DO" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{CCEBE68D-C135-4392-913E-92D0F5B6E591}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E8FD41BA-0421-44CA-B29B-0A09EEE1127D}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{7E9D99E7-AFE7-499F-8079-8FA1CF028A83}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Workflow DO</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Workflow DO</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Workflow DO.lvclass/Framework Defined/Build Assets/Post-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{7C2F220B-D1F7-40D5-A21F-D1F84D4B3849}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">WorkflowDO.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Workflow DO/WorkflowDO.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Workflow DO/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{44F3524A-A6DF-4F96-98AE-21B1E2B2AF30}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Workflow DO.lvclass/Run Service.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Window run-time position</Property>
				<Property Name="Source[1].properties[0].value" Type="Str">Minimized</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fastFileFormat" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Workflow DO</Property>
				<Property Name="TgtF_internalName" Type="Str">Workflow DO</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 </Property>
				<Property Name="TgtF_productName" Type="Str">Workflow DO</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{AED45809-27F5-46E6-916E-DEA05CEB940E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">WorkflowDO.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
