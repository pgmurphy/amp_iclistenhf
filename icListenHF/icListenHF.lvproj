<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="varPersistentID:{0243923A-6328-4EEE-9004-F5C973993F8B}" Type="Ref">/My Computer/icListenHF/Shared Variable Library.lvlib/Instrument Parameters</Property>
	<Property Name="varPersistentID:{2BF71A10-A344-444D-95B3-C827F2EFDB09}" Type="Ref">/My Computer/icListenHF/Shared Variable Library.lvlib/PAM Stop</Property>
	<Property Name="varPersistentID:{34EB4709-A516-4CD6-A4EE-9AE2DCC716B2}" Type="Ref">/My Computer/icListenHF/Shared Variable Library.lvlib/PAM Power</Property>
	<Property Name="varPersistentID:{546A3B5E-F7C2-40E3-965A-D1F9CE5CFE2E}" Type="Ref">/My Computer/icListenHF/Shared Variable Library.lvlib/Buffer Folder</Property>
	<Property Name="varPersistentID:{5C2A9E6B-EB78-4CCC-AAB0-70231361DBBF}" Type="Ref">/My Computer/icListenHF/Shared Variable Library.lvlib/PAM State</Property>
	<Property Name="varPersistentID:{72E1B1D8-7B40-4194-BAA7-F819F432F62D}" Type="Ref">/My Computer/icListenHF/Shared Variable Library.lvlib/PAM Window Size</Property>
	<Property Name="varPersistentID:{9679385D-80A0-4B0B-91DE-ED658CC23B9E}" Type="Ref">/My Computer/icListenHF/Shared Variable Library.lvlib/PAM Power Channel</Property>
	<Property Name="varPersistentID:{BA2FA26C-D176-40A5-8A60-44CD86AAFF6E}" Type="Ref">/My Computer/icListenHF/Shared Variable Library.lvlib/PAM Save</Property>
	<Property Name="varPersistentID:{BE6A1977-3E58-4BE0-BEA3-A3B5AECCDC08}" Type="Ref">/My Computer/icListenHF/Shared Variable Library.lvlib/Stop</Property>
	<Property Name="varPersistentID:{C658AEB7-A3A5-4336-AED8-8EE51D513D0B}" Type="Ref">/My Computer/icListenHF/Shared Variable Library.lvlib/PAM icListen IPs</Property>
	<Property Name="varPersistentID:{DE8D50D1-1824-459A-A5B0-5AA78E713219}" Type="Ref">/My Computer/icListenHF/Shared Variable Library.lvlib/PAM Trigger</Property>
	<Property Name="varPersistentID:{F421FE19-D032-4E33-924D-10EA433F4FCC}" Type="Ref">/My Computer/icListenHF/Shared Variable Library.lvlib/PAM Display</Property>
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
		<Item Name="icListenHF" Type="Folder" URL="..">
			<Property Name="NI.DISK" Type="Bool">true</Property>
			<Property Name="NI.SortType" Type="Int">0</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="_ArrWfmsTo1DInterleave.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsTo1DInterleave.vi"/>
				<Item Name="_ArrWfmsTo2DArr.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsTo2DArr.vi"/>
				<Item Name="_ArrWfmsToData.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsToData.vi"/>
				<Item Name="_FormatFromData (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_FormatFromData (DBL).vi"/>
				<Item Name="_FormatFromData (I16).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_FormatFromData (I16).vi"/>
				<Item Name="_FormatFromData (I32).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_FormatFromData (I32).vi"/>
				<Item Name="_FormatFromData (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_FormatFromData (SGL).vi"/>
				<Item Name="_FormatFromData (U8).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_FormatFromData (U8).vi"/>
				<Item Name="_FormatFromData.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_FormatFromData.vi"/>
				<Item Name="_Get Sound Error From Return Value.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_Get Sound Error From Return Value.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Sound Data Format.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Data Format.ctl"/>
				<Item Name="Sound File Close.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Close.vi"/>
				<Item Name="Sound File Refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Refnum.ctl"/>
				<Item Name="Sound File Write (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write (DBL).vi"/>
				<Item Name="Sound File Write Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write Open.vi"/>
				<Item Name="Sound File Write Simple.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write Simple.vi"/>
				<Item Name="Waveform Min Max.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Waveform Min Max.vi"/>
			</Item>
			<Item Name="lvsound2.dll" Type="Document" URL="/&lt;resource&gt;/lvsound2.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
