<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">20.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="varPersistentID:{056C3FFF-2BE5-4829-91B6-9356B81E8C72}" Type="Ref">/My Computer/Library 1.lvlib/output waveform</Property>
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
		<Item Name="Build" Type="Folder" URL="../Build">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Docs" Type="Folder" URL="../Docs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Source" Type="Folder" URL="../Source">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="pre-processamento.vi" Type="VI" URL="../Source/SubVIs/pre-processamento.vi"/>
		<Item Name="Library 1.lvlib" Type="Library" URL="../Libs/Library 1.lvlib"/>
		<Item Name="while.vi" Type="VI" URL="../AULAS/while.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
