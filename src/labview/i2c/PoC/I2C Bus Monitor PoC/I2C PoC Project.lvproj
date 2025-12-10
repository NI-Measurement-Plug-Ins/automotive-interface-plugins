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
		<Item Name="VIs" Type="Folder">
			<Item Name="Error Strings Global Internal.vi" Type="VI" URL="../VIs/Error Strings Global Internal.vi"/>
			<Item Name="I2C Transaction.vi" Type="VI" URL="../VIs/I2C Transaction.vi"/>
			<Item Name="Get Bitfile Path.vi" Type="VI" URL="../VIs/Get Bitfile Path.vi"/>
			<Item Name="Get Device Info.vi" Type="VI" URL="../VIs/Get Device Info.vi"/>
			<Item Name="Open FPGA Ref.vi" Type="VI" URL="../VIs/Open FPGA Ref.vi"/>
			<Item Name="Close FPGA Ref.vi" Type="VI" URL="../VIs/Close FPGA Ref.vi"/>
			<Item Name="Config User Timestamps FIFO.vi" Type="VI" URL="../VIs/Config User Timestamps FIFO.vi"/>
			<Item Name="Read User Timestamps FIFO.vi" Type="VI" URL="../VIs/Read User Timestamps FIFO.vi"/>
			<Item Name="Serial Channel to Timestamp ID.vi" Type="VI" URL="../VIs/Serial Channel to Timestamp ID.vi"/>
			<Item Name="Parse I2C Messages.vi" Type="VI" URL="../VIs/Parse I2C Messages.vi"/>
			<Item Name="Check User Timestamps FIFO Overflow.vi" Type="VI" URL="../VIs/Check User Timestamps FIFO Overflow.vi"/>
			<Item Name="Check &amp; Reset Timestamp.vi" Type="VI" URL="../VIs/Check &amp; Reset Timestamp.vi"/>
		</Item>
		<Item Name="I2C Bus Monitor.vi" Type="VI" URL="../I2C Bus Monitor.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
