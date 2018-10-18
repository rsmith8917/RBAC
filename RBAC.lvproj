﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
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
		<Item Name="Authentication" Type="Folder">
			<Item Name="Authentication.lvclass" Type="LVClass" URL="../Authentication/Authentication.lvclass"/>
			<Item Name="LDAP Authentication.lvclass" Type="LVClass" URL="../Authentication/LDAP Authentication/LDAP Authentication.lvclass"/>
		</Item>
		<Item Name="Credentials.lvclass" Type="LVClass" URL="../Credentials/Credentials.lvclass"/>
		<Item Name="LUT.lvclass" Type="LVClass" URL="../LUT/LUT.lvclass"/>
		<Item Name="Policies.lvclass" Type="LVClass" URL="../Policies/Policies.lvclass"/>
		<Item Name="Session.lvclass" Type="LVClass" URL="../Session/Session.lvclass"/>
		<Item Name="Test.vi" Type="VI" URL="../Test.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="System.DirectoryServices.AccountManagement" Type="Document" URL="System.DirectoryServices.AccountManagement">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
