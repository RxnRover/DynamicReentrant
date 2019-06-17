<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
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
		<Item Name="Messaging" Type="Folder" URL="/&lt;userlib&gt;/Dynamic Reentrant/Messaging">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Type Defs" Type="Folder" URL="/&lt;userlib&gt;/Dynamic Reentrant/Type Defs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Obtain Main VI Queue.vi" Type="VI" URL="/&lt;userlib&gt;/Dynamic Reentrant/Obtain Main VI Queue.vi"/>
		<Item Name="Obtain Reentrant VI Name.vi" Type="VI" URL="/&lt;userlib&gt;/Dynamic Reentrant/Obtain Reentrant VI Name.vi"/>
		<Item Name="Obtain Reentrant VI Queue.vi" Type="VI" URL="/&lt;userlib&gt;/Dynamic Reentrant/Obtain Reentrant VI Queue.vi"/>
		<Item Name="Open Reentrant VI.vi" Type="VI" URL="/&lt;userlib&gt;/Dynamic Reentrant/Open Reentrant VI.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
