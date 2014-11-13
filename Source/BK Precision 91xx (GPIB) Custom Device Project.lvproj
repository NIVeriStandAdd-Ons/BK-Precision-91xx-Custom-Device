<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="11008008">
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
		<Item Name="BK91xx" Type="Folder">
			<Item Name="_BK91xx" Type="Folder">
				<Item Name="BK91xx Write.vi" Type="VI" URL="../BK91xx/_BK91xx.llb/BK91xx Write.vi"/>
			</Item>
			<Item Name="BK91xx Beeper.vi" Type="VI" URL="../BK91xx/BK91xx.llb/BK91xx Beeper.vi"/>
			<Item Name="BK91xx Close.vi" Type="VI" URL="../BK91xx/BK91xx.llb/BK91xx Close.vi"/>
			<Item Name="BK91xx Configure Current Limit.vi" Type="VI" URL="../BK91xx/BK91xx.llb/BK91xx Configure Current Limit.vi"/>
			<Item Name="BK91xx Configure Output.vi" Type="VI" URL="../BK91xx/BK91xx.llb/BK91xx Configure Output.vi"/>
			<Item Name="BK91xx Configure OVP.vi" Type="VI" URL="../BK91xx/BK91xx.llb/BK91xx Configure OVP.vi"/>
			<Item Name="BK91xx Delay.vi" Type="VI" URL="../BK91xx/BK91xx.llb/BK91xx Delay.vi"/>
			<Item Name="BK91xx Error Query.vi" Type="VI" URL="../BK91xx/BK91xx.llb/BK91xx Error Query.vi"/>
			<Item Name="BK91xx Initialize.vi" Type="VI" URL="../BK91xx/BK91xx.llb/BK91xx Initialize.vi"/>
			<Item Name="BK91xx Output DC Volts Example.vi" Type="VI" URL="../BK91xx/BK91xx.llb/BK91xx Output DC Volts Example.vi"/>
			<Item Name="BK91xx Output Protection Status.vi" Type="VI" URL="../BK91xx/BK91xx.llb/BK91xx Output Protection Status.vi"/>
			<Item Name="BK91xx Read Output.vi" Type="VI" URL="../BK91xx/BK91xx.llb/BK91xx Read Output.vi"/>
			<Item Name="BK91xx Read Programmed Output.vi" Type="VI" URL="../BK91xx/BK91xx.llb/BK91xx Read Programmed Output.vi"/>
			<Item Name="BK91xx Reset.vi" Type="VI" URL="../BK91xx/BK91xx.llb/BK91xx Reset.vi"/>
			<Item Name="BK91xx Revision Query.vi" Type="VI" URL="../BK91xx/BK91xx.llb/BK91xx Revision Query.vi"/>
			<Item Name="BK91xx VI Tree.vi" Type="VI" URL="../BK91xx/BK91xx.llb/BK91xx VI Tree.vi"/>
		</Item>
		<Item Name="BK Precision 91xx (GPIB) Custom Device.lvlib" Type="Library" URL="../BK Precision 91xx (GPIB) Custom Device.lvlib"/>
		<Item Name="Custom Device BK Precision 91xx (GPIB).xml" Type="Document" URL="../Custom Device BK Precision 91xx (GPIB).xml"/>
		<Item Name="Custom Device API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI Veristand/Custom Device API/Custom Device API.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
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
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Create_1kHz_TSource.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/TimedLoop/scheduler/LVUserAPI/_suppVIs/Create_1kHz_TSource.vi"/>
				<Item Name="Clear Timing Source.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/TimedLoop/scheduler/LVUserAPI/Clear Timing Source.vi"/>
				<Item Name="FTP Session.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/internet/ftp/ftp0.llb/FTP Session.ctl"/>
				<Item Name="Custom Device Utility Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI Veristand/Custom Device Tools/Custom Device Utility Library/Custom Device Utility Library.lvlib"/>
			</Item>
			<Item Name="lvalarms.dll" Type="Document" URL="lvalarms.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemStorage" Type="Document" URL="NationalInstruments.VeriStand.SystemStorage">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="RT Debug String.vi" Type="VI" URL="/../../Program Files/National Instruments/LabVIEW 2009/Targets/NI/RT/vi.lib/rtutility.llb/RT Debug String.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Configuration" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{5D4FBACD-2E35-4BD0-A630-41E7AA27F685}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Configuration</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/BK Precision 91xx (GPIB)/BK Precision 91xx (GPIB) Configuration.llb</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{0AC49FD7-9972-4D88-B867-AD0839BCACEF}</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/BK Precision 91xx (GPIB)/BK Precision 91xx (GPIB) Configuration.llb</Property>
				<Property Name="Destination[0].type" Type="Str">LLB</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/BK Precision 91xx (GPIB)/data</Property>
				<Property Name="Destination[2].destName" Type="Str">XML</Property>
				<Property Name="Destination[2].path" Type="Path">../Built</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{25516BCB-72F9-442E-B70E-32AB90AD6A6F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Custom Device BK Precision 91xx (GPIB).xml</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/BK Precision 91xx (GPIB) Custom Device.lvlib/BK Precision 91xx (GPIB) Main Page.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/BK Precision 91xx (GPIB) Custom Device.lvlib/BK Precision 91xx (GPIB) Initialization VI.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/BK Precision 91xx (GPIB) Custom Device.lvlib</Property>
				<Property Name="Source[4].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
			</Item>
			<Item Name="Engine" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{CFB1A425-C21A-4A74-B6D1-B5DF47AD00CB}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Engine</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/BK Precision 91xx (GPIB)/BK Precision 91xx (GPIB) Engine.llb</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{156F9A91-A9E9-468C-8803-F7B0165C7771}</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/BK Precision 91xx (GPIB)/BK Precision 91xx (GPIB) Engine.llb</Property>
				<Property Name="Destination[0].type" Type="Str">LLB</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/BK Precision 91xx (GPIB)/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{25516BCB-72F9-442E-B70E-32AB90AD6A6F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/BK Precision 91xx (GPIB) Custom Device.lvlib/BK Precision 91xx (GPIB) RT Driver VI.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/BK Precision 91xx (GPIB) Custom Device.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
			</Item>
		</Item>
	</Item>
</Project>
