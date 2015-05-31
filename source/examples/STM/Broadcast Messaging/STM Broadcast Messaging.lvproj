﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str">This example demostrates how to use UDP with STM to broadcast messages to multiple systems at once.

The "Listen and Acknowledge Commands" VI must be started first.</Property>
	<Property Name="ThirdParty.LV.ExampleFinder" Type="Str">&lt;?xml version="1.0" encoding="UTF-8"?&gt;
&lt;nidna:ExampleProgram 
    xmlns:nidna="http://www.ni.com/Schemas/DNA/1.0" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" 
    xsi:schemaLocation="http://www.ni.com/Schemas/DNA/1.0 ..\DNA\1.0\NiExampleProgram.xsd" 
    SchemaVersion="1.0" 
    ContentType="EXAMPLE" 
&lt;Title&gt;
	&lt;Text Locale="US"&gt;STM Broadcast Messaging.lvproj&lt;/Text&gt;
&lt;/Title&gt;
&lt;Description&gt;
	&lt;Text Locale="US"&gt;This example demostrates how to use UDP with STM to broadcast messages to multiple systems at once.

The "Listen and Acknowledge Commands" VI must be started first.&lt;/Text&gt;
&lt;/Description&gt;
&lt;Keywords&gt;
	&lt;Item&gt;TCP&lt;/Item&gt;
	&lt;Item&gt;TCP/IP&lt;/Item&gt;
	&lt;Item&gt;stm&lt;/Item&gt;
	&lt;Item&gt;network&lt;/Item&gt;
	&lt;Item&gt;networking&lt;/Item&gt;
	&lt;Item&gt;broadcasting&lt;/Item&gt;
&lt;/Keywords&gt;
&lt;Navigation&gt;
	&lt;Item&gt;3099&lt;/Item&gt;
	&lt;Item&gt;3101&lt;/Item&gt;
&lt;/Navigation&gt;
&lt;FileType&gt;LV Project&lt;/FileType&gt;
&lt;Metadata&gt;
&lt;Item Name="RTSupport"&gt;&lt;/Item&gt;
&lt;/Metadata&gt;
&lt;ProgrammingLanguages&gt;
&lt;Item&gt;LabVIEW&lt;/Item&gt;
&lt;/ProgrammingLanguages&gt;
&lt;RequiredSoftware&gt;
&lt;NiSoftware MinVersion="10.0"&gt;LabVIEW&lt;/NiSoftware&gt; 
&lt;/RequiredSoftware&gt;</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Broadcast Commands.vi" Type="VI" URL="../Broadcast Commands.vi"/>
		<Item Name="Listen and Acknowledge Commands.vi" Type="VI" URL="../Listen and Acknowledge Commands.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="NI STM.lvlib" Type="Library" URL="../../../../vi.lib/NI/STM/NI STM.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
