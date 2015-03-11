<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="vi.lib" Type="Folder">
			<Item Name="NI" Type="Folder">
				<Item Name="STM" Type="Folder">
					<Item Name="Templates" Type="Folder" URL="../vi.lib/NI/STM/Templates">
						<Property Name="NI.DISK" Type="Bool">true</Property>
					</Item>
					<Item Name="NI STM.lvlib" Type="Library" URL="../vi.lib/NI/STM/NI STM.lvlib"/>
				</Item>
			</Item>
			<Item Name="addons" Type="Folder" URL="../vi.lib/addons">
				<Property Name="NI.DISK" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="compatibility" Type="Folder">
			<Item Name="STM Check Connection.vi" Type="VI" URL="../vi.lib/NI/STM/compatibility/STM Check Connection.vi"/>
			<Item Name="STM Connection Manager.vi" Type="VI" URL="../vi.lib/NI/STM/compatibility/STM Connection Manager.vi"/>
			<Item Name="STM Get Connection Reference (Serial).vi" Type="VI" URL="../vi.lib/NI/STM/compatibility/STM Get Connection Reference (Serial).vi"/>
			<Item Name="STM Get Connection Reference (TCP).vi" Type="VI" URL="../vi.lib/NI/STM/compatibility/STM Get Connection Reference (TCP).vi"/>
			<Item Name="STM Get Connection Reference (UDP).vi" Type="VI" URL="../vi.lib/NI/STM/compatibility/STM Get Connection Reference (UDP).vi"/>
			<Item Name="STM Get Connection Reference.vi" Type="VI" URL="../vi.lib/NI/STM/compatibility/STM Get Connection Reference.vi"/>
			<Item Name="STM Get Meta Data (Serial).vi" Type="VI" URL="../vi.lib/NI/STM/compatibility/STM Get Meta Data (Serial).vi"/>
			<Item Name="STM Get Meta Data (TCP).vi" Type="VI" URL="../vi.lib/NI/STM/compatibility/STM Get Meta Data (TCP).vi"/>
			<Item Name="STM Get Meta Data (UDP).vi" Type="VI" URL="../vi.lib/NI/STM/compatibility/STM Get Meta Data (UDP).vi"/>
			<Item Name="STM Get Meta Data.vi" Type="VI" URL="../vi.lib/NI/STM/compatibility/STM Get Meta Data.vi"/>
			<Item Name="STM Read Message (Serial).vi" Type="VI" URL="../vi.lib/NI/STM/compatibility/STM Read Message (Serial).vi"/>
			<Item Name="STM Read Message (TCP).vi" Type="VI" URL="../vi.lib/NI/STM/compatibility/STM Read Message (TCP).vi"/>
			<Item Name="STM Read Message (UDP).vi" Type="VI" URL="../vi.lib/NI/STM/compatibility/STM Read Message (UDP).vi"/>
			<Item Name="STM Read Message.vi" Type="VI" URL="../vi.lib/NI/STM/compatibility/STM Read Message.vi"/>
			<Item Name="STM Read Meta Data (Serial Clst).vi" Type="VI" URL="../vi.lib/NI/STM/compatibility/STM Read Meta Data (Serial Clst).vi"/>
			<Item Name="STM Read Meta Data (Serial Ref).vi" Type="VI" URL="../vi.lib/NI/STM/compatibility/STM Read Meta Data (Serial Ref).vi"/>
			<Item Name="STM Read Meta Data (TCP Clst).vi" Type="VI" URL="../vi.lib/NI/STM/compatibility/STM Read Meta Data (TCP Clst).vi"/>
			<Item Name="STM Read Meta Data (TCP Ref).vi" Type="VI" URL="../vi.lib/NI/STM/compatibility/STM Read Meta Data (TCP Ref).vi"/>
			<Item Name="STM Read Meta Data (UDP Clst).vi" Type="VI" URL="../vi.lib/NI/STM/compatibility/STM Read Meta Data (UDP Clst).vi"/>
			<Item Name="STM Read Meta Data (UDP Ref).vi" Type="VI" URL="../vi.lib/NI/STM/compatibility/STM Read Meta Data (UDP Ref).vi"/>
			<Item Name="STM Read Meta Data.vi" Type="VI" URL="../vi.lib/NI/STM/compatibility/STM Read Meta Data.vi"/>
			<Item Name="STM Read Meta.vi" Type="VI" URL="../vi.lib/NI/STM/compatibility/STM Read Meta.vi"/>
			<Item Name="STM Read Msg.vi" Type="VI" URL="../vi.lib/NI/STM/compatibility/STM Read Msg.vi"/>
			<Item Name="STM Set Meta Data (Serial Clst).vi" Type="VI" URL="../vi.lib/NI/STM/compatibility/STM Set Meta Data (Serial Clst).vi"/>
			<Item Name="STM Set Meta Data (Serial Ref).vi" Type="VI" URL="../vi.lib/NI/STM/compatibility/STM Set Meta Data (Serial Ref).vi"/>
			<Item Name="STM Set Meta Data (TCP Clst).vi" Type="VI" URL="../vi.lib/NI/STM/compatibility/STM Set Meta Data (TCP Clst).vi"/>
			<Item Name="STM Set Meta Data (TCP Ref).vi" Type="VI" URL="../vi.lib/NI/STM/compatibility/STM Set Meta Data (TCP Ref).vi"/>
			<Item Name="STM Set Meta Data (UDP Clst).vi" Type="VI" URL="../vi.lib/NI/STM/compatibility/STM Set Meta Data (UDP Clst).vi"/>
			<Item Name="STM Set Meta Data (UDP Ref).vi" Type="VI" URL="../vi.lib/NI/STM/compatibility/STM Set Meta Data (UDP Ref).vi"/>
			<Item Name="STM Set Meta Data.vi" Type="VI" URL="../vi.lib/NI/STM/compatibility/STM Set Meta Data.vi"/>
			<Item Name="STM Write Message (Serial).vi" Type="VI" URL="../vi.lib/NI/STM/compatibility/STM Write Message (Serial).vi"/>
			<Item Name="STM Write Message (TCP).vi" Type="VI" URL="../vi.lib/NI/STM/compatibility/STM Write Message (TCP).vi"/>
			<Item Name="STM Write Message (UDP).vi" Type="VI" URL="../vi.lib/NI/STM/compatibility/STM Write Message (UDP).vi"/>
			<Item Name="STM Write Message.vi" Type="VI" URL="../vi.lib/NI/STM/compatibility/STM Write Message.vi"/>
			<Item Name="STM Write Meta Data (Serial Clst).vi" Type="VI" URL="../vi.lib/NI/STM/compatibility/STM Write Meta Data (Serial Clst).vi"/>
			<Item Name="STM Write Meta Data (Serial Ref).vi" Type="VI" URL="../vi.lib/NI/STM/compatibility/STM Write Meta Data (Serial Ref).vi"/>
			<Item Name="STM Write Meta Data (TCP Clst).vi" Type="VI" URL="../vi.lib/NI/STM/compatibility/STM Write Meta Data (TCP Clst).vi"/>
			<Item Name="STM Write Meta Data (TCP Ref).vi" Type="VI" URL="../vi.lib/NI/STM/compatibility/STM Write Meta Data (TCP Ref).vi"/>
			<Item Name="STM Write Meta Data (UDP Clst).vi" Type="VI" URL="../vi.lib/NI/STM/compatibility/STM Write Meta Data (UDP Clst).vi"/>
			<Item Name="STM Write Meta Data (UDP Ref).vi" Type="VI" URL="../vi.lib/NI/STM/compatibility/STM Write Meta Data (UDP Ref).vi"/>
			<Item Name="STM Write Meta Data.vi" Type="VI" URL="../vi.lib/NI/STM/compatibility/STM Write Meta Data.vi"/>
			<Item Name="STM Write Meta.vi" Type="VI" URL="../vi.lib/NI/STM/compatibility/STM Write Meta.vi"/>
			<Item Name="STM Write Msg.vi" Type="VI" URL="../vi.lib/NI/STM/compatibility/STM Write Msg.vi"/>
			<Item Name="stm_ConnectionMethod.ctl" Type="VI" URL="../vi.lib/NI/STM/compatibility/stm_ConnectionMethod.ctl"/>
			<Item Name="stm_ConnectionProperties.ctl" Type="VI" URL="../vi.lib/NI/STM/compatibility/stm_ConnectionProperties.ctl"/>
			<Item Name="stm_GetIDfromName.vi" Type="VI" URL="../vi.lib/NI/STM/compatibility/stm_GetIDfromName.vi"/>
			<Item Name="stm_GetIDfromName_.vi" Type="VI" URL="../vi.lib/NI/STM/compatibility/stm_GetIDfromName_.vi"/>
			<Item Name="stm_MetaDataElement.ctl" Type="VI" URL="../vi.lib/NI/STM/compatibility/stm_MetaDataElement.ctl"/>
			<Item Name="stm_MetaElement.ctl" Type="VI" URL="../vi.lib/NI/STM/compatibility/stm_MetaElement.ctl"/>
			<Item Name="stm_MetaID.ctl" Type="VI" URL="../vi.lib/NI/STM/compatibility/stm_MetaID.ctl"/>
			<Item Name="stm_Serial Connection Info.ctl" Type="VI" URL="../vi.lib/NI/STM/compatibility/stm_Serial Connection Info.ctl"/>
			<Item Name="stm_Serial Data Info.ctl" Type="VI" URL="../vi.lib/NI/STM/compatibility/stm_Serial Data Info.ctl"/>
			<Item Name="stm_Serial Read Options.ctl" Type="VI" URL="../vi.lib/NI/STM/compatibility/stm_Serial Read Options.ctl"/>
			<Item Name="stm_Serial Write Options.ctl" Type="VI" URL="../vi.lib/NI/STM/compatibility/stm_Serial Write Options.ctl"/>
			<Item Name="stm_TCP Connection Info.ctl" Type="VI" URL="../vi.lib/NI/STM/compatibility/stm_TCP Connection Info.ctl"/>
			<Item Name="stm_TCP Data Info.ctl" Type="VI" URL="../vi.lib/NI/STM/compatibility/stm_TCP Data Info.ctl"/>
			<Item Name="stm_TCP Read Options.ctl" Type="VI" URL="../vi.lib/NI/STM/compatibility/stm_TCP Read Options.ctl"/>
			<Item Name="stm_TCP Write Options.ctl" Type="VI" URL="../vi.lib/NI/STM/compatibility/stm_TCP Write Options.ctl"/>
			<Item Name="stm_TCPConnectionMethod.ctl" Type="VI" URL="../vi.lib/NI/STM/compatibility/stm_TCPConnectionMethod.ctl"/>
			<Item Name="stm_TCPConnectionProperties.ctl" Type="VI" URL="../vi.lib/NI/STM/compatibility/stm_TCPConnectionProperties.ctl"/>
			<Item Name="stm_UDP Connection Info.ctl" Type="VI" URL="../vi.lib/NI/STM/compatibility/stm_UDP Connection Info.ctl"/>
			<Item Name="stm_UDP Data Info.ctl" Type="VI" URL="../vi.lib/NI/STM/compatibility/stm_UDP Data Info.ctl"/>
			<Item Name="stm_UDP Read Options.ctl" Type="VI" URL="../vi.lib/NI/STM/compatibility/stm_UDP Read Options.ctl"/>
			<Item Name="stm_UDP Write Options.ctl" Type="VI" URL="../vi.lib/NI/STM/compatibility/stm_UDP Write Options.ctl"/>
			<Item Name="TCP Check Connection.vi" Type="VI" URL="../vi.lib/NI/STM/compatibility/TCP Check Connection.vi"/>
			<Item Name="TCP Connection Manager.vi" Type="VI" URL="../vi.lib/NI/STM/compatibility/TCP Connection Manager.vi"/>
			<Item Name="TCP Read from Connection.vi" Type="VI" URL="../vi.lib/NI/STM/compatibility/TCP Read from Connection.vi"/>
			<Item Name="TCP Write to Connection.vi" Type="VI" URL="../vi.lib/NI/STM/compatibility/TCP Write to Connection.vi"/>
		</Item>
		<Item Name="project" Type="Folder" URL="../project">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="menus" Type="Folder" URL="../menus">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="examples" Type="Folder" URL="../examples">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error to Warning.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error to Warning.vi"/>
				<Item Name="TCP Listen.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen.vi"/>
				<Item Name="Internecine Avoider.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/Internecine Avoider.vi"/>
				<Item Name="TCP Listen List Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen List Operations.ctl"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="TCP Listen Internal List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen Internal List.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
