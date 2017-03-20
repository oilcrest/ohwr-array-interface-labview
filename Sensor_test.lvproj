﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
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
		<Item Name="ArrayToString.vi" Type="VI" URL="../ArrayToString.vi"/>
		<Item Name="CloseDMM.vi" Type="VI" URL="../CloseDMM.vi"/>
		<Item Name="ConfigDMM.vi" Type="VI" URL="../ConfigDMM.vi"/>
		<Item Name="ConfigLCR.vi" Type="VI" URL="../ConfigLCR.vi"/>
		<Item Name="ConfigSource.vi" Type="VI" URL="../ConfigSource.vi"/>
		<Item Name="DisplayExternals.vi" Type="VI" URL="../DisplayExternals.vi"/>
		<Item Name="Dynamic_data.ctl" Type="VI" URL="../Dynamic_data.ctl"/>
		<Item Name="FinalBeep.vi" Type="VI" URL="../FinalBeep.vi"/>
		<Item Name="FormatDataFile.vi" Type="VI" URL="../FormatDataFile.vi"/>
		<Item Name="Input_parameters.ctl" Type="VI" URL="../Input_parameters.ctl"/>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="MeasureDMM.vi" Type="VI" URL="../MeasureDMM.vi"/>
		<Item Name="RampVoltage.vi" Type="VI" URL="../RampVoltage.vi"/>
		<Item Name="sub_CloseDevices.vi" Type="VI" URL="../sub_CloseDevices.vi"/>
		<Item Name="sub_HandleOutput.vi" Type="VI" URL="../sub_HandleOutput.vi"/>
		<Item Name="sub_InitDevices.vi" Type="VI" URL="../sub_InitDevices.vi"/>
		<Item Name="sub_Loop.vi" Type="VI" URL="../sub_Loop.vi"/>
		<Item Name="sub_ReadInput.vi" Type="VI" URL="../sub_ReadInput.vi"/>
		<Item Name="SwitchBoard.vi" Type="VI" URL="../SwitchBoard.vi"/>
		<Item Name="GetGPIBAddress.vi" Type="VI" URL="../GetGPIBAddress.vi"/>
		<Item Name="MeasureSource.vi" Type="VI" URL="../MeasureSource.vi"/>
		<Item Name="Prepare_XY_graph.vi" Type="VI" URL="../Prepare_XY_graph.vi"/>
		<Item Name="ReadSourceVoltage.vi" Type="VI" URL="../ReadSourceVoltage.vi"/>
		<Item Name="MeasureLCR.vi" Type="VI" URL="../MeasureLCR.vi"/>
		<Item Name="IOWarrior_SHT75_AskMeasurement.vi" Type="VI" URL="../../../LabVIEW_examples/SHT75_IOWarrior.llb/IOWarrior_SHT75_AskMeasurement.vi"/>
		<Item Name="IOWarrior_SHT75_GetTempHumid.vi" Type="VI" URL="../../../LabVIEW_examples/SHT75_IOWarrior.llb/IOWarrior_SHT75_GetTempHumid.vi"/>
		<Item Name="IOWarrior_SHT75_Init.vi" Type="VI" URL="../../../LabVIEW_examples/SHT75_IOWarrior.llb/IOWarrior_SHT75_Init.vi"/>
		<Item Name="IOWarrior_SHT75_main.vi" Type="VI" URL="../../../LabVIEW_examples/SHT75_IOWarrior.llb/IOWarrior_SHT75_main.vi"/>
		<Item Name="IOWarrior_SHT75_ReadMeasurement.vi" Type="VI" URL="../../../LabVIEW_examples/SHT75_IOWarrior.llb/IOWarrior_SHT75_ReadMeasurement.vi"/>
		<Item Name="EnvSensors.vi" Type="VI" URL="../EnvSensors.vi"/>
		<Item Name="Env_data.ctl" Type="VI" URL="../Env_data.ctl"/>
		<Item Name="SwitchBoard_init.vi" Type="VI" URL="../SwitchBoard_init.vi"/>
		<Item Name="SwitchBoard_error.vi" Type="VI" URL="../SwitchBoard_error.vi"/>
		<Item Name="SwitchBoard_close.vi" Type="VI" URL="../SwitchBoard_close.vi"/>
		<Item Name="SwitchBoard_query.vi" Type="VI" URL="../SwitchBoard_query.vi"/>
		<Item Name="SwitchBoard_write.vi" Type="VI" URL="../SwitchBoard_write.vi"/>
		<Item Name="SwitchBoard_test.vi" Type="VI" URL="../SwitchBoard_test.vi"/>
		<Item Name="SwitchBoard_switch.vi" Type="VI" URL="../SwitchBoard_switch.vi"/>
		<Item Name="SwitchBoard_ToggleDisplay.vi" Type="VI" URL="../SwitchBoard_ToggleDisplay.vi"/>
		<Item Name="EnvData.vi" Type="VI" URL="../EnvData.vi"/>
		<Item Name="SwitchBoard_ReadEnvSensors.vi" Type="VI" URL="../SwitchBoard_ReadEnvSensors.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Keithley 24XX.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Keithley 24XX/Keithley 24XX.lvlib"/>
				<Item Name="Keithley 2450.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Keithley 2450/Keithley 2450.lvlib"/>
				<Item Name="Agilent E4980.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Agilent E4980/Agilent E4980.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Parse Address String.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_gpibsup.llb/Parse Address String.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="subBuildXYGraph.vi" Type="VI" URL="/&lt;vilib&gt;/express/express controls/BuildXYGraphBlock.llb/subBuildXYGraph.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Read BMP Header Info.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP Header Info.vi"/>
				<Item Name="Read BMP File Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File Data.vi"/>
				<Item Name="Read BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Write JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File.vi"/>
			</Item>
			<Item Name="GPIB Send Message.vi" Type="VI" URL="../instr.lib/ke2001/KE2001.LLB/GPIB Send Message.vi"/>
			<Item Name="Keithley 2001 2-W Res Config.vi" Type="VI" URL="../instr.lib/ke2001/KE2001.LLB/Keithley 2001 2-W Res Config.vi"/>
			<Item Name="Keithley 2001 4-W Res Config.vi" Type="VI" URL="../instr.lib/ke2001/KE2001.LLB/Keithley 2001 4-W Res Config.vi"/>
			<Item Name="Keithley 2001 ACI Config.vi" Type="VI" URL="../instr.lib/ke2001/KE2001.LLB/Keithley 2001 ACI Config.vi"/>
			<Item Name="Keithley 2001 ACV Config.vi" Type="VI" URL="../instr.lib/ke2001/KE2001.LLB/Keithley 2001 ACV Config.vi"/>
			<Item Name="Keithley 2001 DCI Config.vi" Type="VI" URL="../instr.lib/ke2001/KE2001.LLB/Keithley 2001 DCI Config.vi"/>
			<Item Name="Keithley 2001 DCV Config.vi" Type="VI" URL="../instr.lib/ke2001/KE2001.LLB/Keithley 2001 DCV Config.vi"/>
			<Item Name="Keithley 2001 Freq Config.vi" Type="VI" URL="../instr.lib/ke2001/KE2001.LLB/Keithley 2001 Freq Config.vi"/>
			<Item Name="Keithley 2001 RTD Config.vi" Type="VI" URL="../instr.lib/ke2001/KE2001.LLB/Keithley 2001 RTD Config.vi"/>
			<Item Name="Keith 2001 Reset / Preset.vi" Type="VI" URL="../instr.lib/ke2001/KE2001.LLB/Keith 2001 Reset / Preset.vi"/>
			<Item Name="Keithley 2001 Single Read.vi" Type="VI" URL="../instr.lib/ke2001/KE2001.LLB/Keithley 2001 Single Read.vi"/>
			<Item Name="Error Query Global.vi" Type="VI" URL="../instr.lib/ke2001/KE2001.LLB/Error Query Global.vi"/>
			<Item Name="GPIB Receive Message.vi" Type="VI" URL="../instr.lib/ke2001/KE2001.LLB/GPIB Receive Message.vi"/>
			<Item Name="Read SCPI Error Queue (GPIB).vi" Type="VI" URL="../instr.lib/ke2001/KE2001.LLB/Read SCPI Error Queue (GPIB).vi"/>
			<Item Name="Keith 2001 Error Query.vi" Type="VI" URL="../instr.lib/ke2001/KE2001.LLB/Keith 2001 Error Query.vi"/>
			<Item Name="Agilent E4980.lvlib" Type="Library" URL="../instr.lib/Agilent E4980/Agilent E4980.lvlib"/>
			<Item Name="Keithley 2001 Arm2 Config.vi" Type="VI" URL="../instr.lib/ke2001/KE2001.LLB/Keithley 2001 Arm2 Config.vi"/>
			<Item Name="Keithley 2001 Arm Config.vi" Type="VI" URL="../instr.lib/ke2001/KE2001.LLB/Keithley 2001 Arm Config.vi"/>
			<Item Name="Keithley 2001 Trigger Config.vi" Type="VI" URL="../instr.lib/ke2001/KE2001.LLB/Keithley 2001 Trigger Config.vi"/>
			<Item Name="CalculateCapacitance.vi" Type="VI" URL="../CalculateCapacitance.vi"/>
			<Item Name="8bit-to-binary.vi" Type="VI" URL="../../../LabVIEW_examples/SHT75_IOWarrior.llb/8bit-to-binary.vi"/>
			<Item Name="iowkit.dll" Type="Document" URL="../iowkit.dll"/>
			<Item Name="_ChannelSupport.lvlib" Type="Library" URL="/&lt;resource&gt;/ChannelSupport/_ChannelSupport/_ChannelSupport.lvlib"/>
			<Item Name="Tag-bool.lvlib" Type="Library" URL="/&lt;extravilib&gt;/ChannelInstances/Tag-bool.lvlib"/>
			<Item Name="ChannelProbePositionAndTitle.vi" Type="VI" URL="/&lt;resource&gt;/ChannelSupport/_ChannelSupport/ChannelProbePositionAndTitle.vi"/>
			<Item Name="ChannelProbeWindowStagger.vi" Type="VI" URL="/&lt;resource&gt;/ChannelSupport/_ChannelSupport/ChannelProbeWindowStagger.vi"/>
			<Item Name="Tag-t&apos;Env_data.ctl&apos;.lvlib" Type="Library" URL="/&lt;extravilib&gt;/ChannelInstances/Tag-t&apos;Env_data.ctl&apos;.lvlib"/>
			<Item Name="iowkit.dll" Type="Document" URL="iowkit.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="FT_Set_RTS.vi" Type="VI" URL="../SwitchBoard_drivers/FT_Set_RTS.vi"/>
			<Item Name="FT_Set_DTR.vi" Type="VI" URL="../SwitchBoard_drivers/FT_Set_DTR.vi"/>
			<Item Name="FT_Purge.vi" Type="VI" URL="../SwitchBoard_drivers/FT_Purge.vi"/>
			<Item Name="FT_Set_Flow_Control.vi" Type="VI" URL="../SwitchBoard_drivers/FT_Set_Flow_Control.vi"/>
			<Item Name="FT_Set_Data_Characteristics.vi" Type="VI" URL="../SwitchBoard_drivers/FT_Set_Data_Characteristics.vi"/>
			<Item Name="FT_Set_Baud_Rate.vi" Type="VI" URL="../SwitchBoard_drivers/FT_Set_Baud_Rate.vi"/>
			<Item Name="FT_Reset_Device.vi" Type="VI" URL="../SwitchBoard_drivers/FT_Reset_Device.vi"/>
			<Item Name="FT_Open_Device_By_Description.vi" Type="VI" URL="../SwitchBoard_drivers/FT_Open_Device_By_Description.vi"/>
			<Item Name="FT_Get_Device_Description_By_Index.vi" Type="VI" URL="../SwitchBoard_drivers/FT_Get_Device_Description_By_Index.vi"/>
			<Item Name="FT_Read_String_Data.vi" Type="VI" URL="../SwitchBoard_drivers/FT_Read_String_Data.vi"/>
			<Item Name="FT_Get_Queue_Status.vi" Type="VI" URL="../SwitchBoard_drivers/FT_Get_Queue_Status.vi"/>
			<Item Name="FT_Write_String_Data.vi" Type="VI" URL="../SwitchBoard_drivers/FT_Write_String_Data.vi"/>
			<Item Name="FT_Close_Device.vi" Type="VI" URL="../SwitchBoard_drivers/FT_Close_Device.vi"/>
			<Item Name="FTD2XX.dll" Type="Document" URL="FTD2XX.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Tag-a[.](c(a[.](stamp),a[.](dbl))).lvlib" Type="Library" URL="/&lt;extravilib&gt;/ChannelInstances/Tag-a[.](c(a[.](stamp),a[.](dbl))).lvlib"/>
			<Item Name="Tag-t&apos;Dynamic_data.ctl&apos;.lvlib" Type="Library" URL="/&lt;extravilib&gt;/ChannelInstances/Tag-t&apos;Dynamic_data.ctl&apos;.lvlib"/>
			<Item Name="Tag-str.lvlib" Type="Library" URL="/&lt;extravilib&gt;/ChannelInstances/Tag-str.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
