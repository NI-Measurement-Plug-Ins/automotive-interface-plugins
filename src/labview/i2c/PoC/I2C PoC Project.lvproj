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
			<Item Name="GettingStarted_Common_148X_Host.lvlib" Type="Library" URL="../../../../../../../../Program Files/NI/LVAddons/flexrioii/1/ProjectTemplates/Source/FlexRIO/NI148X/Getting Started/Host/Common/GettingStarted_Common_148X_Host.lvlib"/>
		</Item>
		<Item Name="i2c bus monitor.vi" Type="VI" URL="../i2c bus monitor.vi"/>
		<Item Name="Error Strings Global Internal.vi" Type="VI" URL="../Error Strings Global Internal.vi"/>
		<Item Name="Get Bitfile Path.vi" Type="VI" URL="../Get Bitfile Path.vi"/>
		<Item Name="FPGA Dynamic Ref PoC.vi" Type="VI" URL="../FPGA Dynamic Ref PoC.vi"/>
		<Item Name="Get Device Info.vi" Type="VI" URL="../Get Device Info.vi"/>
		<Item Name="Open FPGA Ref.vi" Type="VI" URL="../Open FPGA Ref.vi"/>
		<Item Name="Close FPGA Ref.vi" Type="VI" URL="../Close FPGA Ref.vi"/>
		<Item Name="Config User Timestamps FIFO.vi" Type="VI" URL="../Config User Timestamps FIFO.vi"/>
		<Item Name="Read User Timestamps FIFO.vi" Type="VI" URL="../Read User Timestamps FIFO.vi"/>
		<Item Name="Serial Channel to Timestamp ID.vi" Type="VI" URL="../Serial Channel to Timestamp ID.vi"/>
		<Item Name="Parse I2C Messages.vi" Type="VI" URL="../Parse I2C Messages.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
