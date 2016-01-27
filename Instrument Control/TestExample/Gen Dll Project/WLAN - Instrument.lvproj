<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
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
		<Item Name="test.vi" Type="VI" URL="../../../Wlan Instrument Control V2/test.vi"/>
		<Item Name="WLAN - niVST - RFSA - Init.vi" Type="VI" URL="../../../niVST/RFSA/WLAN - niVST - RFSA - Init.vi"/>
		<Item Name="WLAN - niVST - RFSA - Measure.vi" Type="VI" URL="../../../niVST/RFSA/WLAN - niVST - RFSA - Measure.vi"/>
		<Item Name="WLAN - niVST - RFSA -Close.vi" Type="VI" URL="../../../niVST/RFSA/WLAN - niVST - RFSA -Close.vi"/>
		<Item Name="WLAN - niVST - RFSG - Close.vi" Type="VI" URL="../../../niVST/RFSG/WLAN - niVST - RFSG - Close.vi"/>
		<Item Name="WLAN - niVST - RFSG - CommitWaveform.vi" Type="VI" URL="../../../niVST/RFSG/WLAN - niVST - RFSG - CommitWaveform.vi"/>
		<Item Name="WLAN - niVST - RFSG - GenAndWriteWfm.vi" Type="VI" URL="../../../niVST/RFSG/WLAN - niVST - RFSG - GenAndWriteWfm.vi"/>
		<Item Name="WLAN - niVST - RFSG - Init.vi" Type="VI" URL="../../../niVST/RFSG/WLAN - niVST - RFSG - Init.vi"/>
		<Item Name="WLAN - TxMeasure - Test.vi" Type="VI" URL="../../VI Test/WLAN - TxMeasure - Test.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="niRFSA Abort.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Abort.vi"/>
				<Item Name="niRFSA Acquisition Types.ctl" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Acquisition Types.ctl"/>
				<Item Name="niRFSA Close.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Close.vi"/>
				<Item Name="niRFSA Commit.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Commit.vi"/>
				<Item Name="niRFSA Configure Acquisition Type.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Configure Acquisition Type.vi"/>
				<Item Name="niRFSA Configure Digital Edge Advance Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Configure Digital Edge Advance Trigger.vi"/>
				<Item Name="niRFSA Configure Digital Edge Ref Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Configure Digital Edge Ref Trigger.vi"/>
				<Item Name="niRFSA Configure Digital Edge Start Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Configure Digital Edge Start Trigger.vi"/>
				<Item Name="niRFSA Configure IQ Carrier Frequency.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Configure IQ Carrier Frequency.vi"/>
				<Item Name="niRFSA Configure IQ Power Edge Ref Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Configure IQ Power Edge Ref Trigger.vi"/>
				<Item Name="niRFSA Configure IQ Rate.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Configure IQ Rate.vi"/>
				<Item Name="niRFSA Configure Number of Records.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Configure Number of Records.vi"/>
				<Item Name="niRFSA Configure Number of Samples.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Configure Number of Samples.vi"/>
				<Item Name="niRFSA Configure Reference Level.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Configure Reference Level.vi"/>
				<Item Name="niRFSA Configure Resolution Bandwidth.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Configure Resolution Bandwidth.vi"/>
				<Item Name="niRFSA Configure Software Edge Advance Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Configure Software Edge Advance Trigger.vi"/>
				<Item Name="niRFSA Configure Software Edge Ref Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Configure Software Edge Ref Trigger.vi"/>
				<Item Name="niRFSA Configure Software Edge Start Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Configure Software Edge Start Trigger.vi"/>
				<Item Name="niRFSA Configure Spectrum Frequency Center Span.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Configure Spectrum Frequency Center Span.vi"/>
				<Item Name="niRFSA Configure Spectrum Frequency Start Stop.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Configure Spectrum Frequency Start Stop.vi"/>
				<Item Name="niRFSA Configure Spectrum Frequency.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Configure Spectrum Frequency.vi"/>
				<Item Name="niRFSA Configure Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Configure Trigger.vi"/>
				<Item Name="niRFSA Disable Advance Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Disable Advance Trigger.vi"/>
				<Item Name="niRFSA Disable Ref Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Disable Ref Trigger.vi"/>
				<Item Name="niRFSA Disable Start Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Disable Start Trigger.vi"/>
				<Item Name="niRFSA Fetch IQ (1D Complex Cluster CSGL NRec 1Chan).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Fetch IQ (1D Complex Cluster CSGL NRec 1Chan).vi"/>
				<Item Name="niRFSA Fetch IQ (1D Complex Cluster NRec 1Chan).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Fetch IQ (1D Complex Cluster NRec 1Chan).vi"/>
				<Item Name="niRFSA Fetch IQ (1D Complex WDT NRec 1Chan).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Fetch IQ (1D Complex WDT NRec 1Chan).vi"/>
				<Item Name="niRFSA Fetch IQ (1D I16).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Fetch IQ (1D I16).vi"/>
				<Item Name="niRFSA Fetch IQ (2D I16).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Fetch IQ (2D I16).vi"/>
				<Item Name="niRFSA Fetch IQ (Complex Cluster 1Rec 1Chan).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Fetch IQ (Complex Cluster 1Rec 1Chan).vi"/>
				<Item Name="niRFSA Fetch IQ (Complex Cluster CSGL 1Rec 1Chan).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Fetch IQ (Complex Cluster CSGL 1Rec 1Chan).vi"/>
				<Item Name="niRFSA Fetch IQ (Complex WDT 1Rec 1Chan).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Fetch IQ (Complex WDT 1Rec 1Chan).vi"/>
				<Item Name="niRFSA Fetch IQ.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Fetch IQ.vi"/>
				<Item Name="niRFSA Get NI-Scope Session.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Get NI-Scope Session.vi"/>
				<Item Name="niRFSA Get Session Reference.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Get Session Reference.vi"/>
				<Item Name="niRFSA Get Spectral Info for SMT.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Get Spectral Info for SMT.vi"/>
				<Item Name="niRFSA Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Initialize.vi"/>
				<Item Name="niRFSA Initiate.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Initiate.vi"/>
				<Item Name="niRFSA IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA IVI Error Converter.vi"/>
				<Item Name="niRFSA Read Power Spectrum (Cluster).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Read Power Spectrum (Cluster).vi"/>
				<Item Name="niRFSA Reset.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Reset.vi"/>
				<Item Name="niRFSA Timestamp Type.ctl" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Timestamp Type.ctl"/>
				<Item Name="niRFSA Trigger AnalogEdge - Slope Values.ctl" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Trigger AnalogEdge - Slope Values.ctl"/>
				<Item Name="niRFSA Trigger DigEdge - Edge Values.ctl" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Trigger DigEdge - Edge Values.ctl"/>
				<Item Name="niRFSA Trigger Terminals.ctl" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Trigger Terminals.ctl"/>
				<Item Name="niRFSA wfmInfo.ctl" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA wfmInfo.ctl"/>
				<Item Name="niRFSG Abort.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Abort.vi"/>
				<Item Name="niRFSG Allocate Arb Waveform.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Allocate Arb Waveform.vi"/>
				<Item Name="niRFSG Check Generation Status.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Check Generation Status.vi"/>
				<Item Name="niRFSG Close.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Close.vi"/>
				<Item Name="niRFSG Commit.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Commit.vi"/>
				<Item Name="niRFSG Configure Ref Clock.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Configure Ref Clock.vi"/>
				<Item Name="niRFSG Error Message.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Error Message.vi"/>
				<Item Name="niRFSG Get Session Reference.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Get Session Reference.vi"/>
				<Item Name="niRFSG Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Initialize.vi"/>
				<Item Name="niRFSG Initiate.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Initiate.vi"/>
				<Item Name="niRFSG IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG IVI Error Converter.vi"/>
				<Item Name="niRFSG Ref Clock Sources.ctl" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Ref Clock Sources.ctl"/>
				<Item Name="niRFSG Write Arb Waveform (Complex DBL).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Write Arb Waveform (Complex DBL).vi"/>
				<Item Name="niRFSG Write Arb Waveform (Complex Input).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Write Arb Waveform (Complex Input).vi"/>
				<Item Name="niRFSG Write Arb Waveform (CWDT).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Write Arb Waveform (CWDT).vi"/>
				<Item Name="niRFSG Write Arb Waveform (Direct DMA).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Write Arb Waveform (Direct DMA).vi"/>
				<Item Name="niRFSG Write Arb Waveform (I-Q).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Write Arb Waveform (I-Q).vi"/>
				<Item Name="niRFSG Write Arb Waveform (I16).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Write Arb Waveform (I16).vi"/>
				<Item Name="niRFSG Write Arb Waveform.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Write Arb Waveform.vi"/>
				<Item Name="niRFSG Write Script.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Write Script.vi"/>
				<Item Name="rfsg_Validate I-Q Arrays.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/rfsg_Validate I-Q Arrays.vi"/>
				<Item Name="rfsg_Validate I16 Array.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/rfsg_Validate I16 Array.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="802.11a_rx_measurements.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/controls/802.11a_rx_measurements.ctl"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="ClearError.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/ClearError.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
				<Item Name="MD5Checksum File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum File.vi"/>
				<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
				<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
				<Item Name="Merge single result.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/spectrum/Merge single result.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="niAMT.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Modulation/niAMT.lvlib"/>
				<Item Name="niDMT.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Modulation/niDMT.lvlib"/>
				<Item Name="nilvamt.dll" Type="Document" URL="/&lt;vilib&gt;/addons/Modulation/Analog/support/nilvamt.dll"/>
				<Item Name="nilvdmt.dll" Type="Document" URL="/&lt;vilib&gt;/addons/Modulation/Digital/support/nilvdmt.dll"/>
				<Item Name="nirfsaex_IQ to Power.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/RFSAEx/subVIs/nirfsaex_IQ to Power.vi"/>
				<Item Name="nirfsaex_Peak Hold Spectrum.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/RFSAEx/subVIs/nirfsaex_Peak Hold Spectrum.vi"/>
				<Item Name="nirfsaex_RMS Spectrum Averaging.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/RFSAEx/subVIs/nirfsaex_RMS Spectrum Averaging.vi"/>
				<Item Name="niSMT.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Spectral Measurements Toolset/niSMT.lvlib"/>
				<Item Name="niWLAN - SA - 80211a-g - SYS - UTIL - Compute Channel Matrix Power.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/Sys/Utilities/niWLAN - SA - 80211a-g - SYS - UTIL - Compute Channel Matrix Power.vi"/>
				<Item Name="niWLAN - SA - 80211ac - SYS - INC -  Configure Analysis.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211ac/Sys/Includes/niWLAN - SA - 80211ac - SYS - INC -  Configure Analysis.ctl"/>
				<Item Name="niWLAN - SA - 80211ac - SYS - INC - Demod Measurements.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211ac/Sys/Includes/niWLAN - SA - 80211ac - SYS - INC - Demod Measurements.ctl"/>
				<Item Name="niWLAN - SA - 80211ac - SYS - INC - Derived Frame Parameters.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211ac/Sys/Includes/niWLAN - SA - 80211ac - SYS - INC - Derived Frame Parameters.ctl"/>
				<Item Name="niWLAN - SA - 80211ac - SYS - INC - EVM Measurements Cluster.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211ac/Sys/Includes/niWLAN - SA - 80211ac - SYS - INC - EVM Measurements Cluster.ctl"/>
				<Item Name="niWLAN - SA - 80211ac - SYS - INC - Parsed VHT Preamble and Payload.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211ac/Sys/Includes/niWLAN - SA - 80211ac - SYS - INC - Parsed VHT Preamble and Payload.ctl"/>
				<Item Name="niWLAN - SA - 80211ac - SYS - UTIL - CFR All Channel VHT LTF Added.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211ac/Sys/Utilities/niWLAN - SA - 80211ac - SYS - UTIL - CFR All Channel VHT LTF Added.vi"/>
				<Item Name="niWLAN - SA - 80211ac - SYS - UTIL - Channel BW to IQ Rate.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211ac/Sys/Utilities/niWLAN - SA - 80211ac - SYS - UTIL - Channel BW to IQ Rate.vi"/>
				<Item Name="niWLAN - SA - 80211ac - SYS - UTIL - Channel Est Averaging (Data and Pilots).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211ac/Sys/Utilities/niWLAN - SA - 80211ac - SYS - UTIL - Channel Est Averaging (Data and Pilots).vi"/>
				<Item Name="niWLAN - SA - 80211ac - SYS - UTIL - Channel Estimation Averaging.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211ac/Sys/Utilities/niWLAN - SA - 80211ac - SYS - UTIL - Channel Estimation Averaging.vi"/>
				<Item Name="niWLAN - SA - 80211ac - SYS - UTIL - Common Pilot Error Correction.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211ac/Sys/Utilities/niWLAN - SA - 80211ac - SYS - UTIL - Common Pilot Error Correction.vi"/>
				<Item Name="niWLAN - SA - 80211ac - SYS - UTIL - Compute CFO and SCO Using Pilots.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211ac/Sys/Utilities/niWLAN - SA - 80211ac - SYS - UTIL - Compute CFO and SCO Using Pilots.vi"/>
				<Item Name="niWLAN - SA - 80211ac - SYS - UTIL - Compute Channel Matrix Power.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211ac/Sys/Utilities/niWLAN - SA - 80211ac - SYS - UTIL - Compute Channel Matrix Power.vi"/>
				<Item Name="niWLAN - SA - 80211ac - SYS - UTIL - Compute Channel Payload.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211ac/Sys/Utilities/niWLAN - SA - 80211ac - SYS - UTIL - Compute Channel Payload.vi"/>
				<Item Name="niWLAN - SA - 80211ac - SYS - UTIL - Compute Common Pilot Error.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211ac/Sys/Utilities/niWLAN - SA - 80211ac - SYS - UTIL - Compute Common Pilot Error.vi"/>
				<Item Name="niWLAN - SA - 80211ac - SYS - UTIL - Compute Direct Mapping Summed Channel.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211ac/Sys/Utilities/niWLAN - SA - 80211ac - SYS - UTIL - Compute Direct Mapping Summed Channel.vi"/>
				<Item Name="niWLAN - SA - 80211ac - SYS - UTIL - Compute LS L-LTF CFR.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211ac/Sys/Utilities/niWLAN - SA - 80211ac - SYS - UTIL - Compute LS L-LTF CFR.vi"/>
				<Item Name="niWLAN - SA - 80211ac - SYS - UTIL - Compute Max Used Symbols.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211ac/Sys/Utilities/niWLAN - SA - 80211ac - SYS - UTIL - Compute Max Used Symbols.vi"/>
				<Item Name="niWLAN - SA - 80211ac - SYS - UTIL - Compute Symbol Per NSTS.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211ac/Sys/Utilities/niWLAN - SA - 80211ac - SYS - UTIL - Compute Symbol Per NSTS.vi"/>
				<Item Name="niWLAN - SA - 80211ac - SYS - UTIL - Course CFO Estimation and Correction.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211ac/Sys/Utilities/niWLAN - SA - 80211ac - SYS - UTIL - Course CFO Estimation and Correction.vi"/>
				<Item Name="niWLAN - SA - 80211ac - SYS - UTIL - Course Syncronization.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211ac/Sys/Utilities/niWLAN - SA - 80211ac - SYS - UTIL - Course Syncronization.vi"/>
				<Item Name="niWLAN - SA - 80211ac - SYS - UTIL - Create Channel Pilots.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211ac/Sys/Utilities/niWLAN - SA - 80211ac - SYS - UTIL - Create Channel Pilots.vi"/>
				<Item Name="niWLAN - SA - 80211ac - SYS - UTIL - Decode L-SIG and VHT SIG - A.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211ac/Sys/Utilities/niWLAN - SA - 80211ac - SYS - UTIL - Decode L-SIG and VHT SIG - A.vi"/>
				<Item Name="niWLAN - SA - 80211ac - SYS - UTIL - Decode L-SIG.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211ac/Sys/Utilities/niWLAN - SA - 80211ac - SYS - UTIL - Decode L-SIG.vi"/>
				<Item Name="niWLAN - SA - 80211ac - SYS - UTIL - Decode VHT-SIG -A.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211ac/Sys/Utilities/niWLAN - SA - 80211ac - SYS - UTIL - Decode VHT-SIG -A.vi"/>
				<Item Name="niWLAN - SA - 80211ac - SYS - UTIL - Extract Payload Pilots.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211ac/Sys/Utilities/niWLAN - SA - 80211ac - SYS - UTIL - Extract Payload Pilots.vi"/>
				<Item Name="niWLAN - SA - 80211ac - SYS - UTIL - Generate Frame Parameters.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211ac/Sys/Utilities/niWLAN - SA - 80211ac - SYS - UTIL - Generate Frame Parameters.vi"/>
				<Item Name="niWLAN - SA - 80211ac - SYS - UTIL - Generate Ideal Pilots.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211ac/Sys/Utilities/niWLAN - SA - 80211ac - SYS - UTIL - Generate Ideal Pilots.vi"/>
				<Item Name="niWLAN - SA - 80211ac - SYS - UTIL - Legacy VHT Frame Parsing.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211ac/Sys/Utilities/niWLAN - SA - 80211ac - SYS - UTIL - Legacy VHT Frame Parsing.vi"/>
				<Item Name="niWLAN - SA - 80211ac - SYS - UTIL - Parse Data and Pilot SubCarriers.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211ac/Sys/Utilities/niWLAN - SA - 80211ac - SYS - UTIL - Parse Data and Pilot SubCarriers.vi"/>
				<Item Name="niWLAN - SA - 80211ac - SYS - UTIL - Parse Data and Pilot.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211ac/Sys/Utilities/niWLAN - SA - 80211ac - SYS - UTIL - Parse Data and Pilot.vi"/>
				<Item Name="niWLAN - SA - 80211ac - SYS - UTIL - STF LTF Boundary Detection.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211ac/Sys/Utilities/niWLAN - SA - 80211ac - SYS - UTIL - STF LTF Boundary Detection.vi"/>
				<Item Name="niWLAN - SA - 80211ac - SYS - UTIL - VHT LTF and Payload Parsing.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211ac/Sys/Utilities/niWLAN - SA - 80211ac - SYS - UTIL - VHT LTF and Payload Parsing.vi"/>
				<Item Name="niWLAN - SA - 80211ac - SYS - UTIL - VHT Preamble and Payload Parsing.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211ac/Sys/Utilities/niWLAN - SA - 80211ac - SYS - UTIL - VHT Preamble and Payload Parsing.vi"/>
				<Item Name="niWLAN - SA - 80211ac - UTIL - Compute RMS EVM and Traces.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211ac/ModAccComposite/Meas/Utilities/niWLAN - SA - 80211ac - UTIL - Compute RMS EVM and Traces.vi"/>
				<Item Name="niWLAN - SA - 80211ac(MIMO) - SYS - UTIL - Compute Channel Matrix Power.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211ac/Sys/Utilities/niWLAN - SA - 80211ac(MIMO) - SYS - UTIL - Compute Channel Matrix Power.vi"/>
				<Item Name="niWLAN - SA - 80211n - SYS - INC - Configure Analysis.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211n/Sys/Include/niWLAN - SA - 80211n - SYS - INC - Configure Analysis.ctl"/>
				<Item Name="niWLAN - SA - 80211n - SYS - INC - Demod Measurements.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211n/Sys/Include/niWLAN - SA - 80211n - SYS - INC - Demod Measurements.ctl"/>
				<Item Name="niWLAN - SA - 80211n - SYS - INC - EVM Measurements Cluster.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211n/Sys/Include/niWLAN - SA - 80211n - SYS - INC - EVM Measurements Cluster.ctl"/>
				<Item Name="niWLAN - SA - 80211n - SYS - INC - Header Information.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211n/Sys/Include/niWLAN - SA - 80211n - SYS - INC - Header Information.ctl"/>
				<Item Name="niWLAN - SA - 80211n - SYS - INC - Parsed HT Frame.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211n/Sys/Include/niWLAN - SA - 80211n - SYS - INC - Parsed HT Frame.ctl"/>
				<Item Name="niWLAN - SA - 80211n - SYS - INC - Parsed HT Preamble and Payload.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211n/Sys/Include/niWLAN - SA - 80211n - SYS - INC - Parsed HT Preamble and Payload.ctl"/>
				<Item Name="niWLAN - SA - 80211n - SYS - INC - Results Preamble Measurements.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211n/Sys/Include/niWLAN - SA - 80211n - SYS - INC - Results Preamble Measurements.ctl"/>
				<Item Name="niWLAN - SA - 80211n - SYS - UTIL - CFR All Channel HT LTF Added.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211n/Sys/Utilities/niWLAN - SA - 80211n - SYS - UTIL - CFR All Channel HT LTF Added.vi"/>
				<Item Name="niWLAN - SA - 80211n - SYS - UTIL - Channel BW to IQ Rate.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211n/Sys/Utilities/niWLAN - SA - 80211n - SYS - UTIL - Channel BW to IQ Rate.vi"/>
				<Item Name="niWLAN - SA - 80211n - SYS - UTIL - Channel Est Averaging (Data and Pilots).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211n/Sys/Utilities/niWLAN - SA - 80211n - SYS - UTIL - Channel Est Averaging (Data and Pilots).vi"/>
				<Item Name="niWLAN - SA - 80211n - SYS - UTIL - Channel Estimation Averaging.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211n/Sys/Utilities/niWLAN - SA - 80211n - SYS - UTIL - Channel Estimation Averaging.vi"/>
				<Item Name="niWLAN - SA - 80211n - SYS - UTIL - Common Pilot Error Correction.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211n/Sys/Utilities/niWLAN - SA - 80211n - SYS - UTIL - Common Pilot Error Correction.vi"/>
				<Item Name="niWLAN - SA - 80211n - SYS - UTIL - Compute CFO and SCO Using Pilots.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211n/Sys/Utilities/niWLAN - SA - 80211n - SYS - UTIL - Compute CFO and SCO Using Pilots.vi"/>
				<Item Name="niWLAN - SA - 80211n - SYS - UTIL - Compute Channel Matrix Power.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211n/Sys/Utilities/niWLAN - SA - 80211n - SYS - UTIL - Compute Channel Matrix Power.vi"/>
				<Item Name="niWLAN - SA - 80211n - SYS - UTIL - Compute Channel Payload.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211n/Sys/Utilities/niWLAN - SA - 80211n - SYS - UTIL - Compute Channel Payload.vi"/>
				<Item Name="niWLAN - SA - 80211n - SYS - UTIL - Compute Common Pilot Error.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211n/Sys/Utilities/niWLAN - SA - 80211n - SYS - UTIL - Compute Common Pilot Error.vi"/>
				<Item Name="niWLAN - SA - 80211n - SYS - UTIL - Compute Direct Mapping Summed Channel.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211n/Sys/Utilities/niWLAN - SA - 80211n - SYS - UTIL - Compute Direct Mapping Summed Channel.vi"/>
				<Item Name="niWLAN - SA - 80211n - SYS - UTIL - Compute LS L-LTF CFR.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211n/Sys/Utilities/niWLAN - SA - 80211n - SYS - UTIL - Compute LS L-LTF CFR.vi"/>
				<Item Name="niWLAN - SA - 80211n - SYS - UTIL - Compute Max Used Symbols.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211n/Sys/Utilities/niWLAN - SA - 80211n - SYS - UTIL - Compute Max Used Symbols.vi"/>
				<Item Name="niWLAN - SA - 80211n - SYS - UTIL - Compute Symbol Per NSTS.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211n/Sys/Utilities/niWLAN - SA - 80211n - SYS - UTIL - Compute Symbol Per NSTS.vi"/>
				<Item Name="niWLAN - SA - 80211n - SYS - UTIL - Course CFO Estimation and Correction.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211n/Sys/Utilities/niWLAN - SA - 80211n - SYS - UTIL - Course CFO Estimation and Correction.vi"/>
				<Item Name="niWLAN - SA - 80211n - SYS - UTIL - Course Syncronization.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211n/Sys/Utilities/niWLAN - SA - 80211n - SYS - UTIL - Course Syncronization.vi"/>
				<Item Name="niWLAN - SA - 80211n - SYS - UTIL - Create Channel Pilots.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211n/Sys/Utilities/niWLAN - SA - 80211n - SYS - UTIL - Create Channel Pilots.vi"/>
				<Item Name="niWLAN - SA - 80211n - SYS - UTIL - Decode HT-SIG.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211n/Sys/Utilities/niWLAN - SA - 80211n - SYS - UTIL - Decode HT-SIG.vi"/>
				<Item Name="niWLAN - SA - 80211n - SYS - UTIL - Decode L-SIG and HT SIG.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211n/Sys/Utilities/niWLAN - SA - 80211n - SYS - UTIL - Decode L-SIG and HT SIG.vi"/>
				<Item Name="niWLAN - SA - 80211n - SYS - UTIL - Decode L-SIG.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211n/Sys/Utilities/niWLAN - SA - 80211n - SYS - UTIL - Decode L-SIG.vi"/>
				<Item Name="niWLAN - SA - 80211n - SYS - UTIL - Extract Payload Pilots.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211n/Sys/Utilities/niWLAN - SA - 80211n - SYS - UTIL - Extract Payload Pilots.vi"/>
				<Item Name="niWLAN - SA - 80211n - SYS - UTIL - Generate Ideal Pilots.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211n/Sys/Utilities/niWLAN - SA - 80211n - SYS - UTIL - Generate Ideal Pilots.vi"/>
				<Item Name="niWLAN - SA - 80211n - SYS - UTIL - HT LTF and Payload Parsing.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211n/Sys/Utilities/niWLAN - SA - 80211n - SYS - UTIL - HT LTF and Payload Parsing.vi"/>
				<Item Name="niWLAN - SA - 80211n - SYS - UTIL - HT Preamble and Payload Parsing.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211n/Sys/Utilities/niWLAN - SA - 80211n - SYS - UTIL - HT Preamble and Payload Parsing.vi"/>
				<Item Name="niWLAN - SA - 80211n - SYS - UTIL - Legacy HT Frame Parsing.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211n/Sys/Utilities/niWLAN - SA - 80211n - SYS - UTIL - Legacy HT Frame Parsing.vi"/>
				<Item Name="niWLAN - SA - 80211n - SYS - UTIL - Parse Data and Pilot SubCarriers.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211n/Sys/Utilities/niWLAN - SA - 80211n - SYS - UTIL - Parse Data and Pilot SubCarriers.vi"/>
				<Item Name="niWLAN - SA - 80211n - SYS - UTIL - Parse Data and Pilot.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211n/Sys/Utilities/niWLAN - SA - 80211n - SYS - UTIL - Parse Data and Pilot.vi"/>
				<Item Name="niWLAN - SA - 80211n - SYS - UTIL - STA.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211n/Sys/Utilities/niWLAN - SA - 80211n - SYS - UTIL - STA.vi"/>
				<Item Name="niWLAN - SA - 80211n - SYS - UTIL - STF LTF Boundary Detection.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211n/Sys/Utilities/niWLAN - SA - 80211n - SYS - UTIL - STF LTF Boundary Detection.vi"/>
				<Item Name="niWLAN - SA - 80211n - UTIL - Compute RMS EVM and Traces1.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211n/ModAccComposite/Meas/Utilities/niWLAN - SA - 80211n - UTIL - Compute RMS EVM and Traces1.vi"/>
				<Item Name="niWLAN - SA - 80211n(MIMO) - SYS - UTIL - Compute Channel Matrix Power.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211n/Sys/Utilities/niWLAN - SA - 80211n(MIMO) - SYS - UTIL - Compute Channel Matrix Power.vi"/>
				<Item Name="niWLAN - SA - 80211OFDM - SYS - UTIL - Compute Channel Matrix Power.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/80211ac/Sys/Utilities/niWLAN - SA - 80211OFDM - SYS - UTIL - Compute Channel Matrix Power.vi"/>
				<Item Name="niWLAN - SA - SYS - UTIL - Apply CFO.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/Sys/Utilities/niWLAN - SA - SYS - UTIL - Apply CFO.vi"/>
				<Item Name="niWLAN - SA - SYS - UTIL - Apply Low Pass Filter.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/Sys/Utilities/niWLAN - SA - SYS - UTIL - Apply Low Pass Filter.vi"/>
				<Item Name="niWLAN - SA - SYS - UTIL - Apply SCFO.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/Sys/Utilities/niWLAN - SA - SYS - UTIL - Apply SCFO.vi"/>
				<Item Name="niWLAN - SA - SYS - UTIL - Compute CPE RMS and Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/Sys/Utilities/niWLAN - SA - SYS - UTIL - Compute CPE RMS and Trace.vi"/>
				<Item Name="niWLAN - SA - SYS - UTIL - Generate LPF Coefficients.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/Sys/Utilities/niWLAN - SA - SYS - UTIL - Generate LPF Coefficients.vi"/>
				<Item Name="niWLAN - SA - SYS - UTIL - Low Pass Filter.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/Sys/Utilities/niWLAN - SA - SYS - UTIL - Low Pass Filter.vi"/>
				<Item Name="niWLAN - SA - SYS - UTIL - Swap I and Q.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Sa/Sys/Includes/niWLAN - SA - SYS - UTIL - Swap I and Q.vi"/>
				<Item Name="niwlan 80211_AMPDU add padding .vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/common/A-mpdu/niwlan 80211_AMPDU add padding .vi"/>
				<Item Name="niwlan 80211_AMPDU Generate Delimiter(11ac).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/common/A-mpdu/niwlan 80211_AMPDU Generate Delimiter(11ac).vi"/>
				<Item Name="niwlan 80211_AMPDU Generate Delimiter.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/common/A-mpdu/niwlan 80211_AMPDU Generate Delimiter.vi"/>
				<Item Name="niwlan 80211_AMPDU Generate Payload Bits.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/common/A-mpdu/niwlan 80211_AMPDU Generate Payload Bits.vi"/>
				<Item Name="niwlan 80211_AMPDU Parameters.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/common/A-mpdu/niwlan 80211_AMPDU Parameters.ctl"/>
				<Item Name="niwlan 80211_decrypt bits.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Bit Decoding/common/niwlan 80211_decrypt bits.vi"/>
				<Item Name="niwlan 80211_encrypt bits.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/common/A-mpdu/niwlan 80211_encrypt bits.vi"/>
				<Item Name="niwlan 80211_encryption bits to bytes.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/common/A-mpdu/niwlan 80211_encryption bits to bytes.vi"/>
				<Item Name="niwlan 80211_encryption bytes to bits.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/common/A-mpdu/niwlan 80211_encryption bytes to bits.vi"/>
				<Item Name="niwlan 80211_Generate A-MPDU.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/common/A-mpdu/niwlan 80211_Generate A-MPDU.vi"/>
				<Item Name="niwlan 80211_MAC header length.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Bit Decoding/common/niwlan 80211_MAC header length.vi"/>
				<Item Name="niwlan 80211_SG_AMPDU_GenerateMAC Header Bits.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/common/A-mpdu/niwlan 80211_SG_AMPDU_GenerateMAC Header Bits.vi"/>
				<Item Name="niwlan 80211_SG_Utility calculate AMPDU length.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/common/A-mpdu/niwlan 80211_SG_Utility calculate AMPDU length.vi"/>
				<Item Name="niwlan 80211AC_DEOMD Computes Traces(main_MIMO).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Demod/niwlan 80211AC_DEOMD Computes Traces(main_MIMO).vi"/>
				<Item Name="niwlan 80211AC_Generate A-MPDU.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/common/A-mpdu/niwlan 80211AC_Generate A-MPDU.vi"/>
				<Item Name="niwlan 80211AC_SA AMPDU Deaggregation.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/niwlan 80211AC_SA AMPDU Deaggregation.vi"/>
				<Item Name="niwlan 80211AC_SA configure oversampling facor.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/niwlan 80211AC_SA configure oversampling facor.vi"/>
				<Item Name="niwlan 80211AC_SA Generate Active Channel String.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/niwlan 80211AC_SA Generate Active Channel String.vi"/>
				<Item Name="niwlan 80211AC_SA MIMOOFDM Analysis.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/niwlan 80211AC_SA MIMOOFDM Analysis.vi"/>
				<Item Name="niwlan 80211AC_SA MIMOOFDM Per Segment Analysis.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/niwlan 80211AC_SA MIMOOFDM Per Segment Analysis.vi"/>
				<Item Name="niwlan 80211AC_SA Utility Combine Segement Measurement.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Utility/niwlan 80211AC_SA Utility Combine Segement Measurement.vi"/>
				<Item Name="niwlan 80211AC_SA Utility Generate Frame Parameters.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Utility/niwlan 80211AC_SA Utility Generate Frame Parameters.vi"/>
				<Item Name="niwlan 80211AC_SA Utility MIMO Multiple Segment Measurement.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Utility/niwlan 80211AC_SA Utility MIMO Multiple Segment Measurement.ctl"/>
				<Item Name="niwlan 80211AC_SA_ DECODE LDPC Tone Mapping Index.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Decode/niwlan 80211AC_SA_ DECODE LDPC Tone Mapping Index.vi"/>
				<Item Name="niwlan 80211AC_SA_DECODE Apply LDPC Tone De-Mapping.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Decode/niwlan 80211AC_SA_DECODE Apply LDPC Tone De-Mapping.vi"/>
				<Item Name="niwlan 80211AC_SA_DECODE Calculate and CRC Check.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Decode/niwlan 80211AC_SA_DECODE Calculate and CRC Check.vi"/>
				<Item Name="niwlan 80211AC_SA_DECODE Compute and Verify SIG-B CRC.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Decode/niwlan 80211AC_SA_DECODE Compute and Verify SIG-B CRC.vi"/>
				<Item Name="niwlan 80211AC_SA_DECODE Compute FCS.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Decode/niwlan 80211AC_SA_DECODE Compute FCS.vi"/>
				<Item Name="niwlan 80211AC_SA_DECODE Compute Scrambler Seed.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Decode/niwlan 80211AC_SA_DECODE Compute Scrambler Seed.vi"/>
				<Item Name="niwlan 80211AC_SA_DECODE CRC message.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Decode/niwlan 80211AC_SA_DECODE CRC message.vi"/>
				<Item Name="niwlan 80211AC_SA_DECODE CRC OneZero.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Decode/niwlan 80211AC_SA_DECODE CRC OneZero.vi"/>
				<Item Name="niwlan 80211AC_SA_DECODE Deinterleave Index(MIMO).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Decode/niwlan 80211AC_SA_DECODE Deinterleave Index(MIMO).vi"/>
				<Item Name="niwlan 80211AC_SA_DECODE Deinterleave Payload(MIMO).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Decode/niwlan 80211AC_SA_DECODE Deinterleave Payload(MIMO).vi"/>
				<Item Name="niwlan 80211AC_SA_DECODE Deinterleave Payload.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Decode/niwlan 80211AC_SA_DECODE Deinterleave Payload.vi"/>
				<Item Name="niwlan 80211AC_SA_DECODE Depuncture and Decode Payload(MIMO).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Decode/niwlan 80211AC_SA_DECODE Depuncture and Decode Payload(MIMO).vi"/>
				<Item Name="niwlan 80211AC_SA_DECODE Depuncture and Decode Payload.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Decode/niwlan 80211AC_SA_DECODE Depuncture and Decode Payload.vi"/>
				<Item Name="niwlan 80211AC_SA_DECODE Generate Segment DeParser Index.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Decode/niwlan 80211AC_SA_DECODE Generate Segment DeParser Index.vi"/>
				<Item Name="niwlan 80211AC_SA_DECODE OFDM DeScrambler.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Decode/niwlan 80211AC_SA_DECODE OFDM DeScrambler.vi"/>
				<Item Name="niwlan 80211AC_SA_DECODE Payload Processing(MIMO).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Decode/niwlan 80211AC_SA_DECODE Payload Processing(MIMO).vi"/>
				<Item Name="niwlan 80211AC_SA_DECODE Segment Deparser.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Decode/niwlan 80211AC_SA_DECODE Segment Deparser.vi"/>
				<Item Name="niwlan 80211AC_SA_DECODE Stream Deparser Index.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Decode/niwlan 80211AC_SA_DECODE Stream Deparser Index.vi"/>
				<Item Name="niwlan 80211AC_SA_DECODE Stream Deparser Re-arrange(MIMO).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Decode/niwlan 80211AC_SA_DECODE Stream Deparser Re-arrange(MIMO).vi"/>
				<Item Name="niwlan 80211AC_SA_DECODE Stream Deparser.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Decode/niwlan 80211AC_SA_DECODE Stream Deparser.vi"/>
				<Item Name="niwlan 80211AC_SA_DECODE Symbols DeMapping(MIMO).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Decode/niwlan 80211AC_SA_DECODE Symbols DeMapping(MIMO).vi"/>
				<Item Name="niwlan 80211AC_SA_DECODE Symbols DeMapping.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Decode/niwlan 80211AC_SA_DECODE Symbols DeMapping.vi"/>
				<Item Name="niwlan 80211AC_SA_DEMOD Analysis(No CFO and SCFO).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Demod/niwlan 80211AC_SA_DEMOD Analysis(No CFO and SCFO).vi"/>
				<Item Name="niwlan 80211AC_SA_DEMOD AnalysisB1 H1 Decode L &amp; VHTSIG (MIMO).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Demod/niwlan 80211AC_SA_DEMOD AnalysisB1 H1 Decode L &amp; VHTSIG (MIMO).vi"/>
				<Item Name="niwlan 80211AC_SA_DEMOD AnalysisB1 H1 Decode(MIMO).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Demod/niwlan 80211AC_SA_DEMOD AnalysisB1 H1 Decode(MIMO).vi"/>
				<Item Name="niwlan 80211AC_SA_DEMOD AnalysisB1 H1S Decode(MIMO).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Demod/niwlan 80211AC_SA_DEMOD AnalysisB1 H1S Decode(MIMO).vi"/>
				<Item Name="niwlan 80211AC_SA_DEMOD AnalysisB1 H2 Decode(MIMO).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Demod/niwlan 80211AC_SA_DEMOD AnalysisB1 H2 Decode(MIMO).vi"/>
				<Item Name="niwlan 80211AC_SA_DEMOD AnalysisBranch1 Header Decode(MIMO).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Demod/niwlan 80211AC_SA_DEMOD AnalysisBranch1 Header Decode(MIMO).vi"/>
				<Item Name="niwlan 80211AC_SA_DEMOD CFL(MIMO).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Demod/niwlan 80211AC_SA_DEMOD CFL(MIMO).vi"/>
				<Item Name="niwlan 80211AC_SA_DEMOD CFR interpolate and insert.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Demod/niwlan 80211AC_SA_DEMOD CFR interpolate and insert.vi"/>
				<Item Name="niwlan 80211AC_SA_DEMOD CFR null correction.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Demod/niwlan 80211AC_SA_DEMOD CFR null correction.vi"/>
				<Item Name="niwlan 80211AC_SA_DEMOD CFR(Trace).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Demod/niwlan 80211AC_SA_DEMOD CFR(Trace).vi"/>
				<Item Name="niwlan 80211AC_SA_DEMOD Channel Compensated Received Pilot(MIMO).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Demod/niwlan 80211AC_SA_DEMOD Channel Compensated Received Pilot(MIMO).vi"/>
				<Item Name="niwlan 80211AC_SA_DEMOD Channel Measurements.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Demod/niwlan 80211AC_SA_DEMOD Channel Measurements.vi"/>
				<Item Name="niwlan 80211AC_SA_DEMOD Coarse SCO correction.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Demod/niwlan 80211AC_SA_DEMOD Coarse SCO correction.vi"/>
				<Item Name="niWLAN 80211AC_SA_DEMOD Combined Meas Config.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/niWLAN 80211AC_SA_DEMOD Combined Meas Config.vi"/>
				<Item Name="niWLAN 80211AC_SA_DEMOD Combined Meas Results.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/niWLAN 80211AC_SA_DEMOD Combined Meas Results.vi"/>
				<Item Name="niwlan 80211AC_SA_DEMOD Compute CFO(MIMO).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Demod/niwlan 80211AC_SA_DEMOD Compute CFO(MIMO).vi"/>
				<Item Name="niwlan 80211AC_SA_DEMOD Compute Channel and SIG-B.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Demod/niwlan 80211AC_SA_DEMOD Compute Channel and SIG-B.vi"/>
				<Item Name="niwlan 80211AC_SA_DEMOD Compute CPE RMS and Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Demod/niwlan 80211AC_SA_DEMOD Compute CPE RMS and Trace.vi"/>
				<Item Name="niwlan 80211AC_SA_DEMOD Compute Cross Power.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Demod/niwlan 80211AC_SA_DEMOD Compute Cross Power.vi"/>
				<Item Name="niwlan 80211AC_SA_DEMOD Compute EVM Traces(MIMO).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Demod/niwlan 80211AC_SA_DEMOD Compute EVM Traces(MIMO).vi"/>
				<Item Name="niwlan 80211AC_SA_DEMOD Compute Gated Power.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Demod/niwlan 80211AC_SA_DEMOD Compute Gated Power.vi"/>
				<Item Name="niwlan 80211AC_SA_DEMOD Compute MIMO Channel(Channel Tracking).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Demod/niwlan 80211AC_SA_DEMOD Compute MIMO Channel(Channel Tracking).vi"/>
				<Item Name="niwlan 80211AC_SA_DEMOD Compute SCO and CFO(MIMO).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Demod/niwlan 80211AC_SA_DEMOD Compute SCO and CFO(MIMO).vi"/>
				<Item Name="niwlan 80211AC_SA_DEMOD Compute SCO(MIMO).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Demod/niwlan 80211AC_SA_DEMOD Compute SCO(MIMO).vi"/>
				<Item Name="niwlan 80211AC_SA_DEMOD Computed Channel Coefficients.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Demod/niwlan 80211AC_SA_DEMOD Computed Channel Coefficients.vi"/>
				<Item Name="niwlan 80211AC_SA_DEMOD Computed Channel EVM.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Demod/niwlan 80211AC_SA_DEMOD Computed Channel EVM.vi"/>
				<Item Name="niwlan 80211AC_SA_DEMOD Computed EVM and Make Hard Decision.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Demod/niwlan 80211AC_SA_DEMOD Computed EVM and Make Hard Decision.vi"/>
				<Item Name="niwlan 80211AC_SA_DEMOD Computed Gated Power(MIMO).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Demod/niwlan 80211AC_SA_DEMOD Computed Gated Power(MIMO).vi"/>
				<Item Name="niwlan 80211AC_SA_DEMOD Computed Spectral Flatness from Data Symbol(MIMO).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/Analysis/subVIs/demod/80211ac mimo ofdm/demod/niwlan 80211AC_SA_DEMOD Computed Spectral Flatness from Data Symbol(MIMO).vi"/>
				<Item Name="niwlan 80211AC_SA_DEMOD Computed Spectral Flatness(MIMO).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Demod/niwlan 80211AC_SA_DEMOD Computed Spectral Flatness(MIMO).vi"/>
				<Item Name="niwlan 80211AC_SA_DEMOD CPE Correction.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Demod/niwlan 80211AC_SA_DEMOD CPE Correction.vi"/>
				<Item Name="niwlan 80211AC_SA_DEMOD Data EVM (Array Processing).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Demod/niwlan 80211AC_SA_DEMOD Data EVM (Array Processing).vi"/>
				<Item Name="niwlan 80211AC_SA_DEMOD Data Stream EVM.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Demod/niwlan 80211AC_SA_DEMOD Data Stream EVM.vi"/>
				<Item Name="niwlan 80211AC_SA_DEMOD Detect and Resample(main_MIMO).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Demod/niwlan 80211AC_SA_DEMOD Detect and Resample(main_MIMO).vi"/>
				<Item Name="niwlan 80211AC_SA_DEMOD Detect and Resample(MIMO).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Demod/niwlan 80211AC_SA_DEMOD Detect and Resample(MIMO).vi"/>
				<Item Name="niwlan 80211AC_SA_DEMOD EVM Computation(MIMO_main).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Demod/niwlan 80211AC_SA_DEMOD EVM Computation(MIMO_main).vi"/>
				<Item Name="niwlan 80211AC_SA_DEMOD Extract Symbol Pilot(MIMO).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Demod/niwlan 80211AC_SA_DEMOD Extract Symbol Pilot(MIMO).vi"/>
				<Item Name="niwlan 80211AC_SA_DEMOD Interpolate CFR Insert Nulls.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Demod/niwlan 80211AC_SA_DEMOD Interpolate CFR Insert Nulls.vi"/>
				<Item Name="niwlan 80211AC_SA_DEMOD interpolate pilot CFR.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Demod/niwlan 80211AC_SA_DEMOD interpolate pilot CFR.vi"/>
				<Item Name="niwlan 80211AC_SA_DEMOD Merge Preamble Measurement(MIMO).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Demod/niwlan 80211AC_SA_DEMOD Merge Preamble Measurement(MIMO).vi"/>
				<Item Name="niwlan 80211AC_SA_DEMOD Parse Data and Pilot CFR.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Demod/niwlan 80211AC_SA_DEMOD Parse Data and Pilot CFR.vi"/>
				<Item Name="niwlan 80211AC_SA_DEMOD Parse Payload and Preamble(Main).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Demod/niwlan 80211AC_SA_DEMOD Parse Payload and Preamble(Main).vi"/>
				<Item Name="niwlan 80211AC_SA_DEMOD Parse Pilot Subcarriers.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/Analysis/subVIs/demod/80211ac mimo ofdm/demod/niwlan 80211AC_SA_DEMOD Parse Pilot Subcarriers.vi"/>
				<Item Name="niwlan 80211AC_SA_DEMOD Parse Preamble and Payload.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Demod/niwlan 80211AC_SA_DEMOD Parse Preamble and Payload.vi"/>
				<Item Name="niwlan 80211AC_SA_DEMOD PFE_All_Streams.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Demod/niwlan 80211AC_SA_DEMOD PFE_All_Streams.vi"/>
				<Item Name="niwlan 80211AC_SA_DEMOD Pilot EVM Computation(MIMO_main).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Demod/niwlan 80211AC_SA_DEMOD Pilot EVM Computation(MIMO_main).vi"/>
				<Item Name="niwlan 80211AC_SA_DEMOD Pilot EVM(MIMO).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Demod/niwlan 80211AC_SA_DEMOD Pilot EVM(MIMO).vi"/>
				<Item Name="niwlan 80211AC_SA_DEMOD Preamble Measurements After RX IQ Mismatch Compensation.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Demod/niwlan 80211AC_SA_DEMOD Preamble Measurements After RX IQ Mismatch Compensation.vi"/>
				<Item Name="niwlan 80211AC_SA_DEMOD Removal Of IQ Imp From Channel.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Demod/niwlan 80211AC_SA_DEMOD Removal Of IQ Imp From Channel.vi"/>
				<Item Name="niwlan 80211AC_SA_DEMOD Results Cluster to Session(EVM).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Demod/niwlan 80211AC_SA_DEMOD Results Cluster to Session(EVM).vi"/>
				<Item Name="niwlan 80211AC_SA_DEMOD Results Cluster to Session(Header).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Demod/niwlan 80211AC_SA_DEMOD Results Cluster to Session(Header).vi"/>
				<Item Name="niwlan 80211AC_SA_DEMOD Results Cluster to Session(Impairments).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Demod/niwlan 80211AC_SA_DEMOD Results Cluster to Session(Impairments).vi"/>
				<Item Name="niwlan 80211AC_SA_DEMOD Results Cluster to Session(Traces).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Demod/niwlan 80211AC_SA_DEMOD Results Cluster to Session(Traces).vi"/>
				<Item Name="niwlan 80211AC_SA_DEMOD Results Cluster to Session.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Demod/niwlan 80211AC_SA_DEMOD Results Cluster to Session.vi"/>
				<Item Name="niwlan 80211AC_SA_DEMOD RX IQ Mismatch Estimation.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Demod/niwlan 80211AC_SA_DEMOD RX IQ Mismatch Estimation.vi"/>
				<Item Name="niwlan 80211AC_SA_DEMOD Segment Parser.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Demod/niwlan 80211AC_SA_DEMOD Segment Parser.vi"/>
				<Item Name="niwlan 80211AC_SA_DEMOD Select STBC Streams.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Demod/niwlan 80211AC_SA_DEMOD Select STBC Streams.vi"/>
				<Item Name="niwlan 80211AC_SA_DEMOD Session to Cluster Enable Traces.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Demod/niwlan 80211AC_SA_DEMOD Session to Cluster Enable Traces.vi"/>
				<Item Name="niwlan 80211AC_SA_DEMOD Session to Cluster Gated&amp;Tx Power.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Demod/niwlan 80211AC_SA_DEMOD Session to Cluster Gated&amp;Tx Power.vi"/>
				<Item Name="niwlan 80211AC_SA_DEMOD Session to Cluster General Properties.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Demod/niwlan 80211AC_SA_DEMOD Session to Cluster General Properties.vi"/>
				<Item Name="niwlan 80211AC_SA_DEMOD Session to Cluster Payload&amp;Header Properties.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Demod/niwlan 80211AC_SA_DEMOD Session to Cluster Payload&amp;Header Properties.vi"/>
				<Item Name="niwlan 80211AC_SA_DEMOD Session to Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Demod/niwlan 80211AC_SA_DEMOD Session to Cluster.vi"/>
				<Item Name="niwlan 80211AC_SA_DEMOD Trace Compute PFE(Auto).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Demod/niwlan 80211AC_SA_DEMOD Trace Compute PFE(Auto).vi"/>
				<Item Name="niwlan 80211AC_SA_DEMOD TX IQ Removal From Equalized Data.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Demod/niwlan 80211AC_SA_DEMOD TX IQ Removal From Equalized Data.vi"/>
				<Item Name="niwlan 80211AC_SA_DEMOD VHT SIG-B(Data).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Demod/niwlan 80211AC_SA_DEMOD VHT SIG-B(Data).vi"/>
				<Item Name="niwlan 80211AC_SA_IMP Compute IQ Imbalance3.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Imp/niwlan 80211AC_SA_IMP Compute IQ Imbalance3.vi"/>
				<Item Name="niwlan 80211AC_SA_IMP Compute IQ Timing Skew_New.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Imp/niwlan 80211AC_SA_IMP Compute IQ Timing Skew_New.vi"/>
				<Item Name="niwlan 80211AC_SA_IMP Compute Quadrature Skew and GI (40M).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Imp/niwlan 80211AC_SA_IMP Compute Quadrature Skew and GI (40M).vi"/>
				<Item Name="niwlan 80211AC_SA_IMP Compute Skew and GI.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Imp/niwlan 80211AC_SA_IMP Compute Skew and GI.vi"/>
				<Item Name="niwlan 80211AC_SA_IMP Compute Timing Skew(40M).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Imp/niwlan 80211AC_SA_IMP Compute Timing Skew(40M).vi"/>
				<Item Name="niwlan 80211AC_SA_IMP Estimate and Eliminate Symbol Timing Error1.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Imp/niwlan 80211AC_SA_IMP Estimate and Eliminate Symbol Timing Error1.vi"/>
				<Item Name="niwlan 80211AC_SA_SYNC CFO Correction(Secondry).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Sync/niwlan 80211AC_SA_SYNC CFO Correction(Secondry).vi"/>
				<Item Name="niwlan 80211AC_SA_SYNC CFO Estimation and Correction.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Sync/niwlan 80211AC_SA_SYNC CFO Estimation and Correction.vi"/>
				<Item Name="niwlan 80211AC_SA_SYNC CFR(L-LTF).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Sync/niwlan 80211AC_SA_SYNC CFR(L-LTF).vi"/>
				<Item Name="niwlan 80211AC_SA_SYNC CFR(N_VHTLTF_NST).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Sync/niwlan 80211AC_SA_SYNC CFR(N_VHTLTF_NST).vi"/>
				<Item Name="niwlan 80211AC_SA_SYNC CFR(VHT-LTF).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Sync/niwlan 80211AC_SA_SYNC CFR(VHT-LTF).vi"/>
				<Item Name="niwlan 80211AC_SA_SYNC Demod(L-SIG).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Sync/niwlan 80211AC_SA_SYNC Demod(L-SIG).vi"/>
				<Item Name="niwlan 80211AC_SA_SYNC Demod(VHT-SIG-A).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Sync/niwlan 80211AC_SA_SYNC Demod(VHT-SIG-A).vi"/>
				<Item Name="niwlan 80211AC_SA_SYNC Frame Parsing.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Sync/niwlan 80211AC_SA_SYNC Frame Parsing.vi"/>
				<Item Name="niwlan 80211AC_SA_SYNC Frame Sync Number of VHT_LTF.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Sync/niwlan 80211AC_SA_SYNC Frame Sync Number of VHT_LTF.vi"/>
				<Item Name="niwlan 80211AC_SA_SYNC OFDM Symbol Boundry Detection.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Sync/niwlan 80211AC_SA_SYNC OFDM Symbol Boundry Detection.vi"/>
				<Item Name="niwlan 80211AC_SA_Utility  Cut waveform.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Utility/niwlan 80211AC_SA_Utility  Cut waveform.vi"/>
				<Item Name="niwlan 80211AC_SA_Utility Apply LPF(MIMO).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Utility/niwlan 80211AC_SA_Utility Apply LPF(MIMO).vi"/>
				<Item Name="niwlan 80211AC_SA_Utility CFR trace to group delay trace.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Utility/niwlan 80211AC_SA_Utility CFR trace to group delay trace.vi"/>
				<Item Name="niwlan 80211AC_SA_Utility Channel Coefficients Measurements.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Utility/niwlan 80211AC_SA_Utility Channel Coefficients Measurements.ctl"/>
				<Item Name="niwlan 80211AC_SA_Utility Compute Number of OFDM Symbol Per NSTS.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Utility/niwlan 80211AC_SA_Utility Compute Number of OFDM Symbol Per NSTS.vi"/>
				<Item Name="niwlan 80211AC_SA_Utility Compute Number of OFDM Symbols(MIMO).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Utility/niwlan 80211AC_SA_Utility Compute Number of OFDM Symbols(MIMO).vi"/>
				<Item Name="niwlan 80211AC_SA_Utility Configure Analysis.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Utility/niwlan 80211AC_SA_Utility Configure Analysis.ctl"/>
				<Item Name="niwlan 80211AC_SA_Utility Configure spectral flatness.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Utility/niwlan 80211AC_SA_Utility Configure spectral flatness.ctl"/>
				<Item Name="niwlan 80211AC_SA_Utility Correct CFO and SCFO(main_MIMO).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Utility/niwlan 80211AC_SA_Utility Correct CFO and SCFO(main_MIMO).vi"/>
				<Item Name="niwlan 80211AC_SA_Utility Correct CFO and SCFO(MIMO).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Utility/niwlan 80211AC_SA_Utility Correct CFO and SCFO(MIMO).vi"/>
				<Item Name="niwlan 80211AC_SA_Utility CPE RMS and Trace.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Utility/niwlan 80211AC_SA_Utility CPE RMS and Trace.ctl"/>
				<Item Name="niwlan 80211AC_SA_Utility Demod Combined Measurements.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Utility/niwlan 80211AC_SA_Utility Demod Combined Measurements.ctl"/>
				<Item Name="niwlan 80211AC_SA_Utility Derived Frame Parameters.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Utility/niwlan 80211AC_SA_Utility Derived Frame Parameters.ctl"/>
				<Item Name="niwlan 80211AC_SA_Utility Detect falling Edge(Y).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Utility/niwlan 80211AC_SA_Utility Detect falling Edge(Y).vi"/>
				<Item Name="niwlan 80211AC_SA_Utility Detect Rising Edge(Y).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Utility/niwlan 80211AC_SA_Utility Detect Rising Edge(Y).vi"/>
				<Item Name="niwlan 80211AC_SA_Utility EVM and Symbol Measurements.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Utility/niwlan 80211AC_SA_Utility EVM and Symbol Measurements.ctl"/>
				<Item Name="niwlan 80211AC_SA_Utility EVM Results and Traces.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Utility/niwlan 80211AC_SA_Utility EVM Results and Traces.ctl"/>
				<Item Name="niwlan 80211AC_SA_Utility Generate Ideal Pilot.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Utility/niwlan 80211AC_SA_Utility Generate Ideal Pilot.vi"/>
				<Item Name="niwlan 80211AC_SA_Utility Generate L-LTF(Reference).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Utility/niwlan 80211AC_SA_Utility Generate L-LTF(Reference).vi"/>
				<Item Name="niwlan 80211AC_SA_Utility Generate LPF Coefficients.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Utility/niwlan 80211AC_SA_Utility Generate LPF Coefficients.vi"/>
				<Item Name="niwlan 80211AC_SA_Utility Generate Symbol Pilot(VHT_MIMO).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Utility/niwlan 80211AC_SA_Utility Generate Symbol Pilot(VHT_MIMO).vi"/>
				<Item Name="niwlan 80211AC_SA_Utility Introduce TX_IQ impairments.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Utility/niwlan 80211AC_SA_Utility Introduce TX_IQ impairments.vi"/>
				<Item Name="niwlan 80211AC_SA_Utility L-SIG Bits.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Utility/niwlan 80211AC_SA_Utility L-SIG Bits.ctl"/>
				<Item Name="niwlan 80211AC_SA_Utility LPF and Swap IQ(MIMO).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Utility/niwlan 80211AC_SA_Utility LPF and Swap IQ(MIMO).vi"/>
				<Item Name="niwlan 80211AC_SA_Utility Nsts to Nvhtlft.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Utility/niwlan 80211AC_SA_Utility Nsts to Nvhtlft.vi"/>
				<Item Name="niwlan 80211AC_SA_Utility Preamble Measurements(MIMO).ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Utility/niwlan 80211AC_SA_Utility Preamble Measurements(MIMO).ctl"/>
				<Item Name="niwlan 80211AC_SA_Utility RX IQ Mismatch Compensation.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Utility/niwlan 80211AC_SA_Utility RX IQ Mismatch Compensation.vi"/>
				<Item Name="niwlan 80211AC_SA_Utility SCO CFR(L-LTF).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Utility/niwlan 80211AC_SA_Utility SCO CFR(L-LTF).vi"/>
				<Item Name="niwlan 80211AC_SA_Utility SCO Estimation.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Utility/niwlan 80211AC_SA_Utility SCO Estimation.vi"/>
				<Item Name="niwlan 80211AC_SA_Utility SCO REF Preamble.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Utility/niwlan 80211AC_SA_Utility SCO REF Preamble.vi"/>
				<Item Name="niwlan 80211AC_SA_Utility STA(MIMO).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Utility/niwlan 80211AC_SA_Utility STA(MIMO).vi"/>
				<Item Name="niwlan 80211AC_SA_Utility Swap I and Q(MIMO).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Utility/niwlan 80211AC_SA_Utility Swap I and Q(MIMO).vi"/>
				<Item Name="niwlan 80211AC_SA_Utility Swap IQ(MIMO).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Utility/niwlan 80211AC_SA_Utility Swap IQ(MIMO).vi"/>
				<Item Name="niwlan 80211AC_SA_Utility VHT-SIG-A Bits.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Utility/niwlan 80211AC_SA_Utility VHT-SIG-A Bits.ctl"/>
				<Item Name="niwlan 80211AC_SA_Utility VHT-SIG-B Bits.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Utility/niwlan 80211AC_SA_Utility VHT-SIG-B Bits.ctl"/>
				<Item Name="niwlan 80211AC_SG Compute PAPR.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/80211AC MIMO OFDM/Utility/niwlan 80211AC_SG Compute PAPR.vi"/>
				<Item Name="niwlan 80211AC_SG Create VHT PPDU Frame.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/80211AC MIMO OFDM/niwlan 80211AC_SG Create VHT PPDU Frame.vi"/>
				<Item Name="niwlan 80211AC_SG Generate.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/80211AC MIMO OFDM/niwlan 80211AC_SG Generate.vi"/>
				<Item Name="niwlan 80211AC_SG_Apply LDPC Tone Mapping.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/80211AC MIMO OFDM/Utility/niwlan 80211AC_SG_Apply LDPC Tone Mapping.vi"/>
				<Item Name="niwlan 80211AC_SG_Impairment IQ Timing Skew.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/80211AC MIMO OFDM/Impairment/niwlan 80211AC_SG_Impairment IQ Timing Skew.vi"/>
				<Item Name="niwlan 80211AC_SG_Impairment Vector to Scalar.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/80211AC MIMO OFDM/Impairment/niwlan 80211AC_SG_Impairment Vector to Scalar.vi"/>
				<Item Name="niwlan 80211AC_SG_Utility Add Dead Time.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/80211AC MIMO OFDM/Utility/niwlan 80211AC_SG_Utility Add Dead Time.vi"/>
				<Item Name="niwlan 80211Ac_SG_Utility Apply PAPR Scaling.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/80211AC MIMO OFDM/Utility/niwlan 80211Ac_SG_Utility Apply PAPR Scaling.vi"/>
				<Item Name="niwlan 80211AC_SG_Utility BCC Bit Interleave Index Array(Payload).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/80211AC MIMO OFDM/Utility/niwlan 80211AC_SG_Utility BCC Bit Interleave Index Array(Payload).vi"/>
				<Item Name="niwlan 80211AC_SG_Utility BCC Bit Interleave(Payload).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/80211AC MIMO OFDM/Utility/niwlan 80211AC_SG_Utility BCC Bit Interleave(Payload).vi"/>
				<Item Name="niwlan 80211Ac_SG_Utility Bit BCC Encoder.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/80211AC MIMO OFDM/Utility/niwlan 80211Ac_SG_Utility Bit BCC Encoder.vi"/>
				<Item Name="niwlan 80211AC_SG_Utility Bit Scrambler.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/80211AC MIMO OFDM/Utility/niwlan 80211AC_SG_Utility Bit Scrambler.vi"/>
				<Item Name="niwlan 80211AC_SG_Utility Bits to Symbol Processing.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/80211AC MIMO OFDM/Utility/niwlan 80211AC_SG_Utility Bits to Symbol Processing.vi"/>
				<Item Name="niwlan 80211AC_SG_Utility Compute Acquisition length.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/80211AC MIMO OFDM/Utility/niwlan 80211AC_SG_Utility Compute Acquisition length.vi"/>
				<Item Name="niwlan 80211AC_SG_Utility Compute LDPC and BCC Parameters.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/80211AC MIMO OFDM/Utility/niwlan 80211AC_SG_Utility Compute LDPC and BCC Parameters.vi"/>
				<Item Name="niwlan 80211AC_SG_Utility Compute or SelectPAPR.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/80211AC MIMO OFDM/Utility/niwlan 80211AC_SG_Utility Compute or SelectPAPR.vi"/>
				<Item Name="niwlan 80211AC_SG_Utility Derived Frame Parameters.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/80211AC MIMO OFDM/Utility/niwlan 80211AC_SG_Utility Derived Frame Parameters.ctl"/>
				<Item Name="niwlan 80211AC_SG_Utility Generate Frame Parameters.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/80211AC MIMO OFDM/Utility/niwlan 80211AC_SG_Utility Generate Frame Parameters.vi"/>
				<Item Name="niwlan 80211AC_SG_Utility Generate OFDM Parameters.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/80211AC MIMO OFDM/Utility/niwlan 80211AC_SG_Utility Generate OFDM Parameters.vi"/>
				<Item Name="niwlan 80211AC_SG_Utility Generate Payload Bits.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/80211AC MIMO OFDM/Utility/niwlan 80211AC_SG_Utility Generate Payload Bits.vi"/>
				<Item Name="niwlan 80211AC_SG_Utility Generation Parameters.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/80211AC MIMO OFDM/Utility/niwlan 80211AC_SG_Utility Generation Parameters.ctl"/>
				<Item Name="niwlan 80211AC_SG_Utility Header and Payload Parameters.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/80211AC MIMO OFDM/Utility/niwlan 80211AC_SG_Utility Header and Payload Parameters.ctl"/>
				<Item Name="niwlan 80211AC_SG_Utility InterLeave (VHT-SIG-B).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/80211AC MIMO OFDM/Utility/niwlan 80211AC_SG_Utility InterLeave (VHT-SIG-B).vi"/>
				<Item Name="niwlan 80211AC_SG_Utility LDPC Tone Mapping Index.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/80211AC MIMO OFDM/Utility/niwlan 80211AC_SG_Utility LDPC Tone Mapping Index.vi"/>
				<Item Name="niwlan 80211AC_SG_Utility Length Parameters.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/80211AC MIMO OFDM/Utility/niwlan 80211AC_SG_Utility Length Parameters.ctl"/>
				<Item Name="niwlan 80211AC_SG_Utility Map Bits to Symbol.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/80211AC MIMO OFDM/Utility/niwlan 80211AC_SG_Utility Map Bits to Symbol.vi"/>
				<Item Name="niwlan 80211AC_SG_Utility OFDM Symbol Parameters.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/80211AC MIMO OFDM/Utility/niwlan 80211AC_SG_Utility OFDM Symbol Parameters.ctl"/>
				<Item Name="niwlan 80211AC_SG_Utility OFMD Symbol Processing.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/80211AC MIMO OFDM/Utility/niwlan 80211AC_SG_Utility OFMD Symbol Processing.vi"/>
				<Item Name="niwlan 80211AC_SG_Utility segment deparser.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/80211AC MIMO OFDM/Utility/niwlan 80211AC_SG_Utility segment deparser.vi"/>
				<Item Name="niwlan 80211AC_SG_Utility Swap IQ.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/80211AC MIMO OFDM/Utility/niwlan 80211AC_SG_Utility Swap IQ.vi"/>
				<Item Name="niwlan 80211AC_SG_Utility Symbols to OFDM Symbol(VHT-SIG-B).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/80211AC MIMO OFDM/Utility/niwlan 80211AC_SG_Utility Symbols to OFDM Symbol(VHT-SIG-B).vi"/>
				<Item Name="niwlan 80211AC_SG_Utility Symbols to OFDM Symbol.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/80211AC MIMO OFDM/Utility/niwlan 80211AC_SG_Utility Symbols to OFDM Symbol.vi"/>
				<Item Name="niwlan 80211AC_SG_Utility VHT Header Parameters.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/80211AC MIMO OFDM/Utility/niwlan 80211AC_SG_Utility VHT Header Parameters.ctl"/>
				<Item Name="niwlan 80211AC_SG_Utility VHT-SIG-A Parameters.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/80211AC MIMO OFDM/Utility/niwlan 80211AC_SG_Utility VHT-SIG-A Parameters.ctl"/>
				<Item Name="niwlan 80211AC_SG_VHT_PPDU Combine and Window VHT PPDU Frame.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/80211AC MIMO OFDM/Vht_ppdu/niwlan 80211AC_SG_VHT_PPDU Combine and Window VHT PPDU Frame.vi"/>
				<Item Name="niwlan 80211AC_SG_VHT_PPDU Format MAC Bits.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/80211AC MIMO OFDM/Vht_ppdu/niwlan 80211AC_SG_VHT_PPDU Format MAC Bits.vi"/>
				<Item Name="niwlan 80211AC_SG_VHT_PPDU Generate L-LTF.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/80211AC MIMO OFDM/Vht_ppdu/niwlan 80211AC_SG_VHT_PPDU Generate L-LTF.vi"/>
				<Item Name="niwlan 80211AC_SG_VHT_PPDU Generate L-SIG(Symbols).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/80211AC MIMO OFDM/Vht_ppdu/niwlan 80211AC_SG_VHT_PPDU Generate L-SIG(Symbols).vi"/>
				<Item Name="niwlan 80211AC_SG_VHT_PPDU Generate L-SIG.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/80211AC MIMO OFDM/Vht_ppdu/niwlan 80211AC_SG_VHT_PPDU Generate L-SIG.vi"/>
				<Item Name="niwlan 80211AC_SG_VHT_PPDU Generate L-STF.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/80211AC MIMO OFDM/Vht_ppdu/niwlan 80211AC_SG_VHT_PPDU Generate L-STF.vi"/>
				<Item Name="niwlan 80211AC_SG_VHT_PPDU Generate Payload.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/80211AC MIMO OFDM/Vht_ppdu/niwlan 80211AC_SG_VHT_PPDU Generate Payload.vi"/>
				<Item Name="niwlan 80211AC_SG_VHT_PPDU Generate PSDU(SU).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/80211AC MIMO OFDM/Vht_ppdu/niwlan 80211AC_SG_VHT_PPDU Generate PSDU(SU).vi"/>
				<Item Name="niwlan 80211AC_SG_VHT_PPDU Generate Segment Parser Index.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/80211AC MIMO OFDM/Vht_ppdu/niwlan 80211AC_SG_VHT_PPDU Generate Segment Parser Index.vi"/>
				<Item Name="niwlan 80211AC_SG_VHT_PPDU Generate VHT-LTF.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/80211AC MIMO OFDM/Vht_ppdu/niwlan 80211AC_SG_VHT_PPDU Generate VHT-LTF.vi"/>
				<Item Name="niwlan 80211AC_SG_VHT_PPDU Generate VHT-SIG-A.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/80211AC MIMO OFDM/Vht_ppdu/niwlan 80211AC_SG_VHT_PPDU Generate VHT-SIG-A.vi"/>
				<Item Name="niwlan 80211AC_SG_VHT_PPDU Generate VHT-SIG-B.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/80211AC MIMO OFDM/Vht_ppdu/niwlan 80211AC_SG_VHT_PPDU Generate VHT-SIG-B.vi"/>
				<Item Name="niwlan 80211AC_SG_VHT_PPDU Generate VHT-STF.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/80211AC MIMO OFDM/Vht_ppdu/niwlan 80211AC_SG_VHT_PPDU Generate VHT-STF.vi"/>
				<Item Name="niwlan 80211AC_SG_VHT_PPDU GenerateMAC Header Bits.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/80211AC MIMO OFDM/Vht_ppdu/niwlan 80211AC_SG_VHT_PPDU GenerateMAC Header Bits.vi"/>
				<Item Name="niwlan 80211AC_SG_VHT_PPDU insert pilots VHT_LTF.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/80211AC MIMO OFDM/Vht_ppdu/niwlan 80211AC_SG_VHT_PPDU insert pilots VHT_LTF.vi"/>
				<Item Name="niwlan 80211AC_SG_VHT_PPDU Segment Parser(MIMO).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/80211AC MIMO OFDM/Vht_ppdu/niwlan 80211AC_SG_VHT_PPDU Segment Parser(MIMO).vi"/>
				<Item Name="niwlan 80211AC_SG_VHT_PPDU STBC.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/80211AC MIMO OFDM/Vht_ppdu/niwlan 80211AC_SG_VHT_PPDU STBC.vi"/>
				<Item Name="niwlan 80211AC_SG_VHT_PPDU Stream Parser Generate Index.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/80211AC MIMO OFDM/Vht_ppdu/niwlan 80211AC_SG_VHT_PPDU Stream Parser Generate Index.vi"/>
				<Item Name="niwlan 80211AC_SG_VHT_PPDU Stream Parser(MIMO).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/80211AC MIMO OFDM/Vht_ppdu/niwlan 80211AC_SG_VHT_PPDU Stream Parser(MIMO).vi"/>
				<Item Name="niWLAN 80211N_SA_DEMOD Combined Meas Config.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/niWLAN 80211N_SA_DEMOD Combined Meas Config.vi"/>
				<Item Name="niWLAN 80211N_SA_DEMOD Combined Meas Payload Config.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/niWLAN 80211N_SA_DEMOD Combined Meas Payload Config.vi"/>
				<Item Name="niWLAN 80211N_SA_DEMOD Combined Meas Results.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/niWLAN 80211N_SA_DEMOD Combined Meas Results.vi"/>
				<Item Name="niwlan 80211N_SA_DEMOD Compute Gated Power.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/niwlan 80211N_SA_DEMOD Compute Gated Power.vi"/>
				<Item Name="niwlan 80211N_SA_DEMOD Parse Data and Pilot CFR.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/niwlan 80211N_SA_DEMOD Parse Data and Pilot CFR.vi"/>
				<Item Name="niwlan 80211N_SA_DEMOD Removal Of Tx IQ Imp From Channel.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/niwlan 80211N_SA_DEMOD Removal Of Tx IQ Imp From Channel.vi"/>
				<Item Name="niwlan 80211N_SA_DEMOD Remove Tx IQ Imp on Channel and Parse Subc.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/niwlan 80211N_SA_DEMOD Remove Tx IQ Imp on Channel and Parse Subc.vi"/>
				<Item Name="niwlan 80211N_SA_DEMOD RX IQ Mismatch &amp; Timing Skew Estimation.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/niwlan 80211N_SA_DEMOD RX IQ Mismatch &amp; Timing Skew Estimation.vi"/>
				<Item Name="niwlan 80211N_SA_DEMOD RX IQ Mismatch Estimation.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/niwlan 80211N_SA_DEMOD RX IQ Mismatch Estimation.vi"/>
				<Item Name="niwlan 80211N_SA_DEMOD RX Timing Skew Estimation.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/niwlan 80211N_SA_DEMOD RX Timing Skew Estimation.vi"/>
				<Item Name="niwlan 80211n_SA_IMP Compute IQ Imbalance3_11n.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/niwlan 80211n_SA_IMP Compute IQ Imbalance3_11n.vi"/>
				<Item Name="niwlan 80211n_SA_IMP Estimate and Eliminate Symbol Timing Error1_11n.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/niwlan 80211n_SA_IMP Estimate and Eliminate Symbol Timing Error1_11n.vi"/>
				<Item Name="niwlan 80211N_SA_Utility RX IQ Mismatch Compensation.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/niwlan 80211N_SA_Utility RX IQ Mismatch Compensation.vi"/>
				<Item Name="niwlan Analysis Result Callback Verify Standard.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Callbacks/niwlan Analysis Result Callback Verify Standard.vi"/>
				<Item Name="niwlan calculate SMM results for 80+80.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/spectrum/niwlan calculate SMM results for 80+80.vi"/>
				<Item Name="niwlan create 80+80M mask.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/spectrum/niwlan create 80+80M mask.vi"/>
				<Item Name="niwlan Create Mid Section Mask.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/spectrum/niwlan Create Mid Section Mask.vi"/>
				<Item Name="niwlan create standard SEM mask values.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/spectrum/niwlan create standard SEM mask values.vi"/>
				<Item Name="niwlan demod Complete Frame Parsing.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/common/niwlan demod Complete Frame Parsing.vi"/>
				<Item Name="niwlan General Fields Gated Power.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/niwlan General Fields Gated Power.vi"/>
				<Item Name="niwlan Merge Mask.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/spectrum/niwlan Merge Mask.vi"/>
				<Item Name="niwlan Merge Results.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/spectrum/niwlan Merge Results.vi"/>
				<Item Name="niWLAN.lvlib" Type="Library" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/niWLAN.lvlib"/>
				<Item Name="niWLANA Analyze Multiple Channel (IQ Complex Cluster).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/niWLANA Analyze Multiple Channel (IQ Complex Cluster).vi"/>
				<Item Name="niWLANA Analyze Multiple Channel (IQ waveform WDT).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/niWLANA Analyze Multiple Channel (IQ waveform WDT).vi"/>
				<Item Name="niWLANA Analyze Multiple Channel (Power Spectrum Cluster).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/niWLANA Analyze Multiple Channel (Power Spectrum Cluster).vi"/>
				<Item Name="niWLANA Analyze Single Channel (IQ Complex Cluster).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/niWLANA Analyze Single Channel (IQ Complex Cluster).vi"/>
				<Item Name="niWLANA Analyze Single Channel (IQ Complex WDT).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/niWLANA Analyze Single Channel (IQ Complex WDT).vi"/>
				<Item Name="niWLANA Analyze Single Channel (Power Spectrum Cluster).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/niWLANA Analyze Single Channel (Power Spectrum Cluster).vi"/>
				<Item Name="niWLANA Analyze.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/niWLANA Analyze.vi"/>
				<Item Name="niWLANA Close Session.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/niWLANA Close Session.vi"/>
				<Item Name="niWLANA Get Spectral Mask Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/niWLANA Get Spectral Mask Trace.vi"/>
				<Item Name="niWLANA OFDM Demod Time Tracking Interpolate Phase.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Demod/niWLANA OFDM Demod Time Tracking Interpolate Phase.vi"/>
				<Item Name="niWLANA Open Session.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/niWLANA Open Session.vi"/>
				<Item Name="niWLANA RFSA Configure Hardware.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/niWLANA RFSA Configure Hardware.vi"/>
				<Item Name="niWLANA RFSA Configure.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/obsolete/niWLANA RFSA Configure.vi"/>
				<Item Name="niWLANA RFSA Measure.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/niWLANA RFSA Measure.vi"/>
				<Item Name="niWLANA RFSA Multiple Channel Measure.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Measure/niWLANA RFSA Multiple Channel Measure.vi"/>
				<Item Name="niWLANA RFSA Read Gated Power Spectrum (Cluster).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/niWLANA RFSA Read Gated Power Spectrum (Cluster).vi"/>
				<Item Name="niWLANA RFSA Read Gated Power Spectrum Multiple Channel.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/GatedSpectrum/niWLANA RFSA Read Gated Power Spectrum Multiple Channel.vi"/>
				<Item Name="niWLANA RFSA Read Gated Power Spectrum Single Channel.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/GatedSpectrum/niWLANA RFSA Read Gated Power Spectrum Single Channel.vi"/>
				<Item Name="niWLANA RFSA Single Channel Measure.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Measure/niWLANA RFSA Single Channel Measure.vi"/>
				<Item Name="niwlana Spectral Mask Margin Vector.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/controls/niwlana Spectral Mask Margin Vector.ctl"/>
				<Item Name="niWLANA_80211ag index CFR.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/niWLANA_80211ag index CFR.vi"/>
				<Item Name="niWLANA_80211ag interpolate CFR zero.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/niWLANA_80211ag interpolate CFR zero.vi"/>
				<Item Name="niWLANA_80211n interpolate CFR zero.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/niWLANA_80211n interpolate CFR zero.vi"/>
				<Item Name="niWLANA_80211n interpolate CFR zero_MCS 32.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/Mcs 32/niWLANA_80211n interpolate CFR zero_MCS 32.vi"/>
				<Item Name="niWLANAv2 Analyze (Power Spectrum Cluster).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niWLANAv2 Analyze (Power Spectrum Cluster).vi"/>
				<Item Name="niWLANAv2 Low Pass Filter in baseband.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niWLANAv2 Low Pass Filter in baseband.vi"/>
				<Item Name="niWLANG Close Session.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/niWLANG Close Session.vi"/>
				<Item Name="niWLANG Create Multiple Channel Waveform (IQ Complex Cluster).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/niWLANG Create Multiple Channel Waveform (IQ Complex Cluster).vi"/>
				<Item Name="niWLANG Create Multiple Channel Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/niWLANG Create Multiple Channel Waveform.vi"/>
				<Item Name="niWLANG Create Single Channel Waveform (IQ Complex Cluster).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/niWLANG Create Single Channel Waveform (IQ Complex Cluster).vi"/>
				<Item Name="niWLANG Create Single Channel Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/niWLANG Create Single Channel Waveform.vi"/>
				<Item Name="niWLANG Create Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/niWLANG Create Waveform.vi"/>
				<Item Name="niWLANG Get Actual Headroom.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/getVIs/niWLANG Get Actual Headroom.vi"/>
				<Item Name="niWLANG Open Session.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/niWLANG Open Session.vi"/>
				<Item Name="niWLANG Read Waveform from File.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/niWLANG Read Waveform from File.vi"/>
				<Item Name="niWLANG RFSG Configure Script.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/RFSG Database/niWLANG RFSG Configure Script.vi"/>
				<Item Name="niWLANG RFSG Retrieve IQ Rate (Script).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/RFSG Database/niWLANG RFSG Retrieve IQ Rate (Script).vi"/>
				<Item Name="niWLANG RFSG Retrieve IQ Rate (Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/RFSG Database/niWLANG RFSG Retrieve IQ Rate (Waveform).vi"/>
				<Item Name="niWLANG RFSG Retrieve Minimum PAPR (Script).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/RFSG Database/niWLANG RFSG Retrieve Minimum PAPR (Script).vi"/>
				<Item Name="niWLANG RFSG Retrieve PAPR (Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/RFSG Database/niWLANG RFSG Retrieve PAPR (Waveform).vi"/>
				<Item Name="niWLANG RFSG Store IQ Rate.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/RFSG Database/niWLANG RFSG Store IQ Rate.vi"/>
				<Item Name="niWLANG RFSG Store PAPR.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/RFSG Database/niWLANG RFSG Store PAPR.vi"/>
				<Item Name="niWLANG_Action.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/RFSG Database/Typedefs/niWLANG_Action.ctl"/>
				<Item Name="niWLANG_Compatibility.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/RFSG Database/Typedefs/niWLANG_Compatibility.ctl"/>
				<Item Name="niWLANG_DataBase.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/RFSG Database/Typedefs/niWLANG_DataBase.ctl"/>
				<Item Name="niWLANG_Database.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/RFSG Database/SubVIs/niWLANG_Database.vi"/>
				<Item Name="niWLANG_Element.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/RFSG Database/Typedefs/niWLANG_Element.ctl"/>
				<Item Name="niWLANG_Error Codes.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/RFSG Database/Typedefs/niWLANG_Error Codes.ctl"/>
				<Item Name="niWLANG_Handle Error.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/RFSG Database/SubVIs/niWLANG_Handle Error.vi"/>
				<Item Name="niWLANG_Property Names.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/RFSG Database/Typedefs/niWLANG_Property Names.ctl"/>
				<Item Name="niWLANG_Property.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/RFSG Database/Typedefs/niWLANG_Property.ctl"/>
				<Item Name="niWLANG_Script to Waveforms.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/RFSG Database/SubVIs/niWLANG_Script to Waveforms.vi"/>
				<Item Name="niWLANG_Select Property.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/RFSG Database/SubVIs/niWLANG_Select Property.vi"/>
				<Item Name="niWLANG_Select RFSG Handle.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/RFSG Database/SubVIs/niWLANG_Select RFSG Handle.vi"/>
				<Item Name="niWLANG_Select Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/RFSG Database/SubVIs/niWLANG_Select Waveform.vi"/>
				<Item Name="niWLANG_Update Property.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/RFSG Database/SubVIs/niWLANG_Update Property.vi"/>
				<Item Name="niWLANG_Update RFSG Handle.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/RFSG Database/SubVIs/niWLANG_Update RFSG Handle.vi"/>
				<Item Name="niWLANG_Update Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/RFSG Database/SubVIs/niWLANG_Update Waveform.vi"/>
				<Item Name="niWLANG_Waveform.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/RFSG Database/Typedefs/niWLANG_Waveform.ctl"/>
				<Item Name="niwlanv1 Write Spectrum Measurement Results (MIMO).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/spectrum/niwlanv1 Write Spectrum Measurement Results (MIMO).vi"/>
				<Item Name="niwlanv2 Read Spectrum Measurement Parameters.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/spectrum/niwlanv2 Read Spectrum Measurement Parameters.vi"/>
				<Item Name="niwlanv2 Spectrum Measurement Enable.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/spectrum/niwlanv2 Spectrum Measurement Enable.vi"/>
				<Item Name="niwlanv2 Write Spectrum Measurement Results.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/spectrum/niwlanv2 Write Spectrum Measurement Results.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="TDMSAddBlankElem1d.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMSAddBlankElem1d.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="wlan Calculate Span.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Verify/wlan Calculate Span.vi"/>
				<Item Name="wlan encryption parameters.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/controls/wlan encryption parameters.ctl"/>
				<Item Name="wlan_80211ag Remove TX IQ Imbalace on Channel.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Ofdm/wlan_80211ag Remove TX IQ Imbalace on Channel.vi"/>
				<Item Name="wlan_Generation CFO Check.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/callbacks/wlan_Generation CFO Check.vi"/>
				<Item Name="wlan_Generation Compute Headroom.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/callbacks/wlan_Generation Compute Headroom.vi"/>
				<Item Name="wlan_Generation Compute MPDU Length.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/callbacks/wlan_Generation Compute MPDU Length.vi"/>
				<Item Name="wlan_Generation Compute Waveform Size.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/callbacks/wlan_Generation Compute Waveform Size.vi"/>
				<Item Name="wlan_Generation Data Length Check.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/callbacks/wlan_Generation Data Length Check.vi"/>
				<Item Name="wlan_Generation Dynamic Set Errors (N).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/callbacks/wlan_Generation Dynamic Set Errors (N).vi"/>
				<Item Name="wlan_Generation Mapping Matrix (N).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/callbacks/wlan_Generation Mapping Matrix (N).vi"/>
				<Item Name="wlan_Generation Null Channel String Check (ABG).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/callbacks/wlan_Generation Null Channel String Check (ABG).vi"/>
				<Item Name="wlan_Generation Read CS Properties.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/callbacks/wlan_Generation Read CS Properties.vi"/>
				<Item Name="wlan_Generation Register Callbacks.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/callbacks/wlan_Generation Register Callbacks.vi"/>
				<Item Name="wlan_Generation Register Get Callbacks.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/callbacks/wlan_Generation Register Get Callbacks.vi"/>
				<Item Name="wlan_Generation Register Set Callbacks.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/callbacks/wlan_Generation Register Set Callbacks.vi"/>
				<Item Name="wlan_Generation Scrambler Seed Check.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/callbacks/wlan_Generation Scrambler Seed Check.vi"/>
				<Item Name="wlan_Generation Subcarrier Mask Check.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/callbacks/wlan_Generation Subcarrier Mask Check.vi"/>
				<Item Name="wlan_Generation Verify Session.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/callbacks/wlan_Generation Verify Session.vi"/>
				<Item Name="wlan_Generation Waveform Size Per STS (N).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/callbacks/wlan_Generation Waveform Size Per STS (N).vi"/>
				<Item Name="wlan_Generation Windowing Type Dynamic Default.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/callbacks/wlan_Generation Windowing Type Dynamic Default.vi"/>
				<Item Name="wlan_Generation Write CS Properties (float64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/callbacks/wlan_Generation Write CS Properties (float64).vi"/>
				<Item Name="wlan_Generation Write MPDU CS Properties (1D Int32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/callbacks/wlan_Generation Write MPDU CS Properties (1D Int32).vi"/>
				<Item Name="wlan_Generation Write MPDU CS Properties (Int32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/callbacks/wlan_Generation Write MPDU CS Properties (Int32).vi"/>
				<Item Name="wlan_Generation Write MPDU CS Properties (Int64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/callbacks/wlan_Generation Write MPDU CS Properties (Int64).vi"/>
				<Item Name="wlanA 2D Array Mean Per Row.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/common/wlanA 2D Array Mean Per Row.vi"/>
				<Item Name="wlanA 80211a Demod Measurement Parameters.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/controls/wlanA 80211a Demod Measurement Parameters.ctl"/>
				<Item Name="wlanA 80211a Payload Decoding Parameters.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/controls/wlanA 80211a Payload Decoding Parameters.ctl"/>
				<Item Name="wlanA 80211b Clock Offset Estimation (max-eye based).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanA 80211b Clock Offset Estimation (max-eye based).vi"/>
				<Item Name="wlana 80211b Compute Gated Power.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlana 80211b Compute Gated Power.vi"/>
				<Item Name="wlana 80211n Compute N_SS from MCS Index.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlana 80211n Compute N_SS from MCS Index.vi"/>
				<Item Name="wlanA 80211n Impairments.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/controls/wlanA 80211n Impairments.ctl"/>
				<Item Name="wlana 80211n Session to Cluster Demod Properties.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlana 80211n Session to Cluster Demod Properties.vi"/>
				<Item Name="wlana 80211n Session to Cluster Enable Traces.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlana 80211n Session to Cluster Enable Traces.vi"/>
				<Item Name="wlana 80211n Session to Cluster Signal Properties.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlana 80211n Session to Cluster Signal Properties.vi"/>
				<Item Name="wlana 80211n Spatial Stream.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/controls/wlana 80211n Spatial Stream.ctl"/>
				<Item Name="wlana 80211n txpower cluster to session.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/txpower/wlana 80211n txpower cluster to session.vi"/>
				<Item Name="wlanA acquire and stitch spectrum (RF-RIO) 5 acquisitions.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/GatedSpectrum/wlanA acquire and stitch spectrum (RF-RIO) 5 acquisitions.vi"/>
				<Item Name="wlanA acquire and stitch spectrum (RF-RIO).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/GatedSpectrum/wlanA acquire and stitch spectrum (RF-RIO).vi"/>
				<Item Name="wlanA Analysis Result Callback Bypass Empty CS for OFDM 11N Combined Signal Demod.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Callbacks/wlanA Analysis Result Callback Bypass Empty CS for OFDM 11N Combined Signal Demod.vi"/>
				<Item Name="wlanA Analysis Result Callback OFDM Combined Signal Demod.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Callbacks/wlanA Analysis Result Callback OFDM Combined Signal Demod.vi"/>
				<Item Name="wlanA Auto Compute Acquisition Length.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Verify/wlanA Auto Compute Acquisition Length.vi"/>
				<Item Name="wlana calculate mean and peak power.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/common/wlana calculate mean and peak power.vi"/>
				<Item Name="wlana calculate power in dBm.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/common/wlana calculate power in dBm.vi"/>
				<Item Name="wlanA Channel Estimation Averaging Parameters.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanA Channel Estimation Averaging Parameters.vi"/>
				<Item Name="wlana check measurement enabled.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/txpower/wlana check measurement enabled.vi"/>
				<Item Name="wlana check status and averages done.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/wlana check status and averages done.vi"/>
				<Item Name="wlanA Compute Gated Spectrum Center Frequencies (RF-RIO).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/GatedSpectrum/wlanA Compute Gated Spectrum Center Frequencies (RF-RIO).vi"/>
				<Item Name="wlanA Compute Gated Spectrum Multiple Channel (RF-RIO).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/GatedSpectrum/wlanA Compute Gated Spectrum Multiple Channel (RF-RIO).vi"/>
				<Item Name="wlanA Compute Gated Spectrum Single Channel (RF-RIO).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/GatedSpectrum/wlanA Compute Gated Spectrum Single Channel (RF-RIO).vi"/>
				<Item Name="wlana Compute Running Average and Standard Deviation.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/common/wlana Compute Running Average and Standard Deviation.vi"/>
				<Item Name="wlanA Create indices stitch spectrum.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/GatedSpectrum/wlanA Create indices stitch spectrum.vi"/>
				<Item Name="wlanA Create Zoom FFT Settings (RF-RIO).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/GatedSpectrum/wlanA Create Zoom FFT Settings (RF-RIO).vi"/>
				<Item Name="wlanA decryption parameters.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/controls/wlanA decryption parameters.ctl"/>
				<Item Name="wlanA Detect Burst.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/common/wlanA Detect Burst.vi"/>
				<Item Name="wlanA Effective Data Rate 11a-Specifc Callback.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Callbacks/wlanA Effective Data Rate 11a-Specifc Callback.vi"/>
				<Item Name="wlana front end filter enabled.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/wlana front end filter enabled.vi"/>
				<Item Name="wlanA Get Reference Data Constellation.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/wlanA Get Reference Data Constellation.vi"/>
				<Item Name="wlanA IQ to Power (video averaging).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/GatedSpectrum/wlanA IQ to Power (video averaging).vi"/>
				<Item Name="wlanA Oversampled OFDM Symbols FFT.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/common/wlanA Oversampled OFDM Symbols FFT.vi"/>
				<Item Name="wlanA Oversampling Factor Multiplication.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/common/wlanA Oversampling Factor Multiplication.vi"/>
				<Item Name="wlanA Result Callback DSSS Bit Decoding Error.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Callbacks/wlanA Result Callback DSSS Bit Decoding Error.vi"/>
				<Item Name="wlanA Result Callback DSSS Equalization Enabled Error.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Callbacks/wlanA Result Callback DSSS Equalization Enabled Error.vi"/>
				<Item Name="wlanA Result Callback DSSS Equalization Enabled Warning.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Callbacks/wlanA Result Callback DSSS Equalization Enabled Warning.vi"/>
				<Item Name="wlanA Spectrum Video Averaging.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/GatedSpectrum/wlanA Spectrum Video Averaging.vi"/>
				<Item Name="wlana tx power measurement control.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/controls/wlana tx power measurement control.ctl"/>
				<Item Name="wlana tx power measurement results.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/controls/wlana tx power measurement results.ctl"/>
				<Item Name="wlana txpower cluster to session.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/txpower/wlana txpower cluster to session.vi"/>
				<Item Name="wlana txpower session to cluster.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/txpower/wlana txpower session to cluster.vi"/>
				<Item Name="wlanA Verify OFDM Combined Signal Demod Controls.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Verify/wlanA Verify OFDM Combined Signal Demod Controls.vi"/>
				<Item Name="wlanA Verify OFDM Demod Controls.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Verify/wlanA Verify OFDM Demod Controls.vi"/>
				<Item Name="wlanA version control.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/controls/wlanA version control.ctl"/>
				<Item Name="wlanA_80211a Channel Phase Response Linear Interpolation.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Ofdm/wlanA_80211a Channel Phase Response Linear Interpolation.vi"/>
				<Item Name="wlanA_80211a Decode OFDM Header.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Ofdm/wlanA_80211a Decode OFDM Header.vi"/>
				<Item Name="wlanA_80211a Map Channel Bandwidth.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Ofdm/wlanA_80211a Map Channel Bandwidth.vi"/>
				<Item Name="wlanA_80211a Symbol Timing Correction.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Ofdm/wlanA_80211a Symbol Timing Correction.vi"/>
				<Item Name="wlanA_80211ac_combiner_SCO using CFO.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/80211ac mimo ofdm/Demod/wlanA_80211ac_combiner_SCO using CFO.vi"/>
				<Item Name="wlanA_80211ag Compute Spectral Flatness.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/wlanA_80211ag Compute Spectral Flatness.vi"/>
				<Item Name="wlanA_80211agn Find Min Array.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Bit Decoding/LV Viterbi Decoder/SubVIs/wlanA_80211agn Find Min Array.vi"/>
				<Item Name="wlanA_80211b CCK Get Bits Out.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Bit Decoding/Dsss/subVIs/wlanA_80211b CCK Get Bits Out.vi"/>
				<Item Name="wlanA_80211b DBPSK Decode.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Bit Decoding/Dsss/subVIs/wlanA_80211b DBPSK Decode.vi"/>
				<Item Name="wlanA_80211b DQPSK Decode.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Bit Decoding/Dsss/subVIs/wlanA_80211b DQPSK Decode.vi"/>
				<Item Name="wlanA_80211b PBCC 1 Accumulate Sum Compare.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Bit Decoding/Dsss/subVIs/wlanA_80211b PBCC 1 Accumulate Sum Compare.vi"/>
				<Item Name="wlanA_80211b PBCC 1 Find Min Array.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Bit Decoding/Dsss/subVIs/wlanA_80211b PBCC 1 Find Min Array.vi"/>
				<Item Name="wlanA_80211b PBCC 1 Initialize Viterbi Decoder Arrays.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Bit Decoding/Dsss/subVIs/wlanA_80211b PBCC 1 Initialize Viterbi Decoder Arrays.vi"/>
				<Item Name="wlanA_80211b PBCC 1 Obtain Branch Metrics.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Bit Decoding/Dsss/subVIs/wlanA_80211b PBCC 1 Obtain Branch Metrics.vi"/>
				<Item Name="wlanA_80211b PBCC 1 Trace Back.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Bit Decoding/Dsss/subVIs/wlanA_80211b PBCC 1 Trace Back.vi"/>
				<Item Name="wlanA_80211b PBCC 1 Viterbi decoder.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Bit Decoding/Dsss/subVIs/wlanA_80211b PBCC 1 Viterbi decoder.vi"/>
				<Item Name="wlanA_80211b PBCC 1_1 Remove Cover Code.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Bit Decoding/Dsss/subVIs/wlanA_80211b PBCC 1_1 Remove Cover Code.vi"/>
				<Item Name="wlanA_80211b PBCC 1_2 Remove Cover Code.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Bit Decoding/Dsss/subVIs/wlanA_80211b PBCC 1_2 Remove Cover Code.vi"/>
				<Item Name="wlanA_80211b PBCC 2 Accumulate Sum Compare.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Bit Decoding/Dsss/subVIs/wlanA_80211b PBCC 2 Accumulate Sum Compare.vi"/>
				<Item Name="wlanA_80211b PBCC 2 Find Min Array Superset.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Bit Decoding/Dsss/subVIs/wlanA_80211b PBCC 2 Find Min Array Superset.vi"/>
				<Item Name="wlanA_80211b PBCC 2 Find Min Array.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Bit Decoding/Dsss/subVIs/wlanA_80211b PBCC 2 Find Min Array.vi"/>
				<Item Name="wlanA_80211b PBCC 2 Format PM Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Bit Decoding/Dsss/subVIs/wlanA_80211b PBCC 2 Format PM Matrix.vi"/>
				<Item Name="wlanA_80211b PBCC 2 Initialize Viterbi Decoder Arrays.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Bit Decoding/Dsss/subVIs/wlanA_80211b PBCC 2 Initialize Viterbi Decoder Arrays.vi"/>
				<Item Name="wlanA_80211b PBCC 2 Obtain Branch Metrics.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Bit Decoding/Dsss/subVIs/wlanA_80211b PBCC 2 Obtain Branch Metrics.vi"/>
				<Item Name="wlanA_80211b PBCC 2 Remove Cover Code.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Bit Decoding/Dsss/subVIs/wlanA_80211b PBCC 2 Remove Cover Code.vi"/>
				<Item Name="wlanA_80211b PBCC 2 Trace Back.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Bit Decoding/Dsss/subVIs/wlanA_80211b PBCC 2 Trace Back.vi"/>
				<Item Name="wlanA_80211b PBCC 2 Viterbi decoder.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Bit Decoding/Dsss/subVIs/wlanA_80211b PBCC 2 Viterbi decoder.vi"/>
				<Item Name="wlanA_80211b PBCC Get Bits Out.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Bit Decoding/Dsss/subVIs/wlanA_80211b PBCC Get Bits Out.vi"/>
				<Item Name="wlanA_80211b Process Payload Bits.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Bit Decoding/Dsss/wlanA_80211b Process Payload Bits.vi"/>
				<Item Name="wlanA_80211b Symbols to Bits.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Bit Decoding/Dsss/subVIs/wlanA_80211b Symbols to Bits.vi"/>
				<Item Name="wlanA_80211n 2D Array Subset.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanA_80211n 2D Array Subset.vi"/>
				<Item Name="wlanA_80211n Channel Phase Response Linear Interpolation.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanA_80211n Channel Phase Response Linear Interpolation.vi"/>
				<Item Name="wlanA_80211n Channel Residual Phase Correction.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanA_80211n Channel Residual Phase Correction.vi"/>
				<Item Name="wlanA_80211n Check Special Conditions.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanA_80211n Check Special Conditions.vi"/>
				<Item Name="wlanA_80211n LDPC codeword length calc.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Bit Decoding/Mimo-ofdm/LDPC Decoding/wlanA_80211n LDPC codeword length calc.vi"/>
				<Item Name="wlanA_80211n LDPC codeword length rx calculate.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Bit Decoding/Mimo-ofdm/LDPC Decoding/wlanA_80211n LDPC codeword length rx calculate.vi"/>
				<Item Name="wlanA_80211n LDPC decoder.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Bit Decoding/Mimo-ofdm/LDPC Decoding/wlanA_80211n LDPC decoder.vi"/>
				<Item Name="wlanA_80211n LDPC encode.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Bit Decoding/Mimo-ofdm/LDPC Decoding/wlanA_80211n LDPC encode.vi"/>
				<Item Name="wlanA_80211n LDPC error correction core.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Bit Decoding/Mimo-ofdm/LDPC Decoding/wlanA_80211n LDPC error correction core.vi"/>
				<Item Name="wlanA_80211n LDPC extract data bits.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Bit Decoding/Mimo-ofdm/LDPC Decoding/wlanA_80211n LDPC extract data bits.vi"/>
				<Item Name="wlanA_80211n LDPC generator matrix generate.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Bit Decoding/Mimo-ofdm/LDPC Decoding/wlanA_80211n LDPC generator matrix generate.vi"/>
				<Item Name="wlanA_80211n LDPC hard decision bit flip.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Bit Decoding/Mimo-ofdm/LDPC Decoding/wlanA_80211n LDPC hard decision bit flip.vi"/>
				<Item Name="wlanA_80211n LDPC hard decision gall_a.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Bit Decoding/Mimo-ofdm/LDPC Decoding/wlanA_80211n LDPC hard decision gall_a.vi"/>
				<Item Name="wlanA_80211n LDPC message check mapping.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Bit Decoding/Mimo-ofdm/LDPC Decoding/wlanA_80211n LDPC message check mapping.vi"/>
				<Item Name="wlanA_80211n LDPC puncture length calc.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Bit Decoding/Mimo-ofdm/LDPC Decoding/wlanA_80211n LDPC puncture length calc.vi"/>
				<Item Name="wlanA_80211n LDPC redo shortening.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Bit Decoding/Mimo-ofdm/LDPC Decoding/wlanA_80211n LDPC redo shortening.vi"/>
				<Item Name="wlanA_80211n LDPC regenerate punctured.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Bit Decoding/Mimo-ofdm/LDPC Decoding/wlanA_80211n LDPC regenerate punctured.vi"/>
				<Item Name="wlanA_80211n LDPC remove shortening data bitstream.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Bit Decoding/Mimo-ofdm/LDPC Decoding/wlanA_80211n LDPC remove shortening data bitstream.vi"/>
				<Item Name="wlanA_80211n LDPC steps 1&amp;2.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Bit Decoding/Mimo-ofdm/LDPC Decoding/wlanA_80211n LDPC steps 1&amp;2.vi"/>
				<Item Name="wlanA_80211n LDPC steps 3,4,5.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Bit Decoding/Mimo-ofdm/LDPC Decoding/wlanA_80211n LDPC steps 3,4,5.vi"/>
				<Item Name="wlanA_80211n LDPC undo puncture.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Bit Decoding/Mimo-ofdm/LDPC Decoding/wlanA_80211n LDPC undo puncture.vi"/>
				<Item Name="wlanA_80211n LDPC undo repeat.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Bit Decoding/Mimo-ofdm/LDPC Decoding/wlanA_80211n LDPC undo repeat.vi"/>
				<Item Name="wlanA_80211n Measure Spectral Flatness Margin (DLTF based).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanA_80211n Measure Spectral Flatness Margin (DLTF based).vi"/>
				<Item Name="wlanA_80211n Merge Channel Response.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanA_80211n Merge Channel Response.vi"/>
				<Item Name="wlanA_80211n Phase Response Based Symbol Timing Correction.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanA_80211n Phase Response Based Symbol Timing Correction.vi"/>
				<Item Name="wlanA_80211n Process NoDataPacket.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanA_80211n Process NoDataPacket.vi"/>
				<Item Name="wlanA_80211n Split Channel Response.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanA_80211n Split Channel Response.vi"/>
				<Item Name="wlanA_80211n Symbol Timing Correction.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanA_80211n Symbol Timing Correction.vi"/>
				<Item Name="wlanA_80211n_combiner_SCO using CFO.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanA_80211n_combiner_SCO using CFO.vi"/>
				<Item Name="wlanA_80211n_SCO using CFO.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanA_80211n_SCO using CFO.vi"/>
				<Item Name="wlanA_80211n_SCO using CFO_MCS 32.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanA_80211n_SCO using CFO_MCS 32.vi"/>
				<Item Name="wlana_gated spectrum compute stitch lengths.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/GatedSpectrum/wlana_gated spectrum compute stitch lengths.vi"/>
				<Item Name="wlanAv1 Acquire Gated Spectrum Multiple Channel.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/GatedSpectrum/wlanAv1 Acquire Gated Spectrum Multiple Channel.vi"/>
				<Item Name="wlanAv1 Compute Center Frequencies.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/GatedSpectrum/wlanAv1 Compute Center Frequencies.vi"/>
				<Item Name="wlanAv1 Compute Spectral Info.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/GatedSpectrum/wlanAv1 Compute Spectral Info.vi"/>
				<Item Name="wlanAv1 Compute Spectrum Multiple Channel.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/GatedSpectrum/wlanAv1 Compute Spectrum Multiple Channel.vi"/>
				<Item Name="wlanAv1 Configure Gated Spectrum Settings Multiple Channel.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/GatedSpectrum/wlanAv1 Configure Gated Spectrum Settings Multiple Channel.vi"/>
				<Item Name="wlanAv1 Configure Gated Spectrum Settings.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/GatedSpectrum/wlanAv1 Configure Gated Spectrum Settings.vi"/>
				<Item Name="wlanAv1 Stitch Spectra.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/GatedSpectrum/wlanAv1 Stitch Spectra.vi"/>
				<Item Name="wlanAv1_802.11b Modulate.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/wlanAv1_802.11b Modulate.vi"/>
				<Item Name="wlanAv1_80211b Compute Header CheckSum.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanAv1_80211b Compute Header CheckSum.vi"/>
				<Item Name="wlanAv1_80211b Generate Duration and Res Bits.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanAv1_80211b Generate Duration and Res Bits.vi"/>
				<Item Name="wlanAv1_80211b Get Coded Data Rates.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanAv1_80211b Get Coded Data Rates.vi"/>
				<Item Name="wlanG Add AWGN.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/common/wlanG Add AWGN.vi"/>
				<Item Name="wlanG Channel Bandwidth check .vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/callbacks/wlanG Channel Bandwidth check .vi"/>
				<Item Name="wlanG Check Author For Standard.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/callbacks/wlanG Check Author For Standard.vi"/>
				<Item Name="wlanG Check Vesion and Standard Supported.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/callbacks/wlanG Check Vesion and Standard Supported.vi"/>
				<Item Name="wlanG Compute and Set Recommended IQ rate.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/callbacks/wlanG Compute and Set Recommended IQ rate.vi"/>
				<Item Name="wlanG Dynamic Error Check for Window Length.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/callbacks/wlanG Dynamic Error Check for Window Length.vi"/>
				<Item Name="wlanG Round Off Idle Interval.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/callbacks/wlanG Round Off Idle Interval.vi"/>
				<Item Name="wlanG Spectrum Control Settings.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/callbacks/wlanG Spectrum Control Settings.vi"/>
				<Item Name="wlanG Verify Standard.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/callbacks/wlanG Verify Standard.vi"/>
				<Item Name="wlanG version control.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/controls/wlanG version control.ctl"/>
				<Item Name="wlanG Waveform Size Per STS (11AC).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/callbacks/wlanG Waveform Size Per STS (11AC).vi"/>
				<Item Name="wlanG Wavefrom Scaling.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/common/wlanG Wavefrom Scaling.vi"/>
				<Item Name="wlanG Write to Session_MIMO_Multiple Segment.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/common/wlanG Write to Session_MIMO_Multiple Segment.vi"/>
				<Item Name="wlanG_802_11a Map Channel Bandwidth.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/OFDM/wlanG_802_11a Map Channel Bandwidth.vi"/>
				<Item Name="wlanG_802_11n LDPC codeword length calc.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/MIMO-OFDM/LDPC Encoding/wlanG_802_11n LDPC codeword length calc.vi"/>
				<Item Name="wlanG_802_11n LDPC encode.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/MIMO-OFDM/LDPC Encoding/wlanG_802_11n LDPC encode.vi"/>
				<Item Name="wlanG_802_11n LDPC encoder.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/MIMO-OFDM/LDPC Encoding/wlanG_802_11n LDPC encoder.vi"/>
				<Item Name="wlanG_802_11n LDPC generator matrix generate.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/MIMO-OFDM/LDPC Encoding/wlanG_802_11n LDPC generator matrix generate.vi"/>
				<Item Name="wlanG_802_11n LDPC puncture length calc.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/MIMO-OFDM/LDPC Encoding/wlanG_802_11n LDPC puncture length calc.vi"/>
				<Item Name="wlanG_802_11n LDPC puncturing.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/MIMO-OFDM/LDPC Encoding/wlanG_802_11n LDPC puncturing.vi"/>
				<Item Name="wlanG_802_11n LDPC remove shortening.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/MIMO-OFDM/LDPC Encoding/wlanG_802_11n LDPC remove shortening.vi"/>
				<Item Name="wlanG_802_11n LDPC repetiton.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/MIMO-OFDM/LDPC Encoding/wlanG_802_11n LDPC repetiton.vi"/>
				<Item Name="wlanG_802_11n LDPC shortening.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/MIMO-OFDM/LDPC Encoding/wlanG_802_11n LDPC shortening.vi"/>
				<Item Name="wlanG_802_11n LDPC steps 1&amp;2.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/MIMO-OFDM/LDPC Encoding/wlanG_802_11n LDPC steps 1&amp;2.vi"/>
				<Item Name="wlanG_802_11n LDPC steps 3,4,5.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/MIMO-OFDM/LDPC Encoding/wlanG_802_11n LDPC steps 3,4,5.vi"/>
				<Item Name="wlanv1 80211a Demod Measurement Control.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/controls/wlanv1 80211a Demod Measurement Control.ctl"/>
				<Item Name="wlanv1 80211a Demod Traces Control.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/controls/wlanv1 80211a Demod Traces Control.ctl"/>
				<Item Name="wlanv1 80211a Demodulation Results.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/controls/wlanv1 80211a Demodulation Results.ctl"/>
				<Item Name="wlanv1 80211a EVM Measurments.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/controls/wlanv1 80211a EVM Measurments.ctl"/>
				<Item Name="wlanv1 80211b Demod Measurement Control.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/controls/wlanv1 80211b Demod Measurement Control.ctl"/>
				<Item Name="wlanv1 80211b Demodulation Results.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/controls/wlanv1 80211b Demodulation Results.ctl"/>
				<Item Name="wlanv1 80211g Demod Measurement Control.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/controls/wlanv1 80211g Demod Measurement Control.ctl"/>
				<Item Name="wlanv1 Analysis Refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/controls/wlanv1 Analysis Refnum.ctl"/>
				<Item Name="wlanv1 Analysis Result Callback CCDF.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Callbacks/wlanv1 Analysis Result Callback CCDF.vi"/>
				<Item Name="wlanv1 Analysis Result Callback DSSS Demod.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Callbacks/wlanv1 Analysis Result Callback DSSS Demod.vi"/>
				<Item Name="wlanv1 Analysis Result Callback DSSS EVM trace.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Callbacks/wlanv1 Analysis Result Callback DSSS EVM trace.vi"/>
				<Item Name="wlanv1 Analysis Result Callback DSSS Gated Power.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Callbacks/wlanv1 Analysis Result Callback DSSS Gated Power.vi"/>
				<Item Name="wlanv1 Analysis Result Callback DSSS-OFDM Demod.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Callbacks/wlanv1 Analysis Result Callback DSSS-OFDM Demod.vi"/>
				<Item Name="wlanv1 Analysis Result Callback Enable ACP.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Callbacks/wlanv1 Analysis Result Callback Enable ACP.vi"/>
				<Item Name="wlanv1 Analysis Result Callback Enable CCDF.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Callbacks/wlanv1 Analysis Result Callback Enable CCDF.vi"/>
				<Item Name="wlanv1 Analysis Result Callback Enable DSSS Demod.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Callbacks/wlanv1 Analysis Result Callback Enable DSSS Demod.vi"/>
				<Item Name="wlanv1 Analysis Result Callback Enable DSSSOFDM Demod.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Callbacks/wlanv1 Analysis Result Callback Enable DSSSOFDM Demod.vi"/>
				<Item Name="wlanv1 Analysis Result Callback Enable Max Spectral Density.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Callbacks/wlanv1 Analysis Result Callback Enable Max Spectral Density.vi"/>
				<Item Name="wlanv1 Analysis Result Callback Enable OBW.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Callbacks/wlanv1 Analysis Result Callback Enable OBW.vi"/>
				<Item Name="wlanv1 Analysis Result Callback Enable OFDM Demod.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Callbacks/wlanv1 Analysis Result Callback Enable OFDM Demod.vi"/>
				<Item Name="wlanv1 Analysis Result Callback Enable PAPR.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Callbacks/wlanv1 Analysis Result Callback Enable PAPR.vi"/>
				<Item Name="wlanv1 Analysis Result Callback Enable Power Ramp.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Callbacks/wlanv1 Analysis Result Callback Enable Power Ramp.vi"/>
				<Item Name="wlanv1 Analysis Result Callback Enable Spectral Mask for Margin Vector.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Callbacks/wlanv1 Analysis Result Callback Enable Spectral Mask for Margin Vector.vi"/>
				<Item Name="wlanv1 Analysis Result Callback Enable Spectral Mask.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Callbacks/wlanv1 Analysis Result Callback Enable Spectral Mask.vi"/>
				<Item Name="wlanv1 Analysis Result Callback OFDM Demod.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Callbacks/wlanv1 Analysis Result Callback OFDM Demod.vi"/>
				<Item Name="wlanv1 Analysis Result Callback OFDM EVM trace.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Callbacks/wlanv1 Analysis Result Callback OFDM EVM trace.vi"/>
				<Item Name="wlanv1 Analysis Result Callback OFDM Gated Power.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Callbacks/wlanv1 Analysis Result Callback OFDM Gated Power.vi"/>
				<Item Name="wlanv1 Analysis Result Callback PAPR.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Callbacks/wlanv1 Analysis Result Callback PAPR.vi"/>
				<Item Name="wlanv1 Analysis Result Callback Power Ramp.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Callbacks/wlanv1 Analysis Result Callback Power Ramp.vi"/>
				<Item Name="wlanv1 Analysis Session Callback.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Callbacks/wlanv1 Analysis Session Callback.vi"/>
				<Item Name="wlanv1 Analysis Set Callback Power.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Callbacks/wlanv1 Analysis Set Callback Power.vi"/>
				<Item Name="wlanv1 Analyze (Power Spectrum Cluster).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/wlanv1 Analyze (Power Spectrum Cluster).vi"/>
				<Item Name="wlanv1 Apply Frequency Offset.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/common/wlanv1 Apply Frequency Offset.vi"/>
				<Item Name="wlanv1 Apply Matched Filter.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/common/wlanv1 Apply Matched Filter.vi"/>
				<Item Name="wlanv1 Calculate Complex RMS.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/common/wlanv1 Calculate Complex RMS.vi"/>
				<Item Name="wlanv1 Calculate PAPR.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/common/wlanv1 Calculate PAPR.vi"/>
				<Item Name="wlanv1 Calculate Running exponential Average.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/wlanv1 Calculate Running exponential Average.vi"/>
				<Item Name="wlanv1 Calculate Running Linear Average array.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/wlanv1 Calculate Running Linear Average array.vi"/>
				<Item Name="wlanv1 Calculate Running Linear Average.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/wlanv1 Calculate Running Linear Average.vi"/>
				<Item Name="wlanv1 Calculate Running Maximum array.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/wlanv1 Calculate Running Maximum array.vi"/>
				<Item Name="wlanv1 Calculate Running Maximum.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/wlanv1 Calculate Running Maximum.vi"/>
				<Item Name="wlanv1 Calculate Running Minimum array.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/wlanv1 Calculate Running Minimum array.vi"/>
				<Item Name="wlanv1 Calculate Running Minimum.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/wlanv1 Calculate Running Minimum.vi"/>
				<Item Name="wlanv1 Calculate Running Peak Average.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/wlanv1 Calculate Running Peak Average.vi"/>
				<Item Name="wlanv1 Calculate Running Standard Deviation Array.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/wlanv1 Calculate Running Standard Deviation Array.vi"/>
				<Item Name="wlanv1 Calculate Running Standard Deviation.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/wlanv1 Calculate Running Standard Deviation.vi"/>
				<Item Name="wlanv1 check for OFDM Demod Enabled.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/wlanv1 check for OFDM Demod Enabled.vi"/>
				<Item Name="wlanv1 check for OFDM or DSSS Demod Enabled.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/wlanv1 check for OFDM or DSSS Demod Enabled.vi"/>
				<Item Name="wlanv1 Check for TxPower Enabled.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/wlanv1 Check for TxPower Enabled.vi"/>
				<Item Name="wlanv1 Check for TxPower or DSSS Power Enabled.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/wlanv1 Check for TxPower or DSSS Power Enabled.vi"/>
				<Item Name="wlanv1 Compute Acquisition Length.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/wlanv1 Compute Acquisition Length.vi"/>
				<Item Name="wlanv1 Compute FCS.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/common/wlanv1 Compute FCS.vi"/>
				<Item Name="wlanv1 Compute Spectral Mask Margin.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/spectrum/wlanv1 Compute Spectral Mask Margin.vi"/>
				<Item Name="wlanv1 CRC Message.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/common/wlanv1 CRC Message.vi"/>
				<Item Name="wlanv1 CRC OneZero.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/common/wlanv1 CRC OneZero.vi"/>
				<Item Name="wlanv1 Create Payload.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/common/wlanv1 Create Payload.vi"/>
				<Item Name="wlanv1 Create Waveform (802_11ABG).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/wlanv1 Create Waveform (802_11ABG).vi"/>
				<Item Name="wlanv1 Detect Burst.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/txpower/wlanv1 Detect Burst.vi"/>
				<Item Name="wlanv1 Do Fractional Resampling.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/common/wlanv1 Do Fractional Resampling.vi"/>
				<Item Name="wlanv1 FCS Generator.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/common/wlanv1 FCS Generator.vi"/>
				<Item Name="wlanv1 FIR Filter (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/common/wlanv1 FIR Filter (CDB).vi"/>
				<Item Name="wlanv1 Fractional Resampler (Internal).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/common/wlanv1 Fractional Resampler (Internal).vi"/>
				<Item Name="wlanv1 Fractional Resampler.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/common/wlanv1 Fractional Resampler.vi"/>
				<Item Name="wlanv1 Free Viterbi Decoder.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/common/wlanv1 Free Viterbi Decoder.vi"/>
				<Item Name="wlanv1 Init Viterbi Decoder.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/common/wlanv1 Init Viterbi Decoder.vi"/>
				<Item Name="wlanv1 Integer Interpolation (with State).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/common/wlanv1 Integer Interpolation (with State).vi"/>
				<Item Name="wlanv1 Integer Interpolation.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/common/wlanv1 Integer Interpolation.vi"/>
				<Item Name="wlanv1 Measure Power.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/txpower/wlanv1 Measure Power.vi"/>
				<Item Name="wlanv1 Measure Spectrum (MIMO).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/spectrum/wlanv1 Measure Spectrum (MIMO).vi"/>
				<Item Name="wlanv1 Measure Spectrum.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/spectrum/wlanv1 Measure Spectrum.vi"/>
				<Item Name="wlanv1 Pad Zeros.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/common/wlanv1 Pad Zeros.vi"/>
				<Item Name="wlanv1 Permute Complex.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/common/wlanv1 Permute Complex.vi"/>
				<Item Name="wlanv1 Resample (Complex Cluster).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/common/wlanv1 Resample (Complex Cluster).vi"/>
				<Item Name="wlanv1 Resize Normalize and Scale Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/common/wlanv1 Resize Normalize and Scale Waveform.vi"/>
				<Item Name="wlanv1 Run Viterbi Decoder.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/common/wlanv1 Run Viterbi Decoder.vi"/>
				<Item Name="wlanv1 RX IQ Gain Imbalance and Skew.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/common/wlanv1 RX IQ Gain Imbalance and Skew.vi"/>
				<Item Name="wlanv1 set DSSS ramp up parameters.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/wlanv1 set DSSS ramp up parameters.vi"/>
				<Item Name="wlanv1 Set Power Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/wlanv1 Set Power Trace.vi"/>
				<Item Name="wlanv1 Swap I&amp;Q.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/common/wlanv1 Swap I&amp;Q.vi"/>
				<Item Name="wlanv1 Verify Active Channel Power String.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Callbacks/wlanv1 Verify Active Channel Power String.vi"/>
				<Item Name="wlanv1 Verify Analysis Session.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Verify/wlanv1 Verify Analysis Session.vi"/>
				<Item Name="wlanv1 Verify Control Consistency.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Verify/wlanv1 Verify Control Consistency.vi"/>
				<Item Name="wlanv1 Verify Demod Controls.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Verify/wlanv1 Verify Demod Controls.vi"/>
				<Item Name="wlanv1 Verify Enable.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Verify/wlanv1 Verify Enable.vi"/>
				<Item Name="wlanv1 Verify IQ Rate  ACP.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Verify/wlanv1 Verify IQ Rate  ACP.vi"/>
				<Item Name="wlanv1 Verify Output CCDF Average.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Verify/wlanv1 Verify Output CCDF Average.vi"/>
				<Item Name="wlanv1 Verify Output DSSS Demod Average.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Verify/wlanv1 Verify Output DSSS Demod Average.vi"/>
				<Item Name="wlanv1 Verify Output DSSS-OFDM Demod Average.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Verify/wlanv1 Verify Output DSSS-OFDM Demod Average.vi"/>
				<Item Name="wlanv1 Verify Output OFDM Demod Average.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Verify/wlanv1 Verify Output OFDM Demod Average.vi"/>
				<Item Name="wlanv1 Verify Output PAPR Average.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Verify/wlanv1 Verify Output PAPR Average.vi"/>
				<Item Name="wlanv1 Verify Output Power Ramp Average.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Verify/wlanv1 Verify Output Power Ramp Average.vi"/>
				<Item Name="wlanv1 Verify Power Active Channel Setting.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Verify/wlanv1 Verify Power Active Channel Setting.vi"/>
				<Item Name="wlanv1 Verify Range Check.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Verify/wlanv1 Verify Range Check.vi"/>
				<Item Name="wlanv1 Verify Spectral Average.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Verify/wlanv1 Verify Spectral Average.vi"/>
				<Item Name="wlanv1 Verify User Defined SEM Parameters.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Verify/wlanv1 Verify User Defined SEM Parameters.vi"/>
				<Item Name="wlanv1 Viterbi Decoder State.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/controls/wlanv1 Viterbi Decoder State.ctl"/>
				<Item Name="wlanv1 Viterbi Decoder.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/common/wlanv1 Viterbi Decoder.vi"/>
				<Item Name="wlanv1_802.11b Compute Init Phase offset.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv1_802.11b Compute Init Phase offset.vi"/>
				<Item Name="wlanv1_802_11a Apply Pulse Shaping.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/OFDM/wlanv1_802_11a Apply Pulse Shaping.vi"/>
				<Item Name="wlanv1_802_11a Apply Symbol Window.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/OFDM/wlanv1_802_11a Apply Symbol Window.vi"/>
				<Item Name="wlanv1_802_11a Create Modulation Symbol.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/OFDM/wlanv1_802_11a Create Modulation Symbol.vi"/>
				<Item Name="wlanv1_802_11a Generate Header.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/OFDM/wlanv1_802_11a Generate Header.vi"/>
				<Item Name="wlanv1_802_11a Generate OFDM symbol.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/OFDM/wlanv1_802_11a Generate OFDM symbol.vi"/>
				<Item Name="wlanv1_802_11a Generate Payload.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/OFDM/wlanv1_802_11a Generate Payload.vi"/>
				<Item Name="wlanv1_802_11a Generate Preamble.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/OFDM/wlanv1_802_11a Generate Preamble.vi"/>
				<Item Name="wlanv1_802_11a Generate.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/OFDM/wlanv1_802_11a Generate.vi"/>
				<Item Name="wlanv1_802_11a Process Front End.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/OFDM/wlanv1_802_11a Process Front End.vi"/>
				<Item Name="wlanv1_802_11a Process Payload Bits.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/OFDM/wlanv1_802_11a Process Payload Bits.vi"/>
				<Item Name="wlanv1_802_11a Scramble Payload.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/OFDM/wlanv1_802_11a Scramble Payload.vi"/>
				<Item Name="wlanv1_802_11a Shape OFDM Symbols.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/OFDM/wlanv1_802_11a Shape OFDM Symbols.vi"/>
				<Item Name="wlanv1_802_11b Apply Pulse Shape for PBCC33.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/DSSS/wlanv1_802_11b Apply Pulse Shape for PBCC33.vi"/>
				<Item Name="wlanv1_802_11b Apply Pulse Shaping.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/DSSS/wlanv1_802_11b Apply Pulse Shaping.vi"/>
				<Item Name="wlanv1_802_11b Burst Windowing.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/DSSS/wlanv1_802_11b Burst Windowing.vi"/>
				<Item Name="wlanv1_802_11b Compute Header CheckSum.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/DSSS/wlanv1_802_11b Compute Header CheckSum.vi"/>
				<Item Name="wlanv1_802_11b Generate Bit Stream.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/DSSS/wlanv1_802_11b Generate Bit Stream.vi"/>
				<Item Name="wlanv1_802_11b Generate Duration and Res Bits.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/DSSS/wlanv1_802_11b Generate Duration and Res Bits.vi"/>
				<Item Name="wlanv1_802_11b Generate Filter Coefficients.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/DSSS/wlanv1_802_11b Generate Filter Coefficients.vi"/>
				<Item Name="wlanv1_802_11b Generate Header Bits.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/DSSS/wlanv1_802_11b Generate Header Bits.vi"/>
				<Item Name="wlanv1_802_11b Generate Polyphase Filter.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/DSSS/wlanv1_802_11b Generate Polyphase Filter.vi"/>
				<Item Name="wlanv1_802_11b Generate Preamble Bits.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/DSSS/wlanv1_802_11b Generate Preamble Bits.vi"/>
				<Item Name="wlanv1_802_11b Generate.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/DSSS/wlanv1_802_11b Generate.vi"/>
				<Item Name="wlanv1_802_11b Get Coded Data Rates.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/DSSS/wlanv1_802_11b Get Coded Data Rates.vi"/>
				<Item Name="wlanv1_802_11b Modulate Wlan Packet.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/DSSS/wlanv1_802_11b Modulate Wlan Packet.vi"/>
				<Item Name="wlanv1_802_11b Modulate.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/DSSS/wlanv1_802_11b Modulate.vi"/>
				<Item Name="wlanv1_802_11b Scrambler.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/DSSS/wlanv1_802_11b Scrambler.vi"/>
				<Item Name="wlanv1_802_11b Upsample Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/DSSS/wlanv1_802_11b Upsample Waveform.vi"/>
				<Item Name="wlanv1_802_11g Create Sync.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/DSSS-OFDM/wlanv1_802_11g Create Sync.vi"/>
				<Item Name="wlanv1_802_11g DSSS Preamble and Header.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/DSSS-OFDM/wlanv1_802_11g DSSS Preamble and Header.vi"/>
				<Item Name="wlanv1_802_11g Generate Preamble.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/DSSS-OFDM/wlanv1_802_11g Generate Preamble.vi"/>
				<Item Name="wlanv1_802_11g Generate.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/DSSS-OFDM/wlanv1_802_11g Generate.vi"/>
				<Item Name="wlanv1_802_11g Resample and Concatenate.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/DSSS-OFDM/wlanv1_802_11g Resample and Concatenate.vi"/>
				<Item Name="wlanv1_80211a Apply Frequency Offset.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Ofdm/wlanv1_80211a Apply Frequency Offset.vi"/>
				<Item Name="wlanv1_80211a Channel Estimation and Correction.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Ofdm/wlanv1_80211a Channel Estimation and Correction.vi"/>
				<Item Name="wlanv1_80211a Channel Frequency Response.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Ofdm/wlanv1_80211a Channel Frequency Response.vi"/>
				<Item Name="wlanv1_80211a Common Pilot Error.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Ofdm/wlanv1_80211a Common Pilot Error.vi"/>
				<Item Name="wlanv1_80211a Compute and Correct CFO and SCO (Payload Pilots).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Ofdm/wlanv1_80211a Compute and Correct CFO and SCO (Payload Pilots).vi"/>
				<Item Name="wlanv1_80211a Compute CFO (Payload Pilots).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Ofdm/wlanv1_80211a Compute CFO (Payload Pilots).vi"/>
				<Item Name="wlanv1_80211a Compute Clock Offset.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Ofdm/wlanv1_80211a Compute Clock Offset.vi"/>
				<Item Name="wlanv1_80211a Compute EVM and Traces.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Ofdm/wlanv1_80211a Compute EVM and Traces.vi"/>
				<Item Name="wlanv1_80211a Compute Payload Size.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Ofdm/wlanv1_80211a Compute Payload Size.vi"/>
				<Item Name="wlanv1_80211a Compute SCO (Payload Pilots).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Ofdm/wlanv1_80211a Compute SCO (Payload Pilots).vi"/>
				<Item Name="wlanv1_80211a Decode Header.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Ofdm/wlanv1_80211a Decode Header.vi"/>
				<Item Name="wlanv1_80211a Demod Enum Results Cluster  to Session.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Ofdm/wlanv1_80211a Demod Enum Results Cluster  to Session.vi"/>
				<Item Name="wlanv1_80211a Demod Measure (fast).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Ofdm/wlanv1_80211a Demod Measure (fast).vi"/>
				<Item Name="wlanv1_80211a Demod Measure One Path.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Ofdm/wlanv1_80211a Demod Measure One Path.vi"/>
				<Item Name="wlanv1_80211a Demodulate no channel tracking.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Ofdm/wlanv1_80211a Demodulate no channel tracking.vi"/>
				<Item Name="wlanv1_80211a Demodulate Payload (fast).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Ofdm/wlanv1_80211a Demodulate Payload (fast).vi"/>
				<Item Name="wlanv1_80211a Demodulate.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Ofdm/wlanv1_80211a Demodulate.vi"/>
				<Item Name="wlanv1_80211a Demodulation Averaging Results Cluster  to Session.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Ofdm/wlanv1_80211a Demodulation Averaging Results Cluster  to Session.vi"/>
				<Item Name="wlanv1_80211a Demodulation Results Cluster  to Session.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/wlanv1_80211a Demodulation Results Cluster  to Session.vi"/>
				<Item Name="wlanv1_80211a Demodulation Traces Results Cluster  to Session.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Ofdm/wlanv1_80211a Demodulation Traces Results Cluster  to Session.vi"/>
				<Item Name="wlanv1_80211a Detect and Resample Waveform (fast) vi.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Ofdm/wlanv1_80211a Detect and Resample Waveform (fast) vi.vi"/>
				<Item Name="wlanv1_80211a Detect Energy.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Ofdm/wlanv1_80211a Detect Energy.vi"/>
				<Item Name="wlanv1_80211a Equalize Payload.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Ofdm/wlanv1_80211a Equalize Payload.vi"/>
				<Item Name="wlanv1_80211a Estimate IQ Mismatch.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Ofdm/wlanv1_80211a Estimate IQ Mismatch.vi"/>
				<Item Name="wlanv1_80211a Frame Sync.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Ofdm/wlanv1_80211a Frame Sync.vi"/>
				<Item Name="wlanv1_80211a Frequency Estimate Stage 1.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Ofdm/wlanv1_80211a Frequency Estimate Stage 1.vi"/>
				<Item Name="wlanv1_80211a Frequency Estimate Stage 2.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Ofdm/wlanv1_80211a Frequency Estimate Stage 2.vi"/>
				<Item Name="wlanv1_80211a Frequency Estimate Stage 3.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Ofdm/wlanv1_80211a Frequency Estimate Stage 3.vi"/>
				<Item Name="wlanv1_80211a Get Sync Parameters.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Ofdm/wlanv1_80211a Get Sync Parameters.vi"/>
				<Item Name="wlanv1_80211a Hard Decision 16QAM.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Ofdm/wlanv1_80211a Hard Decision 16QAM.vi"/>
				<Item Name="wlanv1_80211a Hard Decision 64QAM.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Ofdm/wlanv1_80211a Hard Decision 64QAM.vi"/>
				<Item Name="wlanv1_80211a Hard Decision Generic.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Ofdm/wlanv1_80211a Hard Decision Generic.vi"/>
				<Item Name="wlanv1_80211a Hard Decision.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Ofdm/wlanv1_80211a Hard Decision.vi"/>
				<Item Name="wlanv1_80211a Header Override Parameters.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Ofdm/wlanv1_80211a Header Override Parameters.vi"/>
				<Item Name="wlanv1_80211a Measure CFL.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Ofdm/wlanv1_80211a Measure CFL.vi"/>
				<Item Name="wlanv1_80211a Measure EVM (fast).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/wlanv1_80211a Measure EVM (fast).vi"/>
				<Item Name="wlanv1_80211a Measure EVM Core.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/wlanv1_80211a Measure EVM Core.vi"/>
				<Item Name="wlanv1_80211a Measure EVM.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/wlanv1_80211a Measure EVM.vi"/>
				<Item Name="wlanv1_80211a Measure Gated Power.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Ofdm/wlanv1_80211a Measure Gated Power.vi"/>
				<Item Name="wlanv1_80211a Multiply Phase.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Ofdm/wlanv1_80211a Multiply Phase.vi"/>
				<Item Name="wlanv1_80211a Packet Parameters.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/controls/wlanv1_80211a Packet Parameters.ctl"/>
				<Item Name="wlanv1_80211a Parse Payload CFR.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Ofdm/wlanv1_80211a Parse Payload CFR.vi"/>
				<Item Name="wlanv1_80211a Parse Pilot CFR.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Ofdm/wlanv1_80211a Parse Pilot CFR.vi"/>
				<Item Name="wlanv1_80211a Payload Control.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/controls/wlanv1_80211a Payload Control.ctl"/>
				<Item Name="wlanv1_80211a Process Header Info.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Ofdm/wlanv1_80211a Process Header Info.vi"/>
				<Item Name="wlanv1_80211a Resample Five paths.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Ofdm/wlanv1_80211a Resample Five paths.vi"/>
				<Item Name="wlanv1_80211a Session to Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/wlanv1_80211a Session to Cluster.vi"/>
				<Item Name="wlanv1_80211a Signal Equalize Demod.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Ofdm/wlanv1_80211a Signal Equalize Demod.vi"/>
				<Item Name="wlanv1_80211a Signal Generation Choices.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/controls/wlanv1_80211a Signal Generation Choices.ctl"/>
				<Item Name="wlanv1_80211a Symbol Sync.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Ofdm/wlanv1_80211a Symbol Sync.vi"/>
				<Item Name="wlanv1_80211a Sync Frame.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Ofdm/wlanv1_80211a Sync Frame.vi"/>
				<Item Name="wlanv1_80211a Sync Time Freq (fast).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Ofdm/wlanv1_80211a Sync Time Freq (fast).vi"/>
				<Item Name="wlanv1_80211a Sync Time Freq.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Ofdm/wlanv1_80211a Sync Time Freq.vi"/>
				<Item Name="wlanv1_80211a Track CFR new.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Ofdm/wlanv1_80211a Track CFR new.vi"/>
				<Item Name="wlanv1_80211a Track CFR.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Ofdm/wlanv1_80211a Track CFR.vi"/>
				<Item Name="wlanv1_80211a Utility Cluster to Clusters.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Ofdm/wlanv1_80211a Utility Cluster to Clusters.vi"/>
				<Item Name="wlanv1_80211a Validate Inputs.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Ofdm/wlanv1_80211a Validate Inputs.vi"/>
				<Item Name="wlanv1_80211b Calculate Clock Offset Metric.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv1_80211b Calculate Clock Offset Metric.vi"/>
				<Item Name="wlanv1_80211b Calculate Header Checksum.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv1_80211b Calculate Header Checksum.vi"/>
				<Item Name="wlanv1_80211b Compute Clock Offset (spline).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv1_80211b Compute Clock Offset (spline).vi"/>
				<Item Name="wlanv1_80211b Compute Constellation Err .vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv1_80211b Compute Constellation Err .vi"/>
				<Item Name="wlanv1_80211b Compute DC Offset.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv1_80211b Compute DC Offset.vi"/>
				<Item Name="wlanv1_80211b Compute EVM (Eql).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv1_80211b Compute EVM (Eql).vi"/>
				<Item Name="wlanv1_80211b Compute EVM 8 PSK.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv1_80211b Compute EVM 8 PSK.vi"/>
				<Item Name="wlanv1_80211b Compute EVM.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv1_80211b Compute EVM.vi"/>
				<Item Name="wlanv1_80211b Compute IQ Imbalance 8 PSK.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv1_80211b Compute IQ Imbalance 8 PSK.vi"/>
				<Item Name="wlanv1_80211b Compute IQ Imbalance.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv1_80211b Compute IQ Imbalance.vi"/>
				<Item Name="wlanv1_80211b Create Constellation .vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv1_80211b Create Constellation .vi"/>
				<Item Name="wlanv1_80211b Create Constellation 8 PSK .vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv1_80211b Create Constellation 8 PSK .vi"/>
				<Item Name="wlanv1_80211b Decode Header.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv1_80211b Decode Header.vi"/>
				<Item Name="wlanv1_80211b Demod SFD.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv1_80211b Demod SFD.vi"/>
				<Item Name="wlanv1_80211b Demodulate Header.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv1_80211b Demodulate Header.vi"/>
				<Item Name="wlanv1_80211b Demodulation Results Cluster  to Session.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/wlanv1_80211b Demodulation Results Cluster  to Session.vi"/>
				<Item Name="wlanv1_80211b Descramble.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv1_80211b Descramble.vi"/>
				<Item Name="wlanv1_80211b Despread Barker.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv1_80211b Despread Barker.vi"/>
				<Item Name="wlanv1_80211b Detect Energy.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv1_80211b Detect Energy.vi"/>
				<Item Name="wlanv1_80211b Equalize and Compute Errors.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv1_80211b Equalize and Compute Errors.vi"/>
				<Item Name="wlanv1_80211b Estimate CIR.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv1_80211b Estimate CIR.vi"/>
				<Item Name="wlanv1_80211b Estimate Coarse Freq.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv1_80211b Estimate Coarse Freq.vi"/>
				<Item Name="wlanv1_80211b Estimate Corr Freq Err.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv1_80211b Estimate Corr Freq Err.vi"/>
				<Item Name="wlanv1_80211b Estimate Fine Freq.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv1_80211b Estimate Fine Freq.vi"/>
				<Item Name="wlanv1_80211b Estimate Preamble Type.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv1_80211b Estimate Preamble Type.vi"/>
				<Item Name="wlanv1_80211b Extract Gated Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv1_80211b Extract Gated Waveform.vi"/>
				<Item Name="wlanv1_80211b Filter and Decimate.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv1_80211b Filter and Decimate.vi"/>
				<Item Name="wlanv1_80211b Find Max Eye .vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv1_80211b Find Max Eye .vi"/>
				<Item Name="wlanv1_80211b gated fields power.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv1_80211b gated fields power.vi"/>
				<Item Name="wlanv1_80211b Matched Filter QPSK .vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv1_80211b Matched Filter QPSK .vi"/>
				<Item Name="wlanv1_80211b Max Eye QPSK .vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv1_80211b Max Eye QPSK .vi"/>
				<Item Name="wlanv1_80211b Measure EVM.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/wlanv1_80211b Measure EVM.vi"/>
				<Item Name="wlanv1_80211b preamble parameters.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/Controls/wlanv1_80211b preamble parameters.ctl"/>
				<Item Name="wlanv1_80211b Process Header.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv1_80211b Process Header.vi"/>
				<Item Name="wlanv1_80211b Remove Impairments and Align Wfm.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv1_80211b Remove Impairments and Align Wfm.vi"/>
				<Item Name="wlanv1_80211b Search SFD.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv1_80211b Search SFD.vi"/>
				<Item Name="wlanv1_80211b Session to Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/wlanv1_80211b Session to Cluster.vi"/>
				<Item Name="wlanv1_80211b Sync Frame.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv1_80211b Sync Frame.vi"/>
				<Item Name="wlanv1_80211b Sync Symbol.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv1_80211b Sync Symbol.vi"/>
				<Item Name="wlanv1_80211b Sync Time Freq.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv1_80211b Sync Time Freq.vi"/>
				<Item Name="wlanv1_80211g Demodulate Header.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss-ofdm/wlanv1_80211g Demodulate Header.vi"/>
				<Item Name="wlanv1_80211g Detect Energy.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss-ofdm/wlanv1_80211g Detect Energy.vi"/>
				<Item Name="wlanv1_80211g Estimate Corr Freq Err.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss-ofdm/wlanv1_80211g Estimate Corr Freq Err.vi"/>
				<Item Name="wlanv1_80211g Session to Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/wlanv1_80211g Session to Cluster.vi"/>
				<Item Name="wlanv1_80211g Sync DSSS Preamble Frame.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss-ofdm/wlanv1_80211g Sync DSSS Preamble Frame.vi"/>
				<Item Name="wlanv1_80211g Sync Symbol.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss-ofdm/wlanv1_80211g Sync Symbol.vi"/>
				<Item Name="wlanv1_80211n Channel Frequency Response for Greenfield HT-SIG.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv1_80211n Channel Frequency Response for Greenfield HT-SIG.vi"/>
				<Item Name="wlanv1_80211n Parse Payload CFR_MCS 32.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/Mcs 32/wlanv1_80211n Parse Payload CFR_MCS 32.vi"/>
				<Item Name="wlanv1_80211n Parse Pilot CFR_MCS 32.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/Mcs 32/wlanv1_80211n Parse Pilot CFR_MCS 32.vi"/>
				<Item Name="wlanv1_80211n Set Header Parameter Results.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv1_80211n Set Header Parameter Results.vi"/>
				<Item Name="wlanv1_analysis_Attribute Author (Channel Specific).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Attribute Authorship/wlanv1_analysis_Attribute Author (Channel Specific).vi"/>
				<Item Name="wlanv1_analysis_Attribute Author.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Attribute Authorship/wlanv1_analysis_Attribute Author.vi"/>
				<Item Name="wlanv1_analysis_Attribute Set Author (Channel Specific).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Attribute Authorship/wlanv1_analysis_Attribute Set Author (Channel Specific).vi"/>
				<Item Name="wlanv1_analysis_Attributes.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Typedefs/wlanv1_analysis_Attributes.ctl"/>
				<Item Name="wlanv1_analysis_Author.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Typedefs/wlanv1_analysis_Author.ctl"/>
				<Item Name="wlanv1_analysis_CompareTypes.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Typechecking/wlanv1_analysis_CompareTypes.vi"/>
				<Item Name="wlanv1_analysis_Dimensionality.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Typechecking/wlanv1_analysis_Dimensionality.ctl"/>
				<Item Name="wlanv1_analysis_ErrorCodes.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Typechecking/wlanv1_analysis_ErrorCodes.ctl"/>
				<Item Name="wlanv1_analysis_Get Actual Value (1D Array Dbl).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Actual Value/wlanv1_analysis_Get Actual Value (1D Array Dbl).vi"/>
				<Item Name="wlanv1_analysis_Get Actual Value (1D Array Float32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Actual Value/wlanv1_analysis_Get Actual Value (1D Array Float32).vi"/>
				<Item Name="wlanv1_analysis_Get Actual Value (1D Array Int8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Actual Value/wlanv1_analysis_Get Actual Value (1D Array Int8).vi"/>
				<Item Name="wlanv1_analysis_Get Actual Value (1D Array Int16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Actual Value/wlanv1_analysis_Get Actual Value (1D Array Int16).vi"/>
				<Item Name="wlanv1_analysis_Get Actual Value (1D Array Int32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Actual Value/wlanv1_analysis_Get Actual Value (1D Array Int32).vi"/>
				<Item Name="wlanv1_analysis_Get Actual Value (1D Array Int64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Actual Value/wlanv1_analysis_Get Actual Value (1D Array Int64).vi"/>
				<Item Name="wlanv1_analysis_Get Actual Value (1D Array uInt8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Actual Value/wlanv1_analysis_Get Actual Value (1D Array uInt8).vi"/>
				<Item Name="wlanv1_analysis_Get Actual Value (1D Array uInt16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Actual Value/wlanv1_analysis_Get Actual Value (1D Array uInt16).vi"/>
				<Item Name="wlanv1_analysis_Get Actual Value (1D Array uInt32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Actual Value/wlanv1_analysis_Get Actual Value (1D Array uInt32).vi"/>
				<Item Name="wlanv1_analysis_Get Actual Value (1D Array uInt64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Actual Value/wlanv1_analysis_Get Actual Value (1D Array uInt64).vi"/>
				<Item Name="wlanv1_analysis_Get Actual Value (2D Array Float32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Actual Value/wlanv1_analysis_Get Actual Value (2D Array Float32).vi"/>
				<Item Name="wlanv1_analysis_Get Actual Value (2D Array Float64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Actual Value/wlanv1_analysis_Get Actual Value (2D Array Float64).vi"/>
				<Item Name="wlanv1_analysis_Get Actual Value (2D Array Int8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Actual Value/wlanv1_analysis_Get Actual Value (2D Array Int8).vi"/>
				<Item Name="wlanv1_analysis_Get Actual Value (2D Array Int16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Actual Value/wlanv1_analysis_Get Actual Value (2D Array Int16).vi"/>
				<Item Name="wlanv1_analysis_Get Actual Value (2D Array Int32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Actual Value/wlanv1_analysis_Get Actual Value (2D Array Int32).vi"/>
				<Item Name="wlanv1_analysis_Get Actual Value (2D Array Int64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Actual Value/wlanv1_analysis_Get Actual Value (2D Array Int64).vi"/>
				<Item Name="wlanv1_analysis_Get Actual Value (2D Array uInt8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Actual Value/wlanv1_analysis_Get Actual Value (2D Array uInt8).vi"/>
				<Item Name="wlanv1_analysis_Get Actual Value (2D Array uInt16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Actual Value/wlanv1_analysis_Get Actual Value (2D Array uInt16).vi"/>
				<Item Name="wlanv1_analysis_Get Actual Value (2D Array uInt32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Actual Value/wlanv1_analysis_Get Actual Value (2D Array uInt32).vi"/>
				<Item Name="wlanv1_analysis_Get Actual Value (2D Array uInt64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Actual Value/wlanv1_analysis_Get Actual Value (2D Array uInt64).vi"/>
				<Item Name="wlanv1_analysis_Get Actual Value (bool).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Actual Value/wlanv1_analysis_Get Actual Value (bool).vi"/>
				<Item Name="wlanv1_analysis_Get Actual Value (CS) (1D Array Float32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Actual Value-CS/wlanv1_analysis_Get Actual Value (CS) (1D Array Float32).vi"/>
				<Item Name="wlanv1_analysis_Get Actual Value (CS) (1D Array Float64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Actual Value-CS/wlanv1_analysis_Get Actual Value (CS) (1D Array Float64).vi"/>
				<Item Name="wlanv1_analysis_Get Actual Value (CS) (1D Array Int8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Actual Value-CS/wlanv1_analysis_Get Actual Value (CS) (1D Array Int8).vi"/>
				<Item Name="wlanv1_analysis_Get Actual Value (CS) (1D Array Int16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Actual Value-CS/wlanv1_analysis_Get Actual Value (CS) (1D Array Int16).vi"/>
				<Item Name="wlanv1_analysis_Get Actual Value (CS) (1D Array Int32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Actual Value-CS/wlanv1_analysis_Get Actual Value (CS) (1D Array Int32).vi"/>
				<Item Name="wlanv1_analysis_Get Actual Value (CS) (1D Array Int64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Actual Value-CS/wlanv1_analysis_Get Actual Value (CS) (1D Array Int64).vi"/>
				<Item Name="wlanv1_analysis_Get Actual Value (CS) (1D Array uInt8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Actual Value-CS/wlanv1_analysis_Get Actual Value (CS) (1D Array uInt8).vi"/>
				<Item Name="wlanv1_analysis_Get Actual Value (CS) (1D Array uInt16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Actual Value-CS/wlanv1_analysis_Get Actual Value (CS) (1D Array uInt16).vi"/>
				<Item Name="wlanv1_analysis_Get Actual Value (CS) (1D Array uInt32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Actual Value-CS/wlanv1_analysis_Get Actual Value (CS) (1D Array uInt32).vi"/>
				<Item Name="wlanv1_analysis_Get Actual Value (CS) (1D Array uInt64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Actual Value-CS/wlanv1_analysis_Get Actual Value (CS) (1D Array uInt64).vi"/>
				<Item Name="wlanv1_analysis_Get Actual Value (CS) (2D Array Float32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Actual Value-CS/wlanv1_analysis_Get Actual Value (CS) (2D Array Float32).vi"/>
				<Item Name="wlanv1_analysis_Get Actual Value (CS) (2D Array Float64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Actual Value-CS/wlanv1_analysis_Get Actual Value (CS) (2D Array Float64).vi"/>
				<Item Name="wlanv1_analysis_Get Actual Value (CS) (2D Array Int8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Actual Value-CS/wlanv1_analysis_Get Actual Value (CS) (2D Array Int8).vi"/>
				<Item Name="wlanv1_analysis_Get Actual Value (CS) (2D Array Int16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Actual Value-CS/wlanv1_analysis_Get Actual Value (CS) (2D Array Int16).vi"/>
				<Item Name="wlanv1_analysis_Get Actual Value (CS) (2D Array Int32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Actual Value-CS/wlanv1_analysis_Get Actual Value (CS) (2D Array Int32).vi"/>
				<Item Name="wlanv1_analysis_Get Actual Value (CS) (2D Array Int64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Actual Value-CS/wlanv1_analysis_Get Actual Value (CS) (2D Array Int64).vi"/>
				<Item Name="wlanv1_analysis_Get Actual Value (CS) (2D Array uInt8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Actual Value-CS/wlanv1_analysis_Get Actual Value (CS) (2D Array uInt8).vi"/>
				<Item Name="wlanv1_analysis_Get Actual Value (CS) (2D Array uInt16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Actual Value-CS/wlanv1_analysis_Get Actual Value (CS) (2D Array uInt16).vi"/>
				<Item Name="wlanv1_analysis_Get Actual Value (CS) (2D Array uInt32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Actual Value-CS/wlanv1_analysis_Get Actual Value (CS) (2D Array uInt32).vi"/>
				<Item Name="wlanv1_analysis_Get Actual Value (CS) (2D Array uInt64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Actual Value-CS/wlanv1_analysis_Get Actual Value (CS) (2D Array uInt64).vi"/>
				<Item Name="wlanv1_analysis_Get Actual Value (CS) (bool).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Actual Value-CS/wlanv1_analysis_Get Actual Value (CS) (bool).vi"/>
				<Item Name="wlanv1_analysis_Get Actual Value (CS) (Float32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Actual Value-CS/wlanv1_analysis_Get Actual Value (CS) (Float32).vi"/>
				<Item Name="wlanv1_analysis_Get Actual Value (CS) (Float64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Actual Value-CS/wlanv1_analysis_Get Actual Value (CS) (Float64).vi"/>
				<Item Name="wlanv1_analysis_Get Actual Value (CS) (Int8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Actual Value-CS/wlanv1_analysis_Get Actual Value (CS) (Int8).vi"/>
				<Item Name="wlanv1_analysis_Get Actual Value (CS) (Int16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Actual Value-CS/wlanv1_analysis_Get Actual Value (CS) (Int16).vi"/>
				<Item Name="wlanv1_analysis_Get Actual Value (CS) (Int32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Actual Value-CS/wlanv1_analysis_Get Actual Value (CS) (Int32).vi"/>
				<Item Name="wlanv1_analysis_Get Actual Value (CS) (Int64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Actual Value-CS/wlanv1_analysis_Get Actual Value (CS) (Int64).vi"/>
				<Item Name="wlanv1_analysis_Get Actual Value (CS) (string).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Actual Value-CS/wlanv1_analysis_Get Actual Value (CS) (string).vi"/>
				<Item Name="wlanv1_analysis_Get Actual Value (CS) (uInt8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Actual Value-CS/wlanv1_analysis_Get Actual Value (CS) (uInt8).vi"/>
				<Item Name="wlanv1_analysis_Get Actual Value (CS) (uInt16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Actual Value-CS/wlanv1_analysis_Get Actual Value (CS) (uInt16).vi"/>
				<Item Name="wlanv1_analysis_Get Actual Value (CS) (uInt32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Actual Value-CS/wlanv1_analysis_Get Actual Value (CS) (uInt32).vi"/>
				<Item Name="wlanv1_analysis_Get Actual Value (CS) (uInt64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Actual Value-CS/wlanv1_analysis_Get Actual Value (CS) (uInt64).vi"/>
				<Item Name="wlanv1_analysis_Get Actual Value (CS).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Actual Value-CS/wlanv1_analysis_Get Actual Value (CS).vi"/>
				<Item Name="wlanv1_analysis_Get Actual Value (Dbl).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Actual Value/wlanv1_analysis_Get Actual Value (Dbl).vi"/>
				<Item Name="wlanv1_analysis_Get Actual Value (Float32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Actual Value/wlanv1_analysis_Get Actual Value (Float32).vi"/>
				<Item Name="wlanv1_analysis_Get Actual Value (Int8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Actual Value/wlanv1_analysis_Get Actual Value (Int8).vi"/>
				<Item Name="wlanv1_analysis_Get Actual Value (Int16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Actual Value/wlanv1_analysis_Get Actual Value (Int16).vi"/>
				<Item Name="wlanv1_analysis_Get Actual Value (Int32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Actual Value/wlanv1_analysis_Get Actual Value (Int32).vi"/>
				<Item Name="wlanv1_analysis_Get Actual Value (Int64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Actual Value/wlanv1_analysis_Get Actual Value (Int64).vi"/>
				<Item Name="wlanv1_analysis_Get Actual Value (String).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Actual Value/wlanv1_analysis_Get Actual Value (String).vi"/>
				<Item Name="wlanv1_analysis_Get Actual Value (uInt8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Actual Value/wlanv1_analysis_Get Actual Value (uInt8).vi"/>
				<Item Name="wlanv1_analysis_Get Actual Value (uInt16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Actual Value/wlanv1_analysis_Get Actual Value (uInt16).vi"/>
				<Item Name="wlanv1_analysis_Get Actual Value (uInt32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Actual Value/wlanv1_analysis_Get Actual Value (uInt32).vi"/>
				<Item Name="wlanv1_analysis_Get Actual Value (uInt64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Actual Value/wlanv1_analysis_Get Actual Value (uInt64).vi"/>
				<Item Name="wlanv1_analysis_Get Actual Value.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Actual Value/wlanv1_analysis_Get Actual Value.vi"/>
				<Item Name="wlanv1_analysis_Get Coerced Value (1D Array Dbl).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Coerced Value/wlanv1_analysis_Get Coerced Value (1D Array Dbl).vi"/>
				<Item Name="wlanv1_analysis_Get Coerced Value (1D Array Float32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Coerced Value/wlanv1_analysis_Get Coerced Value (1D Array Float32).vi"/>
				<Item Name="wlanv1_analysis_Get Coerced Value (1D Array Int8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Coerced Value/wlanv1_analysis_Get Coerced Value (1D Array Int8).vi"/>
				<Item Name="wlanv1_analysis_Get Coerced Value (1D Array Int16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Coerced Value/wlanv1_analysis_Get Coerced Value (1D Array Int16).vi"/>
				<Item Name="wlanv1_analysis_Get Coerced Value (1D Array Int32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Coerced Value/wlanv1_analysis_Get Coerced Value (1D Array Int32).vi"/>
				<Item Name="wlanv1_analysis_Get Coerced Value (1D Array Int64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Coerced Value/wlanv1_analysis_Get Coerced Value (1D Array Int64).vi"/>
				<Item Name="wlanv1_analysis_Get Coerced Value (1D Array uInt8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Coerced Value/wlanv1_analysis_Get Coerced Value (1D Array uInt8).vi"/>
				<Item Name="wlanv1_analysis_Get Coerced Value (1D Array uInt16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Coerced Value/wlanv1_analysis_Get Coerced Value (1D Array uInt16).vi"/>
				<Item Name="wlanv1_analysis_Get Coerced Value (1D Array uInt32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Coerced Value/wlanv1_analysis_Get Coerced Value (1D Array uInt32).vi"/>
				<Item Name="wlanv1_analysis_Get Coerced Value (1D Array uInt64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Coerced Value/wlanv1_analysis_Get Coerced Value (1D Array uInt64).vi"/>
				<Item Name="wlanv1_analysis_Get Coerced Value (2D Array Float32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Coerced Value/wlanv1_analysis_Get Coerced Value (2D Array Float32).vi"/>
				<Item Name="wlanv1_analysis_Get Coerced Value (2D Array Float64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Coerced Value/wlanv1_analysis_Get Coerced Value (2D Array Float64).vi"/>
				<Item Name="wlanv1_analysis_Get Coerced Value (2D Array Int8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Coerced Value/wlanv1_analysis_Get Coerced Value (2D Array Int8).vi"/>
				<Item Name="wlanv1_analysis_Get Coerced Value (2D Array Int16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Coerced Value/wlanv1_analysis_Get Coerced Value (2D Array Int16).vi"/>
				<Item Name="wlanv1_analysis_Get Coerced Value (2D Array Int32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Coerced Value/wlanv1_analysis_Get Coerced Value (2D Array Int32).vi"/>
				<Item Name="wlanv1_analysis_Get Coerced Value (2D Array Int64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Coerced Value/wlanv1_analysis_Get Coerced Value (2D Array Int64).vi"/>
				<Item Name="wlanv1_analysis_Get Coerced Value (2D Array uInt8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Coerced Value/wlanv1_analysis_Get Coerced Value (2D Array uInt8).vi"/>
				<Item Name="wlanv1_analysis_Get Coerced Value (2D Array uInt16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Coerced Value/wlanv1_analysis_Get Coerced Value (2D Array uInt16).vi"/>
				<Item Name="wlanv1_analysis_Get Coerced Value (2D Array uInt32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Coerced Value/wlanv1_analysis_Get Coerced Value (2D Array uInt32).vi"/>
				<Item Name="wlanv1_analysis_Get Coerced Value (2D Array uInt64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Coerced Value/wlanv1_analysis_Get Coerced Value (2D Array uInt64).vi"/>
				<Item Name="wlanv1_analysis_Get Coerced Value (bool).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Coerced Value/wlanv1_analysis_Get Coerced Value (bool).vi"/>
				<Item Name="wlanv1_analysis_Get Coerced Value (CS) (1D Array Float32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Coerced Value - CS/wlanv1_analysis_Get Coerced Value (CS) (1D Array Float32).vi"/>
				<Item Name="wlanv1_analysis_Get Coerced Value (CS) (1D Array Float64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Coerced Value - CS/wlanv1_analysis_Get Coerced Value (CS) (1D Array Float64).vi"/>
				<Item Name="wlanv1_analysis_Get Coerced Value (CS) (1D Array Int8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Coerced Value - CS/wlanv1_analysis_Get Coerced Value (CS) (1D Array Int8).vi"/>
				<Item Name="wlanv1_analysis_Get Coerced Value (CS) (1D Array Int16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Coerced Value - CS/wlanv1_analysis_Get Coerced Value (CS) (1D Array Int16).vi"/>
				<Item Name="wlanv1_analysis_Get Coerced Value (CS) (1D Array Int32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Coerced Value - CS/wlanv1_analysis_Get Coerced Value (CS) (1D Array Int32).vi"/>
				<Item Name="wlanv1_analysis_Get Coerced Value (CS) (1D Array Int64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Coerced Value - CS/wlanv1_analysis_Get Coerced Value (CS) (1D Array Int64).vi"/>
				<Item Name="wlanv1_analysis_Get Coerced Value (CS) (1D Array uInt8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Coerced Value - CS/wlanv1_analysis_Get Coerced Value (CS) (1D Array uInt8).vi"/>
				<Item Name="wlanv1_analysis_Get Coerced Value (CS) (1D Array uInt16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Coerced Value - CS/wlanv1_analysis_Get Coerced Value (CS) (1D Array uInt16).vi"/>
				<Item Name="wlanv1_analysis_Get Coerced Value (CS) (1D Array uInt32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Coerced Value - CS/wlanv1_analysis_Get Coerced Value (CS) (1D Array uInt32).vi"/>
				<Item Name="wlanv1_analysis_Get Coerced Value (CS) (1D Array uInt64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Coerced Value - CS/wlanv1_analysis_Get Coerced Value (CS) (1D Array uInt64).vi"/>
				<Item Name="wlanv1_analysis_Get Coerced Value (CS) (2D Array Float32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Coerced Value - CS/wlanv1_analysis_Get Coerced Value (CS) (2D Array Float32).vi"/>
				<Item Name="wlanv1_analysis_Get Coerced Value (CS) (2D Array Float64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Coerced Value - CS/wlanv1_analysis_Get Coerced Value (CS) (2D Array Float64).vi"/>
				<Item Name="wlanv1_analysis_Get Coerced Value (CS) (2D Array Int8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Coerced Value - CS/wlanv1_analysis_Get Coerced Value (CS) (2D Array Int8).vi"/>
				<Item Name="wlanv1_analysis_Get Coerced Value (CS) (2D Array Int16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Coerced Value - CS/wlanv1_analysis_Get Coerced Value (CS) (2D Array Int16).vi"/>
				<Item Name="wlanv1_analysis_Get Coerced Value (CS) (2D Array Int32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Coerced Value - CS/wlanv1_analysis_Get Coerced Value (CS) (2D Array Int32).vi"/>
				<Item Name="wlanv1_analysis_Get Coerced Value (CS) (2D Array Int64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Coerced Value - CS/wlanv1_analysis_Get Coerced Value (CS) (2D Array Int64).vi"/>
				<Item Name="wlanv1_analysis_Get Coerced Value (CS) (2D Array uInt8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Coerced Value - CS/wlanv1_analysis_Get Coerced Value (CS) (2D Array uInt8).vi"/>
				<Item Name="wlanv1_analysis_Get Coerced Value (CS) (2D Array uInt16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Coerced Value - CS/wlanv1_analysis_Get Coerced Value (CS) (2D Array uInt16).vi"/>
				<Item Name="wlanv1_analysis_Get Coerced Value (CS) (2D Array uInt32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Coerced Value - CS/wlanv1_analysis_Get Coerced Value (CS) (2D Array uInt32).vi"/>
				<Item Name="wlanv1_analysis_Get Coerced Value (CS) (2D Array uInt64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Coerced Value - CS/wlanv1_analysis_Get Coerced Value (CS) (2D Array uInt64).vi"/>
				<Item Name="wlanv1_analysis_Get Coerced Value (CS) (bool).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Coerced Value - CS/wlanv1_analysis_Get Coerced Value (CS) (bool).vi"/>
				<Item Name="wlanv1_analysis_Get Coerced Value (CS) (Float32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Coerced Value - CS/wlanv1_analysis_Get Coerced Value (CS) (Float32).vi"/>
				<Item Name="wlanv1_analysis_Get Coerced Value (CS) (Float64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Coerced Value - CS/wlanv1_analysis_Get Coerced Value (CS) (Float64).vi"/>
				<Item Name="wlanv1_analysis_Get Coerced Value (CS) (Int8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Coerced Value - CS/wlanv1_analysis_Get Coerced Value (CS) (Int8).vi"/>
				<Item Name="wlanv1_analysis_Get Coerced Value (CS) (Int16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Coerced Value - CS/wlanv1_analysis_Get Coerced Value (CS) (Int16).vi"/>
				<Item Name="wlanv1_analysis_Get Coerced Value (CS) (Int32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Coerced Value - CS/wlanv1_analysis_Get Coerced Value (CS) (Int32).vi"/>
				<Item Name="wlanv1_analysis_Get Coerced Value (CS) (Int64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Coerced Value - CS/wlanv1_analysis_Get Coerced Value (CS) (Int64).vi"/>
				<Item Name="wlanv1_analysis_Get Coerced Value (CS) (string).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Coerced Value - CS/wlanv1_analysis_Get Coerced Value (CS) (string).vi"/>
				<Item Name="wlanv1_analysis_Get Coerced Value (CS) (uInt8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Coerced Value - CS/wlanv1_analysis_Get Coerced Value (CS) (uInt8).vi"/>
				<Item Name="wlanv1_analysis_Get Coerced Value (CS) (uInt16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Coerced Value - CS/wlanv1_analysis_Get Coerced Value (CS) (uInt16).vi"/>
				<Item Name="wlanv1_analysis_Get Coerced Value (CS) (uInt32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Coerced Value - CS/wlanv1_analysis_Get Coerced Value (CS) (uInt32).vi"/>
				<Item Name="wlanv1_analysis_Get Coerced Value (CS) (uInt64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Coerced Value - CS/wlanv1_analysis_Get Coerced Value (CS) (uInt64).vi"/>
				<Item Name="wlanv1_analysis_Get Coerced Value (CS).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Coerced Value - CS/wlanv1_analysis_Get Coerced Value (CS).vi"/>
				<Item Name="wlanv1_analysis_Get Coerced Value (Dbl).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Coerced Value/wlanv1_analysis_Get Coerced Value (Dbl).vi"/>
				<Item Name="wlanv1_analysis_Get Coerced Value (Float32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Coerced Value/wlanv1_analysis_Get Coerced Value (Float32).vi"/>
				<Item Name="wlanv1_analysis_Get Coerced Value (Int8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Coerced Value/wlanv1_analysis_Get Coerced Value (Int8).vi"/>
				<Item Name="wlanv1_analysis_Get Coerced Value (Int16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Coerced Value/wlanv1_analysis_Get Coerced Value (Int16).vi"/>
				<Item Name="wlanv1_analysis_Get Coerced Value (Int32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Coerced Value/wlanv1_analysis_Get Coerced Value (Int32).vi"/>
				<Item Name="wlanv1_analysis_Get Coerced Value (Int64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Coerced Value/wlanv1_analysis_Get Coerced Value (Int64).vi"/>
				<Item Name="wlanv1_analysis_Get Coerced Value (String).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Coerced Value/wlanv1_analysis_Get Coerced Value (String).vi"/>
				<Item Name="wlanv1_analysis_Get Coerced Value (uInt8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Coerced Value/wlanv1_analysis_Get Coerced Value (uInt8).vi"/>
				<Item Name="wlanv1_analysis_Get Coerced Value (uInt16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Coerced Value/wlanv1_analysis_Get Coerced Value (uInt16).vi"/>
				<Item Name="wlanv1_analysis_Get Coerced Value (uInt32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Coerced Value/wlanv1_analysis_Get Coerced Value (uInt32).vi"/>
				<Item Name="wlanv1_analysis_Get Coerced Value (uInt64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Coerced Value/wlanv1_analysis_Get Coerced Value (uInt64).vi"/>
				<Item Name="wlanv1_analysis_Get Coerced Value.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Coerced Value/wlanv1_analysis_Get Coerced Value.vi"/>
				<Item Name="wlanv1_analysis_GetScalarTypeID.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Typechecking/wlanv1_analysis_GetScalarTypeID.vi"/>
				<Item Name="wlanv1_analysis_GetTypeID.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Typechecking/wlanv1_analysis_GetTypeID.vi"/>
				<Item Name="wlanv1_analysis_IsCoerced.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Session Flags/wlanv1_analysis_IsCoerced.vi"/>
				<Item Name="wlanv1_analysis_IsSessionVerified.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Session Flags/wlanv1_analysis_IsSessionVerified.vi"/>
				<Item Name="wlanv1_analysis_Parse Channel String.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Channel String Parser/wlanv1_analysis_Parse Channel String.vi"/>
				<Item Name="wlanv1_analysis_Register Get Callback Array.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Register Callbacks/Attribute Array Callbacks/wlanv1_analysis_Register Get Callback Array.vi"/>
				<Item Name="wlanv1_analysis_Register Set Callback (1D Dbl).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Register Callbacks/wlanv1_analysis_Register Set Callback (1D Dbl).vi"/>
				<Item Name="wlanv1_analysis_Register Set Callback (1D Int8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Register Callbacks/wlanv1_analysis_Register Set Callback (1D Int8).vi"/>
				<Item Name="wlanv1_analysis_Register Set Callback (1D Int16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Register Callbacks/wlanv1_analysis_Register Set Callback (1D Int16).vi"/>
				<Item Name="wlanv1_analysis_Register Set Callback (1D Int32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Register Callbacks/wlanv1_analysis_Register Set Callback (1D Int32).vi"/>
				<Item Name="wlanv1_analysis_Register Set Callback (1D uInt8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Register Callbacks/wlanv1_analysis_Register Set Callback (1D uInt8).vi"/>
				<Item Name="wlanv1_analysis_Register Set Callback (1D uInt16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Register Callbacks/wlanv1_analysis_Register Set Callback (1D uInt16).vi"/>
				<Item Name="wlanv1_analysis_Register Set Callback (1D uInt32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Register Callbacks/wlanv1_analysis_Register Set Callback (1D uInt32).vi"/>
				<Item Name="wlanv1_analysis_Register Set Callback (2D Dbl).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Register Callbacks/wlanv1_analysis_Register Set Callback (2D Dbl).vi"/>
				<Item Name="wlanv1_analysis_Register Set Callback (2D Int8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Register Callbacks/wlanv1_analysis_Register Set Callback (2D Int8).vi"/>
				<Item Name="wlanv1_analysis_Register Set Callback (2D Int16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Register Callbacks/wlanv1_analysis_Register Set Callback (2D Int16).vi"/>
				<Item Name="wlanv1_analysis_Register Set Callback (2D Int32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Register Callbacks/wlanv1_analysis_Register Set Callback (2D Int32).vi"/>
				<Item Name="wlanv1_analysis_Register Set Callback (2D uInt8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Register Callbacks/wlanv1_analysis_Register Set Callback (2D uInt8).vi"/>
				<Item Name="wlanv1_analysis_Register Set Callback (2D uInt16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Register Callbacks/wlanv1_analysis_Register Set Callback (2D uInt16).vi"/>
				<Item Name="wlanv1_analysis_Register Set Callback (2D uInt32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Register Callbacks/wlanv1_analysis_Register Set Callback (2D uInt32).vi"/>
				<Item Name="wlanv1_analysis_Register Set Callback (Dbl).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Register Callbacks/wlanv1_analysis_Register Set Callback (Dbl).vi"/>
				<Item Name="wlanv1_analysis_Register Set Callback (Int8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Register Callbacks/wlanv1_analysis_Register Set Callback (Int8).vi"/>
				<Item Name="wlanv1_analysis_Register Set Callback (Int16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Register Callbacks/wlanv1_analysis_Register Set Callback (Int16).vi"/>
				<Item Name="wlanv1_analysis_Register Set Callback (Int32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Register Callbacks/wlanv1_analysis_Register Set Callback (Int32).vi"/>
				<Item Name="wlanv1_analysis_Register Set Callback (String).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Register Callbacks/wlanv1_analysis_Register Set Callback (String).vi"/>
				<Item Name="wlanv1_analysis_Register Set Callback (uInt8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Register Callbacks/wlanv1_analysis_Register Set Callback (uInt8).vi"/>
				<Item Name="wlanv1_analysis_Register Set Callback (uInt16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Register Callbacks/wlanv1_analysis_Register Set Callback (uInt16).vi"/>
				<Item Name="wlanv1_analysis_Register Set Callback (uInt32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Register Callbacks/wlanv1_analysis_Register Set Callback (uInt32).vi"/>
				<Item Name="wlanv1_analysis_Register Set Callback.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Register Callbacks/wlanv1_analysis_Register Set Callback.vi"/>
				<Item Name="wlanv1_analysis_Register Verify Callback.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Register Callbacks/wlanv1_analysis_Register Verify Callback.vi"/>
				<Item Name="wlanv1_analysis_Reset.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Reset Attribute/wlanv1_analysis_Reset.vi"/>
				<Item Name="wlanv1_analysis_Set Attribute System (1D Array Dbl).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Attribute/wlanv1_analysis_Set Attribute System (1D Array Dbl).vi"/>
				<Item Name="wlanv1_analysis_Set Attribute System (1D Array Float32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Attribute/wlanv1_analysis_Set Attribute System (1D Array Float32).vi"/>
				<Item Name="wlanv1_analysis_Set Attribute System (1D Array Int8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Attribute/wlanv1_analysis_Set Attribute System (1D Array Int8).vi"/>
				<Item Name="wlanv1_analysis_Set Attribute System (1D Array Int16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Attribute/wlanv1_analysis_Set Attribute System (1D Array Int16).vi"/>
				<Item Name="wlanv1_analysis_Set Attribute System (1D Array Int32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Attribute/wlanv1_analysis_Set Attribute System (1D Array Int32).vi"/>
				<Item Name="wlanv1_analysis_Set Attribute System (1D Array Int64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Attribute/wlanv1_analysis_Set Attribute System (1D Array Int64).vi"/>
				<Item Name="wlanv1_analysis_Set Attribute System (1D Array uInt8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Attribute/wlanv1_analysis_Set Attribute System (1D Array uInt8).vi"/>
				<Item Name="wlanv1_analysis_Set Attribute System (1D Array uInt16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Attribute/wlanv1_analysis_Set Attribute System (1D Array uInt16).vi"/>
				<Item Name="wlanv1_analysis_Set Attribute System (1D Array uInt32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Attribute/wlanv1_analysis_Set Attribute System (1D Array uInt32).vi"/>
				<Item Name="wlanv1_analysis_Set Attribute System (1D Array uInt64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Attribute/wlanv1_analysis_Set Attribute System (1D Array uInt64).vi"/>
				<Item Name="wlanv1_analysis_Set Attribute System (2D Array Float32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Attribute/wlanv1_analysis_Set Attribute System (2D Array Float32).vi"/>
				<Item Name="wlanv1_analysis_Set Attribute System (2D Array Float64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Attribute/wlanv1_analysis_Set Attribute System (2D Array Float64).vi"/>
				<Item Name="wlanv1_analysis_Set Attribute System (2D Array Int8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Attribute/wlanv1_analysis_Set Attribute System (2D Array Int8).vi"/>
				<Item Name="wlanv1_analysis_Set Attribute System (2D Array Int16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Attribute/wlanv1_analysis_Set Attribute System (2D Array Int16).vi"/>
				<Item Name="wlanv1_analysis_Set Attribute System (2D Array Int32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Attribute/wlanv1_analysis_Set Attribute System (2D Array Int32).vi"/>
				<Item Name="wlanv1_analysis_Set Attribute System (2D Array Int64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Attribute/wlanv1_analysis_Set Attribute System (2D Array Int64).vi"/>
				<Item Name="wlanv1_analysis_Set Attribute System (2D Array uInt8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Attribute/wlanv1_analysis_Set Attribute System (2D Array uInt8).vi"/>
				<Item Name="wlanv1_analysis_Set Attribute System (2D Array uInt16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Attribute/wlanv1_analysis_Set Attribute System (2D Array uInt16).vi"/>
				<Item Name="wlanv1_analysis_Set Attribute System (2D Array uInt32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Attribute/wlanv1_analysis_Set Attribute System (2D Array uInt32).vi"/>
				<Item Name="wlanv1_analysis_Set Attribute System (2D Array uInt64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Attribute/wlanv1_analysis_Set Attribute System (2D Array uInt64).vi"/>
				<Item Name="wlanv1_analysis_Set Attribute System (bool).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Attribute/wlanv1_analysis_Set Attribute System (bool).vi"/>
				<Item Name="wlanv1_analysis_Set Attribute System (Dbl).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Attribute/wlanv1_analysis_Set Attribute System (Dbl).vi"/>
				<Item Name="wlanv1_analysis_Set Attribute System (Float32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Attribute/wlanv1_analysis_Set Attribute System (Float32).vi"/>
				<Item Name="wlanv1_analysis_Set Attribute System (Int8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Attribute/wlanv1_analysis_Set Attribute System (Int8).vi"/>
				<Item Name="wlanv1_analysis_Set Attribute System (Int16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Attribute/wlanv1_analysis_Set Attribute System (Int16).vi"/>
				<Item Name="wlanv1_analysis_Set Attribute System (Int32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Attribute/wlanv1_analysis_Set Attribute System (Int32).vi"/>
				<Item Name="wlanv1_analysis_Set Attribute System (Int64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Attribute/wlanv1_analysis_Set Attribute System (Int64).vi"/>
				<Item Name="wlanv1_analysis_Set Attribute System (string).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Attribute/wlanv1_analysis_Set Attribute System (string).vi"/>
				<Item Name="wlanv1_analysis_Set Attribute System (uInt8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Attribute/wlanv1_analysis_Set Attribute System (uInt8).vi"/>
				<Item Name="wlanv1_analysis_Set Attribute System (uInt16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Attribute/wlanv1_analysis_Set Attribute System (uInt16).vi"/>
				<Item Name="wlanv1_analysis_Set Attribute System (uInt32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Attribute/wlanv1_analysis_Set Attribute System (uInt32).vi"/>
				<Item Name="wlanv1_analysis_Set Attribute System (uInt64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Attribute/wlanv1_analysis_Set Attribute System (uInt64).vi"/>
				<Item Name="wlanv1_analysis_Set Attribute System.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Attribute/wlanv1_analysis_Set Attribute System.vi"/>
				<Item Name="wlanv1_analysis_Set Coerced (CS) (1D Array Float32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Coerced Value - CS/wlanv1_analysis_Set Coerced (CS) (1D Array Float32).vi"/>
				<Item Name="wlanv1_analysis_Set Coerced (CS) (1D Array Float64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Coerced Value - CS/wlanv1_analysis_Set Coerced (CS) (1D Array Float64).vi"/>
				<Item Name="wlanv1_analysis_Set Coerced (CS) (1D Array Int8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Coerced Value - CS/wlanv1_analysis_Set Coerced (CS) (1D Array Int8).vi"/>
				<Item Name="wlanv1_analysis_Set Coerced (CS) (1D Array Int16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Coerced Value - CS/wlanv1_analysis_Set Coerced (CS) (1D Array Int16).vi"/>
				<Item Name="wlanv1_analysis_Set Coerced (CS) (1D Array Int32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Coerced Value - CS/wlanv1_analysis_Set Coerced (CS) (1D Array Int32).vi"/>
				<Item Name="wlanv1_analysis_Set Coerced (CS) (1D Array Int64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Coerced Value - CS/wlanv1_analysis_Set Coerced (CS) (1D Array Int64).vi"/>
				<Item Name="wlanv1_analysis_Set Coerced (CS) (1D Array uInt8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Coerced Value - CS/wlanv1_analysis_Set Coerced (CS) (1D Array uInt8).vi"/>
				<Item Name="wlanv1_analysis_Set Coerced (CS) (1D Array uInt16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Coerced Value - CS/wlanv1_analysis_Set Coerced (CS) (1D Array uInt16).vi"/>
				<Item Name="wlanv1_analysis_Set Coerced (CS) (1D Array uInt32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Coerced Value - CS/wlanv1_analysis_Set Coerced (CS) (1D Array uInt32).vi"/>
				<Item Name="wlanv1_analysis_Set Coerced (CS) (1D Array uInt64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Coerced Value - CS/wlanv1_analysis_Set Coerced (CS) (1D Array uInt64).vi"/>
				<Item Name="wlanv1_analysis_Set Coerced (CS) (2D Array Float32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Coerced Value - CS/wlanv1_analysis_Set Coerced (CS) (2D Array Float32).vi"/>
				<Item Name="wlanv1_analysis_Set Coerced (CS) (2D Array Float64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Coerced Value - CS/wlanv1_analysis_Set Coerced (CS) (2D Array Float64).vi"/>
				<Item Name="wlanv1_analysis_Set Coerced (CS) (2D Array Int8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Coerced Value - CS/wlanv1_analysis_Set Coerced (CS) (2D Array Int8).vi"/>
				<Item Name="wlanv1_analysis_Set Coerced (CS) (2D Array Int16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Coerced Value - CS/wlanv1_analysis_Set Coerced (CS) (2D Array Int16).vi"/>
				<Item Name="wlanv1_analysis_Set Coerced (CS) (2D Array Int32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Coerced Value - CS/wlanv1_analysis_Set Coerced (CS) (2D Array Int32).vi"/>
				<Item Name="wlanv1_analysis_Set Coerced (CS) (2D Array Int64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Coerced Value - CS/wlanv1_analysis_Set Coerced (CS) (2D Array Int64).vi"/>
				<Item Name="wlanv1_analysis_Set Coerced (CS) (2D Array uInt8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Coerced Value - CS/wlanv1_analysis_Set Coerced (CS) (2D Array uInt8).vi"/>
				<Item Name="wlanv1_analysis_Set Coerced (CS) (2D Array uInt16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Coerced Value - CS/wlanv1_analysis_Set Coerced (CS) (2D Array uInt16).vi"/>
				<Item Name="wlanv1_analysis_Set Coerced (CS) (2D Array uInt32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Coerced Value - CS/wlanv1_analysis_Set Coerced (CS) (2D Array uInt32).vi"/>
				<Item Name="wlanv1_analysis_Set Coerced (CS) (2D Array uInt64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Coerced Value - CS/wlanv1_analysis_Set Coerced (CS) (2D Array uInt64).vi"/>
				<Item Name="wlanv1_analysis_Set Coerced (CS) (bool).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Coerced Value - CS/wlanv1_analysis_Set Coerced (CS) (bool).vi"/>
				<Item Name="wlanv1_analysis_Set Coerced (CS) (Float32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Coerced Value - CS/wlanv1_analysis_Set Coerced (CS) (Float32).vi"/>
				<Item Name="wlanv1_analysis_Set Coerced (CS) (Float64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Coerced Value - CS/wlanv1_analysis_Set Coerced (CS) (Float64).vi"/>
				<Item Name="wlanv1_analysis_Set Coerced (CS) (Int8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Coerced Value - CS/wlanv1_analysis_Set Coerced (CS) (Int8).vi"/>
				<Item Name="wlanv1_analysis_Set Coerced (CS) (Int16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Coerced Value - CS/wlanv1_analysis_Set Coerced (CS) (Int16).vi"/>
				<Item Name="wlanv1_analysis_Set Coerced (CS) (Int32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Coerced Value - CS/wlanv1_analysis_Set Coerced (CS) (Int32).vi"/>
				<Item Name="wlanv1_analysis_Set Coerced (CS) (Int64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Coerced Value - CS/wlanv1_analysis_Set Coerced (CS) (Int64).vi"/>
				<Item Name="wlanv1_analysis_Set Coerced (CS) (string).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Coerced Value - CS/wlanv1_analysis_Set Coerced (CS) (string).vi"/>
				<Item Name="wlanv1_analysis_Set Coerced (CS) (uInt8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Coerced Value - CS/wlanv1_analysis_Set Coerced (CS) (uInt8).vi"/>
				<Item Name="wlanv1_analysis_Set Coerced (CS) (uInt16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Coerced Value - CS/wlanv1_analysis_Set Coerced (CS) (uInt16).vi"/>
				<Item Name="wlanv1_analysis_Set Coerced (CS) (uInt32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Coerced Value - CS/wlanv1_analysis_Set Coerced (CS) (uInt32).vi"/>
				<Item Name="wlanv1_analysis_Set Coerced (CS) (uInt64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Coerced Value - CS/wlanv1_analysis_Set Coerced (CS) (uInt64).vi"/>
				<Item Name="wlanv1_analysis_Set Coerced (CS).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Coerced Value - CS/wlanv1_analysis_Set Coerced (CS).vi"/>
				<Item Name="wlanv1_analysis_Set Coerced Value (1D Array Dbl).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Coerced Value/wlanv1_analysis_Set Coerced Value (1D Array Dbl).vi"/>
				<Item Name="wlanv1_analysis_Set Coerced Value (1D Array Float32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Coerced Value/wlanv1_analysis_Set Coerced Value (1D Array Float32).vi"/>
				<Item Name="wlanv1_analysis_Set Coerced Value (1D Array Int8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Coerced Value/wlanv1_analysis_Set Coerced Value (1D Array Int8).vi"/>
				<Item Name="wlanv1_analysis_Set Coerced Value (1D Array Int16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Coerced Value/wlanv1_analysis_Set Coerced Value (1D Array Int16).vi"/>
				<Item Name="wlanv1_analysis_Set Coerced Value (1D Array Int32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Coerced Value/wlanv1_analysis_Set Coerced Value (1D Array Int32).vi"/>
				<Item Name="wlanv1_analysis_Set Coerced Value (1D Array Int64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Coerced Value/wlanv1_analysis_Set Coerced Value (1D Array Int64).vi"/>
				<Item Name="wlanv1_analysis_Set Coerced Value (1D Array uInt8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Coerced Value/wlanv1_analysis_Set Coerced Value (1D Array uInt8).vi"/>
				<Item Name="wlanv1_analysis_Set Coerced Value (1D Array uInt16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Coerced Value/wlanv1_analysis_Set Coerced Value (1D Array uInt16).vi"/>
				<Item Name="wlanv1_analysis_Set Coerced Value (1D Array uInt32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Coerced Value/wlanv1_analysis_Set Coerced Value (1D Array uInt32).vi"/>
				<Item Name="wlanv1_analysis_Set Coerced Value (1D Array uInt64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Coerced Value/wlanv1_analysis_Set Coerced Value (1D Array uInt64).vi"/>
				<Item Name="wlanv1_analysis_Set Coerced Value (2D Array Dbl).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Coerced Value/wlanv1_analysis_Set Coerced Value (2D Array Dbl).vi"/>
				<Item Name="wlanv1_analysis_Set Coerced Value (2D Array Float32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Coerced Value/wlanv1_analysis_Set Coerced Value (2D Array Float32).vi"/>
				<Item Name="wlanv1_analysis_Set Coerced Value (2D Array Int8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Coerced Value/wlanv1_analysis_Set Coerced Value (2D Array Int8).vi"/>
				<Item Name="wlanv1_analysis_Set Coerced Value (2D Array Int16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Coerced Value/wlanv1_analysis_Set Coerced Value (2D Array Int16).vi"/>
				<Item Name="wlanv1_analysis_Set Coerced Value (2D Array Int32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Coerced Value/wlanv1_analysis_Set Coerced Value (2D Array Int32).vi"/>
				<Item Name="wlanv1_analysis_Set Coerced Value (2D Array Int64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Coerced Value/wlanv1_analysis_Set Coerced Value (2D Array Int64).vi"/>
				<Item Name="wlanv1_analysis_Set Coerced Value (2D Array uInt8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Coerced Value/wlanv1_analysis_Set Coerced Value (2D Array uInt8).vi"/>
				<Item Name="wlanv1_analysis_Set Coerced Value (2D Array uInt16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Coerced Value/wlanv1_analysis_Set Coerced Value (2D Array uInt16).vi"/>
				<Item Name="wlanv1_analysis_Set Coerced Value (2D Array uInt32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Coerced Value/wlanv1_analysis_Set Coerced Value (2D Array uInt32).vi"/>
				<Item Name="wlanv1_analysis_Set Coerced Value (2D Array uInt64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Coerced Value/wlanv1_analysis_Set Coerced Value (2D Array uInt64).vi"/>
				<Item Name="wlanv1_analysis_Set Coerced Value (bool).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Coerced Value/wlanv1_analysis_Set Coerced Value (bool).vi"/>
				<Item Name="wlanv1_analysis_Set Coerced Value (Dbl).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Coerced Value/wlanv1_analysis_Set Coerced Value (Dbl).vi"/>
				<Item Name="wlanv1_analysis_Set Coerced Value (Float32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Coerced Value/wlanv1_analysis_Set Coerced Value (Float32).vi"/>
				<Item Name="wlanv1_analysis_Set Coerced Value (Int8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Coerced Value/wlanv1_analysis_Set Coerced Value (Int8).vi"/>
				<Item Name="wlanv1_analysis_Set Coerced Value (Int16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Coerced Value/wlanv1_analysis_Set Coerced Value (Int16).vi"/>
				<Item Name="wlanv1_analysis_Set Coerced Value (Int32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Coerced Value/wlanv1_analysis_Set Coerced Value (Int32).vi"/>
				<Item Name="wlanv1_analysis_Set Coerced Value (Int64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Coerced Value/wlanv1_analysis_Set Coerced Value (Int64).vi"/>
				<Item Name="wlanv1_analysis_Set Coerced Value (String).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Coerced Value/wlanv1_analysis_Set Coerced Value (String).vi"/>
				<Item Name="wlanv1_analysis_Set Coerced Value (uInt8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Coerced Value/wlanv1_analysis_Set Coerced Value (uInt8).vi"/>
				<Item Name="wlanv1_analysis_Set Coerced Value (uInt16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Coerced Value/wlanv1_analysis_Set Coerced Value (uInt16).vi"/>
				<Item Name="wlanv1_analysis_Set Coerced Value (uInt32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Coerced Value/wlanv1_analysis_Set Coerced Value (uInt32).vi"/>
				<Item Name="wlanv1_analysis_Set Coerced Value (uInt64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Coerced Value/wlanv1_analysis_Set Coerced Value (uInt64).vi"/>
				<Item Name="wlanv1_analysis_Set Coerced Value.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Set Coerced Value/wlanv1_analysis_Set Coerced Value.vi"/>
				<Item Name="wlanv1_analysis_SetSessionVerified.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/niattrengine.llb/Get Session Flags/wlanv1_analysis_SetSessionVerified.vi"/>
				<Item Name="wlanv1_Configure Analysis Get Callbacks.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Callbacks/wlanv1_Configure Analysis Get Callbacks.vi"/>
				<Item Name="wlanv1_FIR Filter (CDB).ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/common/Controls/wlanv1_FIR Filter (CDB).ctl"/>
				<Item Name="wlanv1_Generation Refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/controls/wlanv1_Generation Refnum.ctl"/>
				<Item Name="wlanv1_generation_Attribute Author (Channel Specific).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Attribute Authorship/wlanv1_generation_Attribute Author (Channel Specific).vi"/>
				<Item Name="wlanv1_generation_Attribute Author.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Attribute Authorship/wlanv1_generation_Attribute Author.vi"/>
				<Item Name="wlanv1_generation_Attribute Set Author (Channel Specific).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Attribute Authorship/wlanv1_generation_Attribute Set Author (Channel Specific).vi"/>
				<Item Name="wlanv1_generation_Attributes.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Typedefs/wlanv1_generation_Attributes.ctl"/>
				<Item Name="wlanv1_generation_Author.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Typedefs/wlanv1_generation_Author.ctl"/>
				<Item Name="wlanv1_generation_CompareTypes.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Typechecking/wlanv1_generation_CompareTypes.vi"/>
				<Item Name="wlanv1_generation_Dimensionality.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Typechecking/wlanv1_generation_Dimensionality.ctl"/>
				<Item Name="wlanv1_generation_ErrorCodes.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Typechecking/wlanv1_generation_ErrorCodes.ctl"/>
				<Item Name="wlanv1_generation_Get Actual Value (1D Array Dbl).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Actual Value/wlanv1_generation_Get Actual Value (1D Array Dbl).vi"/>
				<Item Name="wlanv1_generation_Get Actual Value (1D Array Float32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Actual Value/wlanv1_generation_Get Actual Value (1D Array Float32).vi"/>
				<Item Name="wlanv1_generation_Get Actual Value (1D Array Int8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Actual Value/wlanv1_generation_Get Actual Value (1D Array Int8).vi"/>
				<Item Name="wlanv1_generation_Get Actual Value (1D Array Int16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Actual Value/wlanv1_generation_Get Actual Value (1D Array Int16).vi"/>
				<Item Name="wlanv1_generation_Get Actual Value (1D Array Int32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Actual Value/wlanv1_generation_Get Actual Value (1D Array Int32).vi"/>
				<Item Name="wlanv1_generation_Get Actual Value (1D Array Int64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Actual Value/wlanv1_generation_Get Actual Value (1D Array Int64).vi"/>
				<Item Name="wlanv1_generation_Get Actual Value (1D Array uInt8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Actual Value/wlanv1_generation_Get Actual Value (1D Array uInt8).vi"/>
				<Item Name="wlanv1_generation_Get Actual Value (1D Array uInt16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Actual Value/wlanv1_generation_Get Actual Value (1D Array uInt16).vi"/>
				<Item Name="wlanv1_generation_Get Actual Value (1D Array uInt32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Actual Value/wlanv1_generation_Get Actual Value (1D Array uInt32).vi"/>
				<Item Name="wlanv1_generation_Get Actual Value (1D Array uInt64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Actual Value/wlanv1_generation_Get Actual Value (1D Array uInt64).vi"/>
				<Item Name="wlanv1_generation_Get Actual Value (2D Array Dbl).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Actual Value/wlanv1_generation_Get Actual Value (2D Array Dbl).vi"/>
				<Item Name="wlanv1_generation_Get Actual Value (2D Array Float32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Actual Value/wlanv1_generation_Get Actual Value (2D Array Float32).vi"/>
				<Item Name="wlanv1_generation_Get Actual Value (2D Array Int8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Actual Value/wlanv1_generation_Get Actual Value (2D Array Int8).vi"/>
				<Item Name="wlanv1_generation_Get Actual Value (2D Array Int16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Actual Value/wlanv1_generation_Get Actual Value (2D Array Int16).vi"/>
				<Item Name="wlanv1_generation_Get Actual Value (2D Array Int32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Actual Value/wlanv1_generation_Get Actual Value (2D Array Int32).vi"/>
				<Item Name="wlanv1_generation_Get Actual Value (2D Array Int64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Actual Value/wlanv1_generation_Get Actual Value (2D Array Int64).vi"/>
				<Item Name="wlanv1_generation_Get Actual Value (2D Array uInt8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Actual Value/wlanv1_generation_Get Actual Value (2D Array uInt8).vi"/>
				<Item Name="wlanv1_generation_Get Actual Value (2D Array uInt16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Actual Value/wlanv1_generation_Get Actual Value (2D Array uInt16).vi"/>
				<Item Name="wlanv1_generation_Get Actual Value (2D Array uInt32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Actual Value/wlanv1_generation_Get Actual Value (2D Array uInt32).vi"/>
				<Item Name="wlanv1_generation_Get Actual Value (2D Array uInt64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Actual Value/wlanv1_generation_Get Actual Value (2D Array uInt64).vi"/>
				<Item Name="wlanv1_generation_Get Actual Value (bool).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Actual Value/wlanv1_generation_Get Actual Value (bool).vi"/>
				<Item Name="wlanv1_generation_Get Actual Value (Dbl).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Actual Value/wlanv1_generation_Get Actual Value (Dbl).vi"/>
				<Item Name="wlanv1_generation_Get Actual Value (Float32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Actual Value/wlanv1_generation_Get Actual Value (Float32).vi"/>
				<Item Name="wlanv1_generation_Get Actual Value (Int8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Actual Value/wlanv1_generation_Get Actual Value (Int8).vi"/>
				<Item Name="wlanv1_generation_Get Actual Value (Int16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Actual Value/wlanv1_generation_Get Actual Value (Int16).vi"/>
				<Item Name="wlanv1_generation_Get Actual Value (Int32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Actual Value/wlanv1_generation_Get Actual Value (Int32).vi"/>
				<Item Name="wlanv1_generation_Get Actual Value (Int64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Actual Value/wlanv1_generation_Get Actual Value (Int64).vi"/>
				<Item Name="wlanv1_generation_Get Actual Value (String).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Actual Value/wlanv1_generation_Get Actual Value (String).vi"/>
				<Item Name="wlanv1_generation_Get Actual Value (uInt8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Actual Value/wlanv1_generation_Get Actual Value (uInt8).vi"/>
				<Item Name="wlanv1_generation_Get Actual Value (uInt16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Actual Value/wlanv1_generation_Get Actual Value (uInt16).vi"/>
				<Item Name="wlanv1_generation_Get Actual Value (uInt32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Actual Value/wlanv1_generation_Get Actual Value (uInt32).vi"/>
				<Item Name="wlanv1_generation_Get Actual Value (uInt64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Actual Value/wlanv1_generation_Get Actual Value (uInt64).vi"/>
				<Item Name="wlanv1_generation_Get Actual Value.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Actual Value/wlanv1_generation_Get Actual Value.vi"/>
				<Item Name="wlanv1_generation_Get Coerced Value (1D Array Dbl).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Coerced Value/wlanv1_generation_Get Coerced Value (1D Array Dbl).vi"/>
				<Item Name="wlanv1_generation_Get Coerced Value (1D Array Float32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Coerced Value/wlanv1_generation_Get Coerced Value (1D Array Float32).vi"/>
				<Item Name="wlanv1_generation_Get Coerced Value (1D Array Int8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Coerced Value/wlanv1_generation_Get Coerced Value (1D Array Int8).vi"/>
				<Item Name="wlanv1_generation_Get Coerced Value (1D Array Int16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Coerced Value/wlanv1_generation_Get Coerced Value (1D Array Int16).vi"/>
				<Item Name="wlanv1_generation_Get Coerced Value (1D Array Int32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Coerced Value/wlanv1_generation_Get Coerced Value (1D Array Int32).vi"/>
				<Item Name="wlanv1_generation_Get Coerced Value (1D Array Int64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Coerced Value/wlanv1_generation_Get Coerced Value (1D Array Int64).vi"/>
				<Item Name="wlanv1_generation_Get Coerced Value (1D Array uInt8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Coerced Value/wlanv1_generation_Get Coerced Value (1D Array uInt8).vi"/>
				<Item Name="wlanv1_generation_Get Coerced Value (1D Array uInt16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Coerced Value/wlanv1_generation_Get Coerced Value (1D Array uInt16).vi"/>
				<Item Name="wlanv1_generation_Get Coerced Value (1D Array uInt32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Coerced Value/wlanv1_generation_Get Coerced Value (1D Array uInt32).vi"/>
				<Item Name="wlanv1_generation_Get Coerced Value (1D Array uInt64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Coerced Value/wlanv1_generation_Get Coerced Value (1D Array uInt64).vi"/>
				<Item Name="wlanv1_generation_Get Coerced Value (2D Array Dbl).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Coerced Value/wlanv1_generation_Get Coerced Value (2D Array Dbl).vi"/>
				<Item Name="wlanv1_generation_Get Coerced Value (2D Array Float32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Coerced Value/wlanv1_generation_Get Coerced Value (2D Array Float32).vi"/>
				<Item Name="wlanv1_generation_Get Coerced Value (2D Array Int8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Coerced Value/wlanv1_generation_Get Coerced Value (2D Array Int8).vi"/>
				<Item Name="wlanv1_generation_Get Coerced Value (2D Array Int16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Coerced Value/wlanv1_generation_Get Coerced Value (2D Array Int16).vi"/>
				<Item Name="wlanv1_generation_Get Coerced Value (2D Array Int32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Coerced Value/wlanv1_generation_Get Coerced Value (2D Array Int32).vi"/>
				<Item Name="wlanv1_generation_Get Coerced Value (2D Array Int64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Coerced Value/wlanv1_generation_Get Coerced Value (2D Array Int64).vi"/>
				<Item Name="wlanv1_generation_Get Coerced Value (2D Array uInt8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Coerced Value/wlanv1_generation_Get Coerced Value (2D Array uInt8).vi"/>
				<Item Name="wlanv1_generation_Get Coerced Value (2D Array uInt16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Coerced Value/wlanv1_generation_Get Coerced Value (2D Array uInt16).vi"/>
				<Item Name="wlanv1_generation_Get Coerced Value (2D Array uInt32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Coerced Value/wlanv1_generation_Get Coerced Value (2D Array uInt32).vi"/>
				<Item Name="wlanv1_generation_Get Coerced Value (2D Array uInt64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Coerced Value/wlanv1_generation_Get Coerced Value (2D Array uInt64).vi"/>
				<Item Name="wlanv1_generation_Get Coerced Value (bool).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Coerced Value/wlanv1_generation_Get Coerced Value (bool).vi"/>
				<Item Name="wlanv1_generation_Get Coerced Value (CS) (1D Array Float32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Coerced Value - CS/wlanv1_generation_Get Coerced Value (CS) (1D Array Float32).vi"/>
				<Item Name="wlanv1_generation_Get Coerced Value (CS) (1D Array Float64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Coerced Value - CS/wlanv1_generation_Get Coerced Value (CS) (1D Array Float64).vi"/>
				<Item Name="wlanv1_generation_Get Coerced Value (CS) (1D Array Int8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Coerced Value - CS/wlanv1_generation_Get Coerced Value (CS) (1D Array Int8).vi"/>
				<Item Name="wlanv1_generation_Get Coerced Value (CS) (1D Array Int16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Coerced Value - CS/wlanv1_generation_Get Coerced Value (CS) (1D Array Int16).vi"/>
				<Item Name="wlanv1_generation_Get Coerced Value (CS) (1D Array Int32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Coerced Value - CS/wlanv1_generation_Get Coerced Value (CS) (1D Array Int32).vi"/>
				<Item Name="wlanv1_generation_Get Coerced Value (CS) (1D Array Int64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Coerced Value - CS/wlanv1_generation_Get Coerced Value (CS) (1D Array Int64).vi"/>
				<Item Name="wlanv1_generation_Get Coerced Value (CS) (1D Array uInt8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Coerced Value - CS/wlanv1_generation_Get Coerced Value (CS) (1D Array uInt8).vi"/>
				<Item Name="wlanv1_generation_Get Coerced Value (CS) (1D Array uInt16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Coerced Value - CS/wlanv1_generation_Get Coerced Value (CS) (1D Array uInt16).vi"/>
				<Item Name="wlanv1_generation_Get Coerced Value (CS) (1D Array uInt32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Coerced Value - CS/wlanv1_generation_Get Coerced Value (CS) (1D Array uInt32).vi"/>
				<Item Name="wlanv1_generation_Get Coerced Value (CS) (1D Array uInt64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Coerced Value - CS/wlanv1_generation_Get Coerced Value (CS) (1D Array uInt64).vi"/>
				<Item Name="wlanv1_generation_Get Coerced Value (CS) (2D Array Float32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Coerced Value - CS/wlanv1_generation_Get Coerced Value (CS) (2D Array Float32).vi"/>
				<Item Name="wlanv1_generation_Get Coerced Value (CS) (2D Array Float64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Coerced Value - CS/wlanv1_generation_Get Coerced Value (CS) (2D Array Float64).vi"/>
				<Item Name="wlanv1_generation_Get Coerced Value (CS) (2D Array Int8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Coerced Value - CS/wlanv1_generation_Get Coerced Value (CS) (2D Array Int8).vi"/>
				<Item Name="wlanv1_generation_Get Coerced Value (CS) (2D Array Int16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Coerced Value - CS/wlanv1_generation_Get Coerced Value (CS) (2D Array Int16).vi"/>
				<Item Name="wlanv1_generation_Get Coerced Value (CS) (2D Array Int32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Coerced Value - CS/wlanv1_generation_Get Coerced Value (CS) (2D Array Int32).vi"/>
				<Item Name="wlanv1_generation_Get Coerced Value (CS) (2D Array Int64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Coerced Value - CS/wlanv1_generation_Get Coerced Value (CS) (2D Array Int64).vi"/>
				<Item Name="wlanv1_generation_Get Coerced Value (CS) (2D Array uInt8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Coerced Value - CS/wlanv1_generation_Get Coerced Value (CS) (2D Array uInt8).vi"/>
				<Item Name="wlanv1_generation_Get Coerced Value (CS) (2D Array uInt16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Coerced Value - CS/wlanv1_generation_Get Coerced Value (CS) (2D Array uInt16).vi"/>
				<Item Name="wlanv1_generation_Get Coerced Value (CS) (2D Array uInt32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Coerced Value - CS/wlanv1_generation_Get Coerced Value (CS) (2D Array uInt32).vi"/>
				<Item Name="wlanv1_generation_Get Coerced Value (CS) (2D Array uInt64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Coerced Value - CS/wlanv1_generation_Get Coerced Value (CS) (2D Array uInt64).vi"/>
				<Item Name="wlanv1_generation_Get Coerced Value (CS) (bool).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Coerced Value - CS/wlanv1_generation_Get Coerced Value (CS) (bool).vi"/>
				<Item Name="wlanv1_generation_Get Coerced Value (CS) (Float32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Coerced Value - CS/wlanv1_generation_Get Coerced Value (CS) (Float32).vi"/>
				<Item Name="wlanv1_generation_Get Coerced Value (CS) (Float64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Coerced Value - CS/wlanv1_generation_Get Coerced Value (CS) (Float64).vi"/>
				<Item Name="wlanv1_generation_Get Coerced Value (CS) (Int8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Coerced Value - CS/wlanv1_generation_Get Coerced Value (CS) (Int8).vi"/>
				<Item Name="wlanv1_generation_Get Coerced Value (CS) (Int16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Coerced Value - CS/wlanv1_generation_Get Coerced Value (CS) (Int16).vi"/>
				<Item Name="wlanv1_generation_Get Coerced Value (CS) (Int32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Coerced Value - CS/wlanv1_generation_Get Coerced Value (CS) (Int32).vi"/>
				<Item Name="wlanv1_generation_Get Coerced Value (CS) (Int64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Coerced Value - CS/wlanv1_generation_Get Coerced Value (CS) (Int64).vi"/>
				<Item Name="wlanv1_generation_Get Coerced Value (CS) (string).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Coerced Value - CS/wlanv1_generation_Get Coerced Value (CS) (string).vi"/>
				<Item Name="wlanv1_generation_Get Coerced Value (CS) (uInt8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Coerced Value - CS/wlanv1_generation_Get Coerced Value (CS) (uInt8).vi"/>
				<Item Name="wlanv1_generation_Get Coerced Value (CS) (uInt16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Coerced Value - CS/wlanv1_generation_Get Coerced Value (CS) (uInt16).vi"/>
				<Item Name="wlanv1_generation_Get Coerced Value (CS) (uInt32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Coerced Value - CS/wlanv1_generation_Get Coerced Value (CS) (uInt32).vi"/>
				<Item Name="wlanv1_generation_Get Coerced Value (CS) (uInt64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Coerced Value - CS/wlanv1_generation_Get Coerced Value (CS) (uInt64).vi"/>
				<Item Name="wlanv1_generation_Get Coerced Value (CS).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Coerced Value - CS/wlanv1_generation_Get Coerced Value (CS).vi"/>
				<Item Name="wlanv1_generation_Get Coerced Value (Dbl).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Coerced Value/wlanv1_generation_Get Coerced Value (Dbl).vi"/>
				<Item Name="wlanv1_generation_Get Coerced Value (Float32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Coerced Value/wlanv1_generation_Get Coerced Value (Float32).vi"/>
				<Item Name="wlanv1_generation_Get Coerced Value (Int8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Coerced Value/wlanv1_generation_Get Coerced Value (Int8).vi"/>
				<Item Name="wlanv1_generation_Get Coerced Value (Int16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Coerced Value/wlanv1_generation_Get Coerced Value (Int16).vi"/>
				<Item Name="wlanv1_generation_Get Coerced Value (Int32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Coerced Value/wlanv1_generation_Get Coerced Value (Int32).vi"/>
				<Item Name="wlanv1_generation_Get Coerced Value (Int64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Coerced Value/wlanv1_generation_Get Coerced Value (Int64).vi"/>
				<Item Name="wlanv1_generation_Get Coerced Value (String).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Coerced Value/wlanv1_generation_Get Coerced Value (String).vi"/>
				<Item Name="wlanv1_generation_Get Coerced Value (uInt8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Coerced Value/wlanv1_generation_Get Coerced Value (uInt8).vi"/>
				<Item Name="wlanv1_generation_Get Coerced Value (uInt16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Coerced Value/wlanv1_generation_Get Coerced Value (uInt16).vi"/>
				<Item Name="wlanv1_generation_Get Coerced Value (uInt32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Coerced Value/wlanv1_generation_Get Coerced Value (uInt32).vi"/>
				<Item Name="wlanv1_generation_Get Coerced Value (uInt64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Coerced Value/wlanv1_generation_Get Coerced Value (uInt64).vi"/>
				<Item Name="wlanv1_generation_Get Coerced Value.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Coerced Value/wlanv1_generation_Get Coerced Value.vi"/>
				<Item Name="wlanv1_generation_GetScalarTypeID.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Typechecking/wlanv1_generation_GetScalarTypeID.vi"/>
				<Item Name="wlanv1_generation_GetTypeID.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Typechecking/wlanv1_generation_GetTypeID.vi"/>
				<Item Name="wlanv1_generation_IsSessionVerified.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Session Flags/wlanv1_generation_IsSessionVerified.vi"/>
				<Item Name="wlanv1_generation_Parse Channel String.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Channel String Parser/wlanv1_generation_Parse Channel String.vi"/>
				<Item Name="wlanv1_generation_Register Get Callback Array.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Register Callbacks/Array CBs/wlanv1_generation_Register Get Callback Array.vi"/>
				<Item Name="wlanv1_generation_Register Set Callback Array (1D Int32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Register Callbacks/Array CBs/wlanv1_generation_Register Set Callback Array (1D Int32).vi"/>
				<Item Name="wlanv1_generation_Register Set Callback Array (Dbl).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Register Callbacks/Array CBs/wlanv1_generation_Register Set Callback Array (Dbl).vi"/>
				<Item Name="wlanv1_generation_Register Set Callback Array (Int32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Register Callbacks/Array CBs/wlanv1_generation_Register Set Callback Array (Int32).vi"/>
				<Item Name="wlanv1_generation_Register Set Callback Array (Int64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Register Callbacks/Array CBs/wlanv1_generation_Register Set Callback Array (Int64).vi"/>
				<Item Name="wlanv1_generation_Register Verify Callback.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Register Callbacks/wlanv1_generation_Register Verify Callback.vi"/>
				<Item Name="wlanv1_generation_Set Attribute System (1D Array Dbl).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Attribute/wlanv1_generation_Set Attribute System (1D Array Dbl).vi"/>
				<Item Name="wlanv1_generation_Set Attribute System (1D Array Float32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Attribute/wlanv1_generation_Set Attribute System (1D Array Float32).vi"/>
				<Item Name="wlanv1_generation_Set Attribute System (1D Array Int8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Attribute/wlanv1_generation_Set Attribute System (1D Array Int8).vi"/>
				<Item Name="wlanv1_generation_Set Attribute System (1D Array Int16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Attribute/wlanv1_generation_Set Attribute System (1D Array Int16).vi"/>
				<Item Name="wlanv1_generation_Set Attribute System (1D Array Int32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Attribute/wlanv1_generation_Set Attribute System (1D Array Int32).vi"/>
				<Item Name="wlanv1_generation_Set Attribute System (1D Array Int64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Attribute/wlanv1_generation_Set Attribute System (1D Array Int64).vi"/>
				<Item Name="wlanv1_generation_Set Attribute System (1D Array uInt8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Attribute/wlanv1_generation_Set Attribute System (1D Array uInt8).vi"/>
				<Item Name="wlanv1_generation_Set Attribute System (1D Array uInt16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Attribute/wlanv1_generation_Set Attribute System (1D Array uInt16).vi"/>
				<Item Name="wlanv1_generation_Set Attribute System (1D Array uInt32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Attribute/wlanv1_generation_Set Attribute System (1D Array uInt32).vi"/>
				<Item Name="wlanv1_generation_Set Attribute System (1D Array uInt64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Attribute/wlanv1_generation_Set Attribute System (1D Array uInt64).vi"/>
				<Item Name="wlanv1_generation_Set Attribute System (2D Array Dbl).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Attribute/wlanv1_generation_Set Attribute System (2D Array Dbl).vi"/>
				<Item Name="wlanv1_generation_Set Attribute System (2D Array Float32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Attribute/wlanv1_generation_Set Attribute System (2D Array Float32).vi"/>
				<Item Name="wlanv1_generation_Set Attribute System (2D Array Int8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Attribute/wlanv1_generation_Set Attribute System (2D Array Int8).vi"/>
				<Item Name="wlanv1_generation_Set Attribute System (2D Array Int16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Attribute/wlanv1_generation_Set Attribute System (2D Array Int16).vi"/>
				<Item Name="wlanv1_generation_Set Attribute System (2D Array Int32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Attribute/wlanv1_generation_Set Attribute System (2D Array Int32).vi"/>
				<Item Name="wlanv1_generation_Set Attribute System (2D Array Int64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Attribute/wlanv1_generation_Set Attribute System (2D Array Int64).vi"/>
				<Item Name="wlanv1_generation_Set Attribute System (2D Array uInt8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Attribute/wlanv1_generation_Set Attribute System (2D Array uInt8).vi"/>
				<Item Name="wlanv1_generation_Set Attribute System (2D Array uInt16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Attribute/wlanv1_generation_Set Attribute System (2D Array uInt16).vi"/>
				<Item Name="wlanv1_generation_Set Attribute System (2D Array uInt32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Attribute/wlanv1_generation_Set Attribute System (2D Array uInt32).vi"/>
				<Item Name="wlanv1_generation_Set Attribute System (2D Array uInt64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Attribute/wlanv1_generation_Set Attribute System (2D Array uInt64).vi"/>
				<Item Name="wlanv1_generation_Set Attribute System (bool).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Attribute/wlanv1_generation_Set Attribute System (bool).vi"/>
				<Item Name="wlanv1_generation_Set Attribute System (Dbl).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Attribute/wlanv1_generation_Set Attribute System (Dbl).vi"/>
				<Item Name="wlanv1_generation_Set Attribute System (Float32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Attribute/wlanv1_generation_Set Attribute System (Float32).vi"/>
				<Item Name="wlanv1_generation_Set Attribute System (Int8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Attribute/wlanv1_generation_Set Attribute System (Int8).vi"/>
				<Item Name="wlanv1_generation_Set Attribute System (Int16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Attribute/wlanv1_generation_Set Attribute System (Int16).vi"/>
				<Item Name="wlanv1_generation_Set Attribute System (Int32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Attribute/wlanv1_generation_Set Attribute System (Int32).vi"/>
				<Item Name="wlanv1_generation_Set Attribute System (Int64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Attribute/wlanv1_generation_Set Attribute System (Int64).vi"/>
				<Item Name="wlanv1_generation_Set Attribute System (string).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Attribute/wlanv1_generation_Set Attribute System (string).vi"/>
				<Item Name="wlanv1_generation_Set Attribute System (uInt8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Attribute/wlanv1_generation_Set Attribute System (uInt8).vi"/>
				<Item Name="wlanv1_generation_Set Attribute System (uInt16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Attribute/wlanv1_generation_Set Attribute System (uInt16).vi"/>
				<Item Name="wlanv1_generation_Set Attribute System (uInt32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Attribute/wlanv1_generation_Set Attribute System (uInt32).vi"/>
				<Item Name="wlanv1_generation_Set Attribute System (uInt64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Attribute/wlanv1_generation_Set Attribute System (uInt64).vi"/>
				<Item Name="wlanv1_generation_Set Attribute System.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Attribute/wlanv1_generation_Set Attribute System.vi"/>
				<Item Name="wlanv1_generation_Set Coerced (CS) (1D Array Float32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Coerced Value - CS/wlanv1_generation_Set Coerced (CS) (1D Array Float32).vi"/>
				<Item Name="wlanv1_generation_Set Coerced (CS) (1D Array Float64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Coerced Value - CS/wlanv1_generation_Set Coerced (CS) (1D Array Float64).vi"/>
				<Item Name="wlanv1_generation_Set Coerced (CS) (1D Array Int8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Coerced Value - CS/wlanv1_generation_Set Coerced (CS) (1D Array Int8).vi"/>
				<Item Name="wlanv1_generation_Set Coerced (CS) (1D Array Int16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Coerced Value - CS/wlanv1_generation_Set Coerced (CS) (1D Array Int16).vi"/>
				<Item Name="wlanv1_generation_Set Coerced (CS) (1D Array Int32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Coerced Value - CS/wlanv1_generation_Set Coerced (CS) (1D Array Int32).vi"/>
				<Item Name="wlanv1_generation_Set Coerced (CS) (1D Array Int64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Coerced Value - CS/wlanv1_generation_Set Coerced (CS) (1D Array Int64).vi"/>
				<Item Name="wlanv1_generation_Set Coerced (CS) (1D Array uInt8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Coerced Value - CS/wlanv1_generation_Set Coerced (CS) (1D Array uInt8).vi"/>
				<Item Name="wlanv1_generation_Set Coerced (CS) (1D Array uInt16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Coerced Value - CS/wlanv1_generation_Set Coerced (CS) (1D Array uInt16).vi"/>
				<Item Name="wlanv1_generation_Set Coerced (CS) (1D Array uInt32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Coerced Value - CS/wlanv1_generation_Set Coerced (CS) (1D Array uInt32).vi"/>
				<Item Name="wlanv1_generation_Set Coerced (CS) (1D Array uInt64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Coerced Value - CS/wlanv1_generation_Set Coerced (CS) (1D Array uInt64).vi"/>
				<Item Name="wlanv1_generation_Set Coerced (CS) (2D Array Float32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Coerced Value - CS/wlanv1_generation_Set Coerced (CS) (2D Array Float32).vi"/>
				<Item Name="wlanv1_generation_Set Coerced (CS) (2D Array Float64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Coerced Value - CS/wlanv1_generation_Set Coerced (CS) (2D Array Float64).vi"/>
				<Item Name="wlanv1_generation_Set Coerced (CS) (2D Array Int8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Coerced Value - CS/wlanv1_generation_Set Coerced (CS) (2D Array Int8).vi"/>
				<Item Name="wlanv1_generation_Set Coerced (CS) (2D Array Int16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Coerced Value - CS/wlanv1_generation_Set Coerced (CS) (2D Array Int16).vi"/>
				<Item Name="wlanv1_generation_Set Coerced (CS) (2D Array Int32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Coerced Value - CS/wlanv1_generation_Set Coerced (CS) (2D Array Int32).vi"/>
				<Item Name="wlanv1_generation_Set Coerced (CS) (2D Array Int64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Coerced Value - CS/wlanv1_generation_Set Coerced (CS) (2D Array Int64).vi"/>
				<Item Name="wlanv1_generation_Set Coerced (CS) (2D Array uInt8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Coerced Value - CS/wlanv1_generation_Set Coerced (CS) (2D Array uInt8).vi"/>
				<Item Name="wlanv1_generation_Set Coerced (CS) (2D Array uInt16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Coerced Value - CS/wlanv1_generation_Set Coerced (CS) (2D Array uInt16).vi"/>
				<Item Name="wlanv1_generation_Set Coerced (CS) (2D Array uInt32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Coerced Value - CS/wlanv1_generation_Set Coerced (CS) (2D Array uInt32).vi"/>
				<Item Name="wlanv1_generation_Set Coerced (CS) (2D Array uInt64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Coerced Value - CS/wlanv1_generation_Set Coerced (CS) (2D Array uInt64).vi"/>
				<Item Name="wlanv1_generation_Set Coerced (CS) (bool).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Coerced Value - CS/wlanv1_generation_Set Coerced (CS) (bool).vi"/>
				<Item Name="wlanv1_generation_Set Coerced (CS) (Float32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Coerced Value - CS/wlanv1_generation_Set Coerced (CS) (Float32).vi"/>
				<Item Name="wlanv1_generation_Set Coerced (CS) (Float64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Coerced Value - CS/wlanv1_generation_Set Coerced (CS) (Float64).vi"/>
				<Item Name="wlanv1_generation_Set Coerced (CS) (Int8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Coerced Value - CS/wlanv1_generation_Set Coerced (CS) (Int8).vi"/>
				<Item Name="wlanv1_generation_Set Coerced (CS) (Int16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Coerced Value - CS/wlanv1_generation_Set Coerced (CS) (Int16).vi"/>
				<Item Name="wlanv1_generation_Set Coerced (CS) (Int32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Coerced Value - CS/wlanv1_generation_Set Coerced (CS) (Int32).vi"/>
				<Item Name="wlanv1_generation_Set Coerced (CS) (Int64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Coerced Value - CS/wlanv1_generation_Set Coerced (CS) (Int64).vi"/>
				<Item Name="wlanv1_generation_Set Coerced (CS) (string).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Coerced Value - CS/wlanv1_generation_Set Coerced (CS) (string).vi"/>
				<Item Name="wlanv1_generation_Set Coerced (CS) (uInt8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Coerced Value - CS/wlanv1_generation_Set Coerced (CS) (uInt8).vi"/>
				<Item Name="wlanv1_generation_Set Coerced (CS) (uInt16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Coerced Value - CS/wlanv1_generation_Set Coerced (CS) (uInt16).vi"/>
				<Item Name="wlanv1_generation_Set Coerced (CS) (uInt32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Coerced Value - CS/wlanv1_generation_Set Coerced (CS) (uInt32).vi"/>
				<Item Name="wlanv1_generation_Set Coerced (CS) (uInt64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Coerced Value - CS/wlanv1_generation_Set Coerced (CS) (uInt64).vi"/>
				<Item Name="wlanv1_generation_Set Coerced (CS).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Coerced Value - CS/wlanv1_generation_Set Coerced (CS).vi"/>
				<Item Name="wlanv1_generation_Set Coerced Value (1D Array Dbl).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Coerced Value/wlanv1_generation_Set Coerced Value (1D Array Dbl).vi"/>
				<Item Name="wlanv1_generation_Set Coerced Value (1D Array Float32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Coerced Value/wlanv1_generation_Set Coerced Value (1D Array Float32).vi"/>
				<Item Name="wlanv1_generation_Set Coerced Value (1D Array Int8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Coerced Value/wlanv1_generation_Set Coerced Value (1D Array Int8).vi"/>
				<Item Name="wlanv1_generation_Set Coerced Value (1D Array Int16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Coerced Value/wlanv1_generation_Set Coerced Value (1D Array Int16).vi"/>
				<Item Name="wlanv1_generation_Set Coerced Value (1D Array Int32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Coerced Value/wlanv1_generation_Set Coerced Value (1D Array Int32).vi"/>
				<Item Name="wlanv1_generation_Set Coerced Value (1D Array Int64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Coerced Value/wlanv1_generation_Set Coerced Value (1D Array Int64).vi"/>
				<Item Name="wlanv1_generation_Set Coerced Value (1D Array uInt8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Coerced Value/wlanv1_generation_Set Coerced Value (1D Array uInt8).vi"/>
				<Item Name="wlanv1_generation_Set Coerced Value (1D Array uInt16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Coerced Value/wlanv1_generation_Set Coerced Value (1D Array uInt16).vi"/>
				<Item Name="wlanv1_generation_Set Coerced Value (1D Array uInt32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Coerced Value/wlanv1_generation_Set Coerced Value (1D Array uInt32).vi"/>
				<Item Name="wlanv1_generation_Set Coerced Value (1D Array uInt64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Coerced Value/wlanv1_generation_Set Coerced Value (1D Array uInt64).vi"/>
				<Item Name="wlanv1_generation_Set Coerced Value (2D Array Dbl).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Coerced Value/wlanv1_generation_Set Coerced Value (2D Array Dbl).vi"/>
				<Item Name="wlanv1_generation_Set Coerced Value (2D Array Float32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Coerced Value/wlanv1_generation_Set Coerced Value (2D Array Float32).vi"/>
				<Item Name="wlanv1_generation_Set Coerced Value (2D Array Int8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Coerced Value/wlanv1_generation_Set Coerced Value (2D Array Int8).vi"/>
				<Item Name="wlanv1_generation_Set Coerced Value (2D Array Int16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Coerced Value/wlanv1_generation_Set Coerced Value (2D Array Int16).vi"/>
				<Item Name="wlanv1_generation_Set Coerced Value (2D Array Int32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Coerced Value/wlanv1_generation_Set Coerced Value (2D Array Int32).vi"/>
				<Item Name="wlanv1_generation_Set Coerced Value (2D Array Int64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Coerced Value/wlanv1_generation_Set Coerced Value (2D Array Int64).vi"/>
				<Item Name="wlanv1_generation_Set Coerced Value (2D Array uInt8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Coerced Value/wlanv1_generation_Set Coerced Value (2D Array uInt8).vi"/>
				<Item Name="wlanv1_generation_Set Coerced Value (2D Array uInt16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Coerced Value/wlanv1_generation_Set Coerced Value (2D Array uInt16).vi"/>
				<Item Name="wlanv1_generation_Set Coerced Value (2D Array uInt32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Coerced Value/wlanv1_generation_Set Coerced Value (2D Array uInt32).vi"/>
				<Item Name="wlanv1_generation_Set Coerced Value (2D Array uInt64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Coerced Value/wlanv1_generation_Set Coerced Value (2D Array uInt64).vi"/>
				<Item Name="wlanv1_generation_Set Coerced Value (bool).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Coerced Value/wlanv1_generation_Set Coerced Value (bool).vi"/>
				<Item Name="wlanv1_generation_Set Coerced Value (Dbl).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Coerced Value/wlanv1_generation_Set Coerced Value (Dbl).vi"/>
				<Item Name="wlanv1_generation_Set Coerced Value (Float32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Coerced Value/wlanv1_generation_Set Coerced Value (Float32).vi"/>
				<Item Name="wlanv1_generation_Set Coerced Value (Int8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Coerced Value/wlanv1_generation_Set Coerced Value (Int8).vi"/>
				<Item Name="wlanv1_generation_Set Coerced Value (Int16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Coerced Value/wlanv1_generation_Set Coerced Value (Int16).vi"/>
				<Item Name="wlanv1_generation_Set Coerced Value (Int32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Coerced Value/wlanv1_generation_Set Coerced Value (Int32).vi"/>
				<Item Name="wlanv1_generation_Set Coerced Value (Int64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Coerced Value/wlanv1_generation_Set Coerced Value (Int64).vi"/>
				<Item Name="wlanv1_generation_Set Coerced Value (String).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Coerced Value/wlanv1_generation_Set Coerced Value (String).vi"/>
				<Item Name="wlanv1_generation_Set Coerced Value (uInt8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Coerced Value/wlanv1_generation_Set Coerced Value (uInt8).vi"/>
				<Item Name="wlanv1_generation_Set Coerced Value (uInt16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Coerced Value/wlanv1_generation_Set Coerced Value (uInt16).vi"/>
				<Item Name="wlanv1_generation_Set Coerced Value (uInt32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Coerced Value/wlanv1_generation_Set Coerced Value (uInt32).vi"/>
				<Item Name="wlanv1_generation_Set Coerced Value (uInt64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Coerced Value/wlanv1_generation_Set Coerced Value (uInt64).vi"/>
				<Item Name="wlanv1_generation_Set Coerced Value.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Set Coerced Value/wlanv1_generation_Set Coerced Value.vi"/>
				<Item Name="wlanv1_generation_SetSessionVerified.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/niattrengine.llb/Get Session Flags/wlanv1_generation_SetSessionVerified.vi"/>
				<Item Name="wlanv1_MAC Parameters.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/controls/wlanv1_MAC Parameters.ctl"/>
				<Item Name="wlanv1_Max Eye Position.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv1_Max Eye Position.vi"/>
				<Item Name="wlanv1_Register Analysis Callback.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Callbacks/wlanv1_Register Analysis Callback.vi"/>
				<Item Name="wlanv1_Register Analysis Get Callbacks.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Callbacks/wlanv1_Register Analysis Get Callbacks.vi"/>
				<Item Name="wlanv1_Register Analysis Set Callbacks.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Callbacks/wlanv1_Register Analysis Set Callbacks.vi"/>
				<Item Name="wlanv1_Set Gated Power.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/wlanv1_Set Gated Power.vi"/>
				<Item Name="wlanv1_Tx Power Measurements.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/txpower/wlanv1_Tx Power Measurements.vi"/>
				<Item Name="wlanv2 80211a header over ride and configurations.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/controls/wlanv2 80211a header over ride and configurations.ctl"/>
				<Item Name="wlanv2 80211g Demodulation Results.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/controls/wlanv2 80211g Demodulation Results.ctl"/>
				<Item Name="wlanv2 80211n Demod Measurements.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/controls/wlanv2 80211n Demod Measurements.ctl"/>
				<Item Name="wlanv2 80211n HT SIG Parameters.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/controls/wlanv2 80211n HT SIG Parameters.ctl"/>
				<Item Name="wlanv2 80211n Intermidiate Data Information.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/controls/wlanv2 80211n Intermidiate Data Information.ctl"/>
				<Item Name="wlanv2 80211n Preamble Measurements.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/controls/wlanv2 80211n Preamble Measurements.ctl"/>
				<Item Name="wlanv2 Add Rx IQ Gain Imbalance and Skew.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/common/wlanv2 Add Rx IQ Gain Imbalance and Skew.vi"/>
				<Item Name="wlanv2 Analysis Result Callback 11ag specific Results.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Callbacks/wlanv2 Analysis Result Callback 11ag specific Results.vi"/>
				<Item Name="wlanv2 Analysis Result Callback 11n Results.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Callbacks/wlanv2 Analysis Result Callback 11n Results.vi"/>
				<Item Name="wlanv2 Analysis Result Callback 11nac Results.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Callbacks/wlanv2 Analysis Result Callback 11nac Results.vi"/>
				<Item Name="wlanv2 Analysis Result Callback Absolute Power.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Callbacks/wlanv2 Analysis Result Callback Absolute Power.vi"/>
				<Item Name="wlanv2 Analysis Result Callback Cross Power.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Callbacks/wlanv2 Analysis Result Callback Cross Power.vi"/>
				<Item Name="wlanv2 Analysis Result Callback CS Impairments.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Callbacks/wlanv2 Analysis Result Callback CS Impairments.vi"/>
				<Item Name="wlanv2 Analysis Result Callback CS Rxchain independent Impairments.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Callbacks/wlanv2 Analysis Result Callback CS Rxchain independent Impairments.vi"/>
				<Item Name="wlanv2 Analysis Result Callback CS Spectral Flatness Margin.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Callbacks/wlanv2 Analysis Result Callback CS Spectral Flatness Margin.vi"/>
				<Item Name="wlanv2 Analysis Result Callback Enable OFDM Header Parity.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Callbacks/wlanv2 Analysis Result Callback Enable OFDM Header Parity.vi"/>
				<Item Name="wlanv2 Analysis Result Callback MAC FCS Passed.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Callbacks/wlanv2 Analysis Result Callback MAC FCS Passed.vi"/>
				<Item Name="wlanv2 Analysis Result Callback OFDM RMS EVM.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Callbacks/wlanv2 Analysis Result Callback OFDM RMS EVM.vi"/>
				<Item Name="wlanv2 Apply Frequency Offset (Internal).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/common/wlanv2 Apply Frequency Offset (Internal).vi"/>
				<Item Name="wlanv2 Apply IQ Impairments.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/common/wlanv2 Apply IQ Impairments.vi"/>
				<Item Name="wlanv2 Apply OFDM Symbol Window (AG).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/common/wlanv2 Apply OFDM Symbol Window (AG).vi"/>
				<Item Name="wlanv2 Apply OFDM Symbol Window.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/common/wlanv2 Apply OFDM Symbol Window.vi"/>
				<Item Name="wlanv2 Apply SCFO and Pulse Shaping Filter (OFDM).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/common/wlanv2 Apply SCFO and Pulse Shaping Filter (OFDM).vi"/>
				<Item Name="wlanv2 Attribute Running Exponential Average and Standard Deviation.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/wlanv2 Attribute Running Exponential Average and Standard Deviation.vi"/>
				<Item Name="wlanv2 Attribute Running Exponential Average.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/wlanv2 Attribute Running Exponential Average.vi"/>
				<Item Name="wlanv2 Attribute Running Linear Average and Standard Deviation.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/wlanv2 Attribute Running Linear Average and Standard Deviation.vi"/>
				<Item Name="wlanv2 Attribute Running Maximum.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/wlanv2 Attribute Running Maximum.vi"/>
				<Item Name="wlanv2 Attribute Running Minimum.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/wlanv2 Attribute Running Minimum.vi"/>
				<Item Name="wlanv2 Attribute Running Peak Average.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/wlanv2 Attribute Running Peak Average.vi"/>
				<Item Name="wlanv2 Attribute Trace Running Linear Average and Standard Deviation.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/wlanv2 Attribute Trace Running Linear Average and Standard Deviation.vi"/>
				<Item Name="wlanv2 calculate Tx Power.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/txpower/wlanv2 calculate Tx Power.vi"/>
				<Item Name="wlanv2 Check Iteration Count.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/common/wlanv2 Check Iteration Count.vi"/>
				<Item Name="wlanv2 Cluster to Session vi for extra traces.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2 Cluster to Session vi for extra traces.vi"/>
				<Item Name="wlanv2 Coefficient Matrix Results.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/controls/wlanv2 Coefficient Matrix Results.ctl"/>
				<Item Name="wlanv2 Compute ACP.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/spectrum/wlanv2 Compute ACP.vi"/>
				<Item Name="wlanv2 Compute Acquisition Length.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/wlanv2 Compute Acquisition Length.vi"/>
				<Item Name="wlanv2 Compute MAC Length.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/common/wlanv2 Compute MAC Length.vi"/>
				<Item Name="wlanv2 Compute Max Spectrum Density.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/spectrum/wlanv2 Compute Max Spectrum Density.vi"/>
				<Item Name="wlanv2 Compute OBW.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/spectrum/wlanv2 Compute OBW.vi"/>
				<Item Name="wlanv2 Compute SEM.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/spectrum/wlanv2 Compute SEM.vi"/>
				<Item Name="wlanv2 Compute Spectral Mask Margin.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/spectrum/wlanv2 Compute Spectral Mask Margin.vi"/>
				<Item Name="wlanv2 Compute User Defined Spectral Mask.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/spectrum/wlanv2 Compute User Defined Spectral Mask.vi"/>
				<Item Name="wlanv2 configure analysis.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/controls/wlanv2 configure analysis.ctl"/>
				<Item Name="wlanv2 configure payload processing.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/controls/wlanv2 configure payload processing.ctl"/>
				<Item Name="wlanv2 Create Payload.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/common/wlanv2 Create Payload.vi"/>
				<Item Name="wlanv2 Detect Burst (Edges).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/txpower/wlanv2 Detect Burst (Edges).vi"/>
				<Item Name="wlanv2 Detect Burst (remove idle time).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/common/wlanv2 Detect Burst (remove idle time).vi"/>
				<Item Name="wlanv2 Enable AutoHeadroom Based On Toolkit Version.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/common/wlanv2 Enable AutoHeadroom Based On Toolkit Version.vi"/>
				<Item Name="wlanv2 FCS Generator.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/common/wlanv2 FCS Generator.vi"/>
				<Item Name="wlanv2 Generate User Defined Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/common/wlanv2 Generate User Defined Pattern.vi"/>
				<Item Name="wlanv2 Generate Window.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/common/wlanv2 Generate Window.vi"/>
				<Item Name="wlanv2 Generation Apply Frequency Offset.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/common/wlanv2 Generation Apply Frequency Offset.vi"/>
				<Item Name="wlanv2 Increment Sequence and Fragment Numbers.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/common/wlanv2 Increment Sequence and Fragment Numbers.vi"/>
				<Item Name="wlanv2 IQ DC Offset.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/common/wlanv2 IQ DC Offset.vi"/>
				<Item Name="wlanv2 IQ Gain Imbalance and Skew.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/common/wlanv2 IQ Gain Imbalance and Skew.vi"/>
				<Item Name="wlanv2 MAC Address Conversion.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/common/wlanv2 MAC Address Conversion.vi"/>
				<Item Name="wlanv2 Measure Spectrum.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/spectrum/wlanv2 Measure Spectrum.vi"/>
				<Item Name="wlanv2 Remove SEM duplicates.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/spectrum/wlanv2 Remove SEM duplicates.vi"/>
				<Item Name="wlanv2 session to cluster (encryption).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/common/wlanv2 session to cluster (encryption).vi"/>
				<Item Name="wlanv2 Session to cluster (MAC Header).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/common/wlanv2 Session to cluster (MAC Header).vi"/>
				<Item Name="wlanv2 Set Gated Spectrum Recommended Acquisition Settings.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Verify/wlanv2 Set Gated Spectrum Recommended Acquisition Settings.vi"/>
				<Item Name="wlanv2 Set IQ Recommended Horizontal Properties.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Verify/wlanv2 Set IQ Recommended Horizontal Properties.vi"/>
				<Item Name="wlanv2 Set IQ Recommended Number of Records.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Verify/wlanv2 Set IQ Recommended Number of Records.vi"/>
				<Item Name="wlanv2 Set IQ Recommended Sampling Rate.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Verify/wlanv2 Set IQ Recommended Sampling Rate.vi"/>
				<Item Name="wlanv2 Set OFDM Payload Length default.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/wlanv2 Set OFDM Payload Length default.vi"/>
				<Item Name="wlanv2 Set Recommended Hardware Settings.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Verify/wlanv2 Set Recommended Hardware Settings.vi"/>
				<Item Name="wlanv2 Set Spectrum Recommended Acquisition Settings.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Verify/wlanv2 Set Spectrum Recommended Acquisition Settings.vi"/>
				<Item Name="wlanv2 Set Spectrum Recommended Number of Records.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Verify/wlanv2 Set Spectrum Recommended Number of Records.vi"/>
				<Item Name="wlanv2 Spectral Measurement Controls.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/controls/wlanv2 Spectral Measurement Controls.ctl"/>
				<Item Name="wlanv2 standard.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/common/Controls/wlanv2 standard.ctl"/>
				<Item Name="wlanv2 Utility Equalize Array Size.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/spectrum/wlanv2 Utility Equalize Array Size.vi"/>
				<Item Name="wlanv2 Verify Channel Bandwidth input.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/wlanv2 Verify Channel Bandwidth input.vi"/>
				<Item Name="wlanv2 Verify Controls.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Verify/wlanv2 Verify Controls.vi"/>
				<Item Name="wlanv2 Verify Settings.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/wlanv2 Verify Settings.vi"/>
				<Item Name="wlanv2 Verify STBC input.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/wlanv2 Verify STBC input.vi"/>
				<Item Name="wlanv2 Write to Session.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/common/wlanv2 Write to Session.vi"/>
				<Item Name="wlanv2 Write to Session_MIMO.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/common/wlanv2 Write to Session_MIMO.vi"/>
				<Item Name="wlanv2_802_11a Generate Header.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/OFDM/wlanv2_802_11a Generate Header.vi"/>
				<Item Name="wlanv2_802_11a Generate OFDM symbol.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/OFDM/wlanv2_802_11a Generate OFDM symbol.vi"/>
				<Item Name="wlanv2_802_11a Generate Payload.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/OFDM/wlanv2_802_11a Generate Payload.vi"/>
				<Item Name="wlanv2_802_11a Generate Preamble.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/OFDM/wlanv2_802_11a Generate Preamble.vi"/>
				<Item Name="wlanv2_802_11a Generate.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/OFDM/wlanv2_802_11a Generate.vi"/>
				<Item Name="wlanv2_802_11a Generation Parameters.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/controls/wlanv2_802_11a Generation Parameters.ctl"/>
				<Item Name="wlanv2_802_11a Scramble Payload.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/OFDM/wlanv2_802_11a Scramble Payload.vi"/>
				<Item Name="wlanv2_802_11a Session to Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/OFDM/wlanv2_802_11a Session to Cluster.vi"/>
				<Item Name="wlanv2_802_11ag OFDM Symbol and Header Generation Parameters.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/controls/wlanv2_802_11ag OFDM Symbol and Header Generation Parameters.ctl"/>
				<Item Name="wlanv2_802_11b Apply Burst Windowing.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/DSSS/wlanv2_802_11b Apply Burst Windowing.vi"/>
				<Item Name="wlanv2_802_11b Apply Pulse Shape for PBCC33.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/DSSS/wlanv2_802_11b Apply Pulse Shape for PBCC33.vi"/>
				<Item Name="wlanv2_802_11b Generate Bit Stream.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/DSSS/wlanv2_802_11b Generate Bit Stream.vi"/>
				<Item Name="wlanv2_802_11b Generate Payload.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/DSSS/wlanv2_802_11b Generate Payload.vi"/>
				<Item Name="wlanv2_802_11b Generate Symbols.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/DSSS/wlanv2_802_11b Generate Symbols.vi"/>
				<Item Name="wlanv2_802_11b Generate.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/DSSS/wlanv2_802_11b Generate.vi"/>
				<Item Name="wlanv2_802_11b Session to Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/DSSS/wlanv2_802_11b Session to Cluster.vi"/>
				<Item Name="wlanv2_802_11g Generate Preamble.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/DSSS-OFDM/wlanv2_802_11g Generate Preamble.vi"/>
				<Item Name="wlanv2_802_11g Generate.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/DSSS-OFDM/wlanv2_802_11g Generate.vi"/>
				<Item Name="wlanv2_802_11g Generation Parameters.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/controls/wlanv2_802_11g Generation Parameters.ctl"/>
				<Item Name="wlanv2_802_11g Session to Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/DSSS-OFDM/wlanv2_802_11g Session to Cluster.vi"/>
				<Item Name="wlanv2_802_11n Apply OFDM Symbol Window.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/MIMO-OFDM/wlanv2_802_11n Apply OFDM Symbol Window.vi"/>
				<Item Name="wlanv2_802_11n Compute Header and Payload Parameters.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/MIMO-OFDM/wlanv2_802_11n Compute Header and Payload Parameters.vi"/>
				<Item Name="wlanv2_802_11n Compute Header Parameters.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/MIMO-OFDM/wlanv2_802_11n Compute Header Parameters.vi"/>
				<Item Name="wlanv2_802_11n Compute N_SS from MCS Index.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/MIMO-OFDM/wlanv2_802_11n Compute N_SS from MCS Index.vi"/>
				<Item Name="wlanv2_802_11n Compute Number OFDM Symbols.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/MIMO-OFDM/wlanv2_802_11n Compute Number OFDM Symbols.vi"/>
				<Item Name="wlanv2_802_11n Compute Payload Parameters.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/MIMO-OFDM/wlanv2_802_11n Compute Payload Parameters.vi"/>
				<Item Name="wlanv2_802_11n Create HT-LTF.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/MIMO-OFDM/wlanv2_802_11n Create HT-LTF.vi"/>
				<Item Name="wlanv2_802_11n Encode and Puncture Bits.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/MIMO-OFDM/wlanv2_802_11n Encode and Puncture Bits.vi"/>
				<Item Name="wlanv2_802_11n Extract HT Parameters.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/MIMO-OFDM/wlanv2_802_11n Extract HT Parameters.vi"/>
				<Item Name="wlanv2_802_11n Generate HT Data Symbols.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/MIMO-OFDM/wlanv2_802_11n Generate HT Data Symbols.vi"/>
				<Item Name="wlanv2_802_11n Generate HT Header and Preamble.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/MIMO-OFDM/wlanv2_802_11n Generate HT Header and Preamble.vi"/>
				<Item Name="wlanv2_802_11n Generate HT-LTF.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/MIMO-OFDM/wlanv2_802_11n Generate HT-LTF.vi"/>
				<Item Name="wlanv2_802_11n Generate HT-SIG Bits.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/MIMO-OFDM/wlanv2_802_11n Generate HT-SIG Bits.vi"/>
				<Item Name="wlanv2_802_11n Generate HT-SIG OFDM Symbol.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/MIMO-OFDM/wlanv2_802_11n Generate HT-SIG OFDM Symbol.vi"/>
				<Item Name="wlanv2_802_11n Generate HT-STF.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/MIMO-OFDM/wlanv2_802_11n Generate HT-STF.vi"/>
				<Item Name="wlanv2_802_11n Generate L-SIG Bits.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/MIMO-OFDM/wlanv2_802_11n Generate L-SIG Bits.vi"/>
				<Item Name="wlanv2_802_11n Generate L-SIG.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/MIMO-OFDM/wlanv2_802_11n Generate L-SIG.vi"/>
				<Item Name="wlanv2_802_11n Generate Legacy Preamble.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/MIMO-OFDM/wlanv2_802_11n Generate Legacy Preamble.vi"/>
				<Item Name="wlanv2_802_11n Generate MCS Parameters.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/MIMO-OFDM/wlanv2_802_11n Generate MCS Parameters.vi"/>
				<Item Name="wlanv2_802_11n Generate Payload Bits.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/MIMO-OFDM/wlanv2_802_11n Generate Payload Bits.vi"/>
				<Item Name="wlanv2_802_11n Generate Payload.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/MIMO-OFDM/wlanv2_802_11n Generate Payload.vi"/>
				<Item Name="wlanv2_802_11n Generate Preamble and Header.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/MIMO-OFDM/wlanv2_802_11n Generate Preamble and Header.vi"/>
				<Item Name="wlanv2_802_11n Generate.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/MIMO-OFDM/wlanv2_802_11n Generate.vi"/>
				<Item Name="wlanv2_802_11n Interleave Payload Bits.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/MIMO-OFDM/wlanv2_802_11n Interleave Payload Bits.vi"/>
				<Item Name="wlanv2_802_11n Map SS_Bits to STS_Symbols.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/MIMO-OFDM/wlanv2_802_11n Map SS_Bits to STS_Symbols.vi"/>
				<Item Name="wlanv2_802_11n Scramble Payload.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/MIMO-OFDM/wlanv2_802_11n Scramble Payload.vi"/>
				<Item Name="wlanv2_802_11n Session to Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/MIMO-OFDM/wlanv2_802_11n Session to Cluster.vi"/>
				<Item Name="wlanv2_802_11n STBC encoding.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/MIMO-OFDM/wlanv2_802_11n STBC encoding.vi"/>
				<Item Name="wlanv2_802_11n Stream Parser.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/MIMO-OFDM/wlanv2_802_11n Stream Parser.vi"/>
				<Item Name="wlanv2_802_11n Vector to Scalar Impairments Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/MIMO-OFDM/wlanv2_802_11n Vector to Scalar Impairments Cluster.vi"/>
				<Item Name="wlanv2_80211a Common Pilot Error.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Ofdm/wlanv2_80211a Common Pilot Error.vi"/>
				<Item Name="wlanv2_80211a Equalize Payload.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Ofdm/wlanv2_80211a Equalize Payload.vi"/>
				<Item Name="wlanv2_80211a Fields Gated Power.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Ofdm/wlanv2_80211a Fields Gated Power.vi"/>
				<Item Name="wlanv2_80211a process payload.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Bit Decoding/Ofdm/wlanv2_80211a process payload.vi"/>
				<Item Name="wlanv2_80211ag Deinterleave Payload.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Bit Decoding/Ofdm/wlanv2_80211ag Deinterleave Payload.vi"/>
				<Item Name="wlanv2_80211agn  Accumulate Sum Compare.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Bit Decoding/LV Viterbi Decoder/SubVIs/wlanv2_80211agn  Accumulate Sum Compare.vi"/>
				<Item Name="wlanv2_80211agn Calculate and CRC Check.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Bit Decoding/common/wlanv2_80211agn Calculate and CRC Check.vi"/>
				<Item Name="wlanv2_80211agn Compute FCS.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Bit Decoding/common/wlanv2_80211agn Compute FCS.vi"/>
				<Item Name="wlanv2_80211agn Compute Scrambler Seed.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Bit Decoding/common/wlanv2_80211agn Compute Scrambler Seed.vi"/>
				<Item Name="wlanv2_80211agn CRC message.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Bit Decoding/common/wlanv2_80211agn CRC message.vi"/>
				<Item Name="wlanv2_80211agn CRC OneZero.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Bit Decoding/common/wlanv2_80211agn CRC OneZero.vi"/>
				<Item Name="wlanv2_80211agn Depuncture and Decode Payload.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Bit Decoding/common/wlanv2_80211agn Depuncture and Decode Payload.vi"/>
				<Item Name="wlanv2_80211agn Initialize Viterbi Decoder Arrays.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Bit Decoding/LV Viterbi Decoder/SubVIs/wlanv2_80211agn Initialize Viterbi Decoder Arrays.vi"/>
				<Item Name="wlanv2_80211agn Obtain Branch Metrics.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Bit Decoding/LV Viterbi Decoder/SubVIs/wlanv2_80211agn Obtain Branch Metrics.vi"/>
				<Item Name="wlanv2_80211agn OFDM DeScrambler.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Bit Decoding/common/wlanv2_80211agn OFDM DeScrambler.vi"/>
				<Item Name="wlanv2_80211agn Symbols DeMapping.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Bit Decoding/common/wlanv2_80211agn Symbols DeMapping.vi"/>
				<Item Name="wlanv2_80211agn Trace Back.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Bit Decoding/LV Viterbi Decoder/SubVIs/wlanv2_80211agn Trace Back.vi"/>
				<Item Name="wlanv2_80211agn Viterbi decoder.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Bit Decoding/LV Viterbi Decoder/SubVIs/wlanv2_80211agn Viterbi decoder.vi"/>
				<Item Name="wlanv2_80211agn Viterbi_Decoder (soft decision).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Bit Decoding/LV Viterbi Decoder/wlanv2_80211agn Viterbi_Decoder (soft decision).vi"/>
				<Item Name="wlanv2_80211b Apply and Truncate FIR Filter (complex).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv2_80211b Apply and Truncate FIR Filter (complex).vi"/>
				<Item Name="wlanv2_80211b Burst Length Errors.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv2_80211b Burst Length Errors.vi"/>
				<Item Name="wlanv2_80211b Calculate buffer and output samples(Max Eye).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv2_80211b Calculate buffer and output samples(Max Eye).vi"/>
				<Item Name="wlanv2_80211b Calculate EVM.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv2_80211b Calculate EVM.vi"/>
				<Item Name="wlanv2_80211b Cluster Payload Processing Parameters.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv2_80211b Cluster Payload Processing Parameters.vi"/>
				<Item Name="wlanv2_80211b Coarse Frame Sync (Barker Seq).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv2_80211b Coarse Frame Sync (Barker Seq).vi"/>
				<Item Name="wlanv2_80211b Common Phase Error Correction BPSK.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv2_80211b Common Phase Error Correction BPSK.vi"/>
				<Item Name="wlanv2_80211b Common Phase Error Correction QPSK.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv2_80211b Common Phase Error Correction QPSK.vi"/>
				<Item Name="wlanv2_80211b Common Phase Error Correction.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv2_80211b Common Phase Error Correction.vi"/>
				<Item Name="wlanv2_80211b Compute Clock Offset.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv2_80211b Compute Clock Offset.vi"/>
				<Item Name="wlanv2_80211b Compute Coded Data Rates.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv2_80211b Compute Coded Data Rates.vi"/>
				<Item Name="wlanv2_80211b Compute Constellation Err.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv2_80211b Compute Constellation Err.vi"/>
				<Item Name="wlanv2_80211b Compute EVM (Equalization).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv2_80211b Compute EVM (Equalization).vi"/>
				<Item Name="wlanv2_80211b Compute EVM 8 PSK.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv2_80211b Compute EVM 8 PSK.vi"/>
				<Item Name="wlanv2_80211b Compute EVM(without Equalization).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv2_80211b Compute EVM(without Equalization).vi"/>
				<Item Name="wlanv2_80211b Compute Header Bits and Symbols.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv2_80211b Compute Header Bits and Symbols.vi"/>
				<Item Name="wlanv2_80211b Compute Header CheckSum.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv2_80211b Compute Header CheckSum.vi"/>
				<Item Name="wlanv2_80211b Compute IQ Imbalance.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv2_80211b Compute IQ Imbalance.vi"/>
				<Item Name="wlanv2_80211b Compute IQ Impairment 8 PSK.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv2_80211b Compute IQ Impairment 8 PSK.vi"/>
				<Item Name="wlanv2_80211b Compute Payload Initial Phase.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv2_80211b Compute Payload Initial Phase.vi"/>
				<Item Name="wlanv2_80211b Compute Process Payload Length.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv2_80211b Compute Process Payload Length.vi"/>
				<Item Name="wlanv2_80211b Compute real offset(Max Eye).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv2_80211b Compute real offset(Max Eye).vi"/>
				<Item Name="wlanv2_80211b Correct CFO and Align Wfm.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv2_80211b Correct CFO and Align Wfm.vi"/>
				<Item Name="wlanv2_80211b De-Roate Axis Points 8 PSK EVM Computation.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv2_80211b De-Roate Axis Points 8 PSK EVM Computation.vi"/>
				<Item Name="wlanv2_80211b De-Scrambler.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv2_80211b De-Scrambler.vi"/>
				<Item Name="wlanv2_80211b Decode Header Bits Information.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv2_80211b Decode Header Bits Information.vi"/>
				<Item Name="wlanv2_80211b Decode Header.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv2_80211b Decode Header.vi"/>
				<Item Name="wlanv2_80211b Despread Using Barker Sequence.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv2_80211b Despread Using Barker Sequence.vi"/>
				<Item Name="wlanv2_80211b Detect and Extract Burst.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv2_80211b Detect and Extract Burst.vi"/>
				<Item Name="wlanv2_80211b Estimate and Correct Freq Offset.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv2_80211b Estimate and Correct Freq Offset.vi"/>
				<Item Name="wlanv2_80211b Fine Frame Sync(SFD Bits).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv2_80211b Fine Frame Sync(SFD Bits).vi"/>
				<Item Name="wlanv2_80211b Fine Header Symbols Based Phase Correction.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv2_80211b Fine Header Symbols Based Phase Correction.vi"/>
				<Item Name="wlanv2_80211b Generate Bit Stream(Analyzer).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv2_80211b Generate Bit Stream(Analyzer).vi"/>
				<Item Name="wlanv2_80211b Generate Duration and Reserved Bits.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv2_80211b Generate Duration and Reserved Bits.vi"/>
				<Item Name="wlanv2_80211b Generate Header Bits(Analyzer).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv2_80211b Generate Header Bits(Analyzer).vi"/>
				<Item Name="wlanv2_80211b Generate Preamble Bits.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv2_80211b Generate Preamble Bits.vi"/>
				<Item Name="wlanv2_80211b Generate Reference Sequence.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv2_80211b Generate Reference Sequence.vi"/>
				<Item Name="wlanv2_80211b Generation Parameters.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/controls/wlanv2_80211b Generation Parameters.ctl"/>
				<Item Name="wlanv2_80211b Grouping Constellation Points 8 PSK.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv2_80211b Grouping Constellation Points 8 PSK.vi"/>
				<Item Name="wlanv2_80211b Grouping Constellation Points QPSK.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv2_80211b Grouping Constellation Points QPSK.vi"/>
				<Item Name="wlanv2_80211b Integer Decimate.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv2_80211b Integer Decimate.vi"/>
				<Item Name="wlanv2_80211b Max Eye(Symbol timing).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv2_80211b Max Eye(Symbol timing).vi"/>
				<Item Name="wlanv2_80211b Modulate Bits.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv2_80211b Modulate Bits.vi"/>
				<Item Name="wlanv2_80211b Packet Parameters.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/controls/wlanv2_80211b Packet Parameters.ctl"/>
				<Item Name="wlanv2_80211b Payload Processing Parameters.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/Controls/wlanv2_80211b Payload Processing Parameters.ctl"/>
				<Item Name="wlanv2_80211b Process Burst and Measure EVM.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv2_80211b Process Burst and Measure EVM.vi"/>
				<Item Name="wlanv2_80211b Process Payload(Main).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv2_80211b Process Payload(Main).vi"/>
				<Item Name="wlanv2_80211b Process Payload(without equalization).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv2_80211b Process Payload(without equalization).vi"/>
				<Item Name="wlanv2_80211b Remove Common Phase Error 8 PSK.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv2_80211b Remove Common Phase Error 8 PSK.vi"/>
				<Item Name="wlanv2_80211b Remove DC Offset(1-axis).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv2_80211b Remove DC Offset(1-axis).vi"/>
				<Item Name="wlanv2_80211b Scrambler.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv2_80211b Scrambler.vi"/>
				<Item Name="wlanv2_80211b Sync Time Frequency.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss/wlanv2_80211b Sync Time Frequency.vi"/>
				<Item Name="wlanv2_80211g Compute and Correct CFO and SCO (Payload Pilots).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss-ofdm/wlanv2_80211g Compute and Correct CFO and SCO (Payload Pilots).vi"/>
				<Item Name="wlanv2_80211g Compute Gated Power.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss-ofdm/wlanv2_80211g Compute Gated Power.vi"/>
				<Item Name="wlanv2_80211g Decode Header.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss-ofdm/wlanv2_80211g Decode Header.vi"/>
				<Item Name="wlanv2_80211g Decode OFDM Header.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss-ofdm/wlanv2_80211g Decode OFDM Header.vi"/>
				<Item Name="wlanv2_80211g Demodulation Averaging Results Cluster  to Session.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss-ofdm/wlanv2_80211g Demodulation Averaging Results Cluster  to Session.vi"/>
				<Item Name="wlanv2_80211g Demodulation Enum Results Cluster  to Session.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss-ofdm/wlanv2_80211g Demodulation Enum Results Cluster  to Session.vi"/>
				<Item Name="wlanv2_80211g Demodulation Results Cluster  to Session.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss-ofdm/wlanv2_80211g Demodulation Results Cluster  to Session.vi"/>
				<Item Name="wlanv2_80211g Demodulation Traces Cluster  to Session.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss-ofdm/wlanv2_80211g Demodulation Traces Cluster  to Session.vi"/>
				<Item Name="wlanv2_80211g Fields Gated Power.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss-ofdm/wlanv2_80211g Fields Gated Power.vi"/>
				<Item Name="wlanv2_80211g Measure EVM DSSS OFDM.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss-ofdm/wlanv2_80211g Measure EVM DSSS OFDM.vi"/>
				<Item Name="wlanv2_80211g OFDM Payload Demod.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss-ofdm/wlanv2_80211g OFDM Payload Demod.vi"/>
				<Item Name="wlanv2_80211g Process OFDM Payload.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss-ofdm/wlanv2_80211g Process OFDM Payload.vi"/>
				<Item Name="wlanv2_80211g Sync Est CFR.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss-ofdm/wlanv2_80211g Sync Est CFR.vi"/>
				<Item Name="wlanv2_80211g Sync Frame.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss-ofdm/wlanv2_80211g Sync Frame.vi"/>
				<Item Name="wlanv2_80211g Sync Time Freq.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss-ofdm/wlanv2_80211g Sync Time Freq.vi"/>
				<Item Name="wlanv2_80211g UnBundle and Rearrange Clusters.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Dsss-ofdm/wlanv2_80211g UnBundle and Rearrange Clusters.vi"/>
				<Item Name="wlanv2_80211n 40M Channel Frequency Response for HT-SIG.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n 40M Channel Frequency Response for HT-SIG.vi"/>
				<Item Name="wlanv2_80211n 40M Frequency Estimate Stage 1.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/Analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n 40M Frequency Estimate Stage 1.vi"/>
				<Item Name="wlanv2_80211n 40M Frequency Estimate Stage 2.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/Analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n 40M Frequency Estimate Stage 2.vi"/>
				<Item Name="wlanv2_80211n 40M Frequency Estimate Stage 3.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/Analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n 40M Frequency Estimate Stage 3.vi"/>
				<Item Name="wlanv2_80211n 40M LT-Sig Equalize Demod.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n 40M LT-Sig Equalize Demod.vi"/>
				<Item Name="wlanv2_80211n auto-detect frame.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n auto-detect frame.vi"/>
				<Item Name="wlanv2_80211n Calculate channel frequency response Matrix .vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n Calculate channel frequency response Matrix .vi"/>
				<Item Name="wlanv2_80211n Channel Tracking.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n Channel Tracking.vi"/>
				<Item Name="wlanv2_80211n Channel Tracking_MCS 32.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/Mcs 32/wlanv2_80211n Channel Tracking_MCS 32.vi"/>
				<Item Name="wlanv2_80211n check STBC.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n check STBC.vi"/>
				<Item Name="wlanv2_80211n Coefficient Matrix results.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n Coefficient Matrix results.vi"/>
				<Item Name="wlanv2_80211n Coefficient Matrix results_MCS 32.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/Mcs 32/wlanv2_80211n Coefficient Matrix results_MCS 32.vi"/>
				<Item Name="wlanv2_80211n Common Phase Error from SIG.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n Common Phase Error from SIG.vi"/>
				<Item Name="wlanv2_80211n Compute All Traces.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n Compute All Traces.vi"/>
				<Item Name="wlanv2_80211n Compute All Traces_MCS 32.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/Mcs 32/wlanv2_80211n Compute All Traces_MCS 32.vi"/>
				<Item Name="wlanv2_80211n Compute CFR, IFR and Condition Numbers.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n Compute CFR, IFR and Condition Numbers.vi"/>
				<Item Name="wlanv2_80211n Compute Coefficient Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n Compute Coefficient Matrix.vi"/>
				<Item Name="wlanv2_80211n Compute Cross Power.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n Compute Cross Power.vi"/>
				<Item Name="wlanv2_80211n Compute Data Channel EVM.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n Compute Data Channel EVM.vi"/>
				<Item Name="wlanv2_80211n Compute Data EVM and Channel Tracking.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n Compute Data EVM and Channel Tracking.vi"/>
				<Item Name="wlanv2_80211n Compute Data EVM and Channel Tracking_MCS 32.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/Mcs 32/wlanv2_80211n Compute Data EVM and Channel Tracking_MCS 32.vi"/>
				<Item Name="wlanv2_80211n Compute Data EVM.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n Compute Data EVM.vi"/>
				<Item Name="wlanv2_80211n Compute Data EVM_MCS 32.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/Mcs 32/wlanv2_80211n Compute Data EVM_MCS 32.vi"/>
				<Item Name="wlanv2_80211n Compute Data Stream from Channel.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n Compute Data Stream from Channel.vi"/>
				<Item Name="wlanv2_80211n Compute EVM Traces.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n Compute EVM Traces.vi"/>
				<Item Name="wlanv2_80211n Compute EVM Traces_MCS 32.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/Mcs 32/wlanv2_80211n Compute EVM Traces_MCS 32.vi"/>
				<Item Name="wlanv2_80211n Compute EVM.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n Compute EVM.vi"/>
				<Item Name="wlanv2_80211n Compute EVM_MCS 32.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/Mcs 32/wlanv2_80211n Compute EVM_MCS 32.vi"/>
				<Item Name="wlanv2_80211n Compute Number OFDM Symbols.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n Compute Number OFDM Symbols.vi"/>
				<Item Name="wlanv2_80211n Compute Payload Symbol Length.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n Compute Payload Symbol Length.vi"/>
				<Item Name="wlanv2_80211n Compute Pilot Channel EVM.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n Compute Pilot Channel EVM.vi"/>
				<Item Name="wlanv2_80211n Compute Pilot EVM and Channel Tracking.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n Compute Pilot EVM and Channel Tracking.vi"/>
				<Item Name="wlanv2_80211n Compute Pilot EVM and Channel Tracking_MCS 32.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/Mcs 32/wlanv2_80211n Compute Pilot EVM and Channel Tracking_MCS 32.vi"/>
				<Item Name="wlanv2_80211n Compute Pilot EVM.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n Compute Pilot EVM.vi"/>
				<Item Name="wlanv2_80211n Compute Pilot EVM_MCS 32.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/Mcs 32/wlanv2_80211n Compute Pilot EVM_MCS 32.vi"/>
				<Item Name="wlanv2_80211n Compute Pilot Stream from Channel.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n Compute Pilot Stream from Channel.vi"/>
				<Item Name="wlanv2_80211n Compute Power in Fields.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/Analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n Compute Power in Fields.vi"/>
				<Item Name="wlanv2_80211n Compute Sampling Clock Frequency Offset.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n Compute Sampling Clock Frequency Offset.vi"/>
				<Item Name="wlanv2_80211n Compute Sampling Clock Frequency Offset_MCS 32.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/Mcs 32/wlanv2_80211n Compute Sampling Clock Frequency Offset_MCS 32.vi"/>
				<Item Name="wlanv2_80211n Compute SFM.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n Compute SFM.vi"/>
				<Item Name="wlanv2_80211n Correct SCO Individual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n Correct SCO Individual Channel.vi"/>
				<Item Name="wlanv2_80211n Deinterleave Payload Streams.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Bit Decoding/Mimo-ofdm/wlanv2_80211n Deinterleave Payload Streams.vi"/>
				<Item Name="wlanv2_80211n Deinterleave Payload Streams_MCS 32.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/Mcs 32/wlanv2_80211n Deinterleave Payload Streams_MCS 32.vi"/>
				<Item Name="wlanv2_80211n Demapping Symbol to Bit Streams.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Bit Decoding/Mimo-ofdm/wlanv2_80211n Demapping Symbol to Bit Streams.vi"/>
				<Item Name="wlanv2_80211n Demapping Symbol to Bit Streams_MCS 32.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/Mcs 32/wlanv2_80211n Demapping Symbol to Bit Streams_MCS 32.vi"/>
				<Item Name="wlanv2_80211n Demod Config from Session to Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n Demod Config from Session to Cluster.vi"/>
				<Item Name="wlanv2_80211n Demod HT SIG Symbol(equal gain combo).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n Demod HT SIG Symbol(equal gain combo).vi"/>
				<Item Name="wlanv2_80211n Demod HT SIG Symbol.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n Demod HT SIG Symbol.vi"/>
				<Item Name="wlanv2_80211n Demod Results from Cluster to Session.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n Demod Results from Cluster to Session.vi"/>
				<Item Name="wlanv2_80211n Demod Traces St and Ch Cluster to Session(2d).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n Demod Traces St and Ch Cluster to Session(2d).vi"/>
				<Item Name="wlanv2_80211n Estimate IQ Mismatch for MIMO.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n Estimate IQ Mismatch for MIMO.vi"/>
				<Item Name="wlanv2_80211n Estimate IQ Mismatch.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n Estimate IQ Mismatch.vi"/>
				<Item Name="wlanv2_80211n Fields Gated Power.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n Fields Gated Power.vi"/>
				<Item Name="wlanv2_80211n Find  X matrix(Rank 3).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n Find  X matrix(Rank 3).vi"/>
				<Item Name="wlanv2_80211n Find  X matrix(Rank 4).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n Find  X matrix(Rank 4).vi"/>
				<Item Name="wlanv2_80211n Gated Power calculations.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n Gated Power calculations.vi"/>
				<Item Name="wlanv2_80211n Generate Ideal pilot per channel.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n Generate Ideal pilot per channel.vi"/>
				<Item Name="wlanv2_80211n Generate Ideal pilot per channel_MCS 32.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/Mcs 32/wlanv2_80211n Generate Ideal pilot per channel_MCS 32.vi"/>
				<Item Name="wlanv2_80211n Generate MCS Parameters.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n Generate MCS Parameters.vi"/>
				<Item Name="wlanv2_80211n Hard Decision.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n Hard Decision.vi"/>
				<Item Name="wlanv2_80211n HT-LTF1 CPE correction.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n HT-LTF1 CPE correction.vi"/>
				<Item Name="wlanv2_80211n IQ impairments measurement on each X.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n IQ impairments measurement on each X.vi"/>
				<Item Name="wlanv2_80211n Measure Carrier Frequency Leakage.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n Measure Carrier Frequency Leakage.vi"/>
				<Item Name="wlanv2_80211n Measure Spectral Flatness Margin.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n Measure Spectral Flatness Margin.vi"/>
				<Item Name="wlanv2_80211n Merge Compute Data EVM.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n Merge Compute Data EVM.vi"/>
				<Item Name="wlanv2_80211n Phase and Amplitude Tracking.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n Phase and Amplitude Tracking.vi"/>
				<Item Name="wlanv2_80211n Phase and Amplitude Tracking_MCS 32.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/Mcs 32/wlanv2_80211n Phase and Amplitude Tracking_MCS 32.vi"/>
				<Item Name="wlanv2_80211n Pilot Channel Tracking.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n Pilot Channel Tracking.vi"/>
				<Item Name="wlanv2_80211n Pilot Channel Tracking_MCS 32.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/Mcs 32/wlanv2_80211n Pilot Channel Tracking_MCS 32.vi"/>
				<Item Name="wlanv2_80211n Pilots per stream for HT-Payload.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n Pilots per stream for HT-Payload.vi"/>
				<Item Name="wlanv2_80211n Pilots per stream for HT-Payload_MCS 32.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/Mcs 32/wlanv2_80211n Pilots per stream for HT-Payload_MCS 32.vi"/>
				<Item Name="wlanv2_80211n Process HT SIG Bits.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n Process HT SIG Bits.vi"/>
				<Item Name="wlanv2_80211n Process HT-Payload.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n Process HT-Payload.vi"/>
				<Item Name="wlanv2_80211n Process HT-Payload_MCS 32.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/Mcs 32/wlanv2_80211n Process HT-Payload_MCS 32.vi"/>
				<Item Name="wlanv2_80211n Process LT SIG.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n Process LT SIG.vi"/>
				<Item Name="wlanv2_80211n process payload.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Bit Decoding/Mimo-ofdm/wlanv2_80211n process payload.vi"/>
				<Item Name="wlanv2_80211n process payload_MCS 32.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/Mcs 32/wlanv2_80211n process payload_MCS 32.vi"/>
				<Item Name="wlanv2_80211n Process Sig(equal gain combo).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n Process Sig(equal gain combo).vi"/>
				<Item Name="wlanv2_80211n Receive HT SIG.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n Receive HT SIG.vi"/>
				<Item Name="wlanv2_80211n Resample to signal BW.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n Resample to signal BW.vi"/>
				<Item Name="wlanv2_80211n Reset Attributes.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/wlanv2_80211n Reset Attributes.vi"/>
				<Item Name="wlanv2_80211n reverse STBC encoding.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n reverse STBC encoding.vi"/>
				<Item Name="wlanv2_80211n Select Original Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n Select Original Waveform.vi"/>
				<Item Name="wlanv2_80211n Separate Coefficients of Pilots and Data Subcarriers.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n Separate Coefficients of Pilots and Data Subcarriers.vi"/>
				<Item Name="wlanv2_80211n Separate Coefficients of Pilots and Data Subcarriers_MCS 32.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/Mcs 32/wlanv2_80211n Separate Coefficients of Pilots and Data Subcarriers_MCS 32.vi"/>
				<Item Name="wlanv2_80211n Spectral Flatness and other impairments.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n Spectral Flatness and other impairments.vi"/>
				<Item Name="wlanv2_80211n Stream DeParser.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/Bit Decoding/Mimo-ofdm/wlanv2_80211n Stream DeParser.vi"/>
				<Item Name="wlanv2_80211n Stream DeParser_MCS 32.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/Mcs 32/wlanv2_80211n Stream DeParser_MCS 32.vi"/>
				<Item Name="wlanv2_80211n Synchronize Frames.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/Analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n Synchronize Frames.vi"/>
				<Item Name="wlanv2_80211n Track Channel (2 streams).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n Track Channel (2 streams).vi"/>
				<Item Name="wlanv2_80211n Track Channel (3 streams).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n Track Channel (3 streams).vi"/>
				<Item Name="wlanv2_80211n Track Channel (4 streams).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n Track Channel (4 streams).vi"/>
				<Item Name="wlanv2_80211n Tx Power Measurements.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/txpower/wlanv2_80211n Tx Power Measurements.vi"/>
				<Item Name="wlanv2_80211n_analyze.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n_analyze.vi"/>
				<Item Name="wlanv2_80211n_Parameters.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n_Parameters.vi"/>
				<Item Name="wlanv2_80211n_process preamble and SIG.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n_process preamble and SIG.vi"/>
				<Item Name="wlanv2_80211n_Process Preamble Primary.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n_Process Preamble Primary.vi"/>
				<Item Name="wlanv2_80211n_Process Preamble Secondary.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n_Process Preamble Secondary.vi"/>
				<Item Name="wlanv2_80211n_SA_Utility Rearrange subcarriers.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n_SA_Utility Rearrange subcarriers.vi"/>
				<Item Name="wlanv2_80211n_SCFO Correction.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/wlanv2_80211n_SCFO Correction.vi"/>
				<Item Name="wlanv2_80211n_SCFO Correction_MCS 32.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/demod/Mimo-ofdm/Mcs 32/wlanv2_80211n_SCFO Correction_MCS 32.vi"/>
				<Item Name="wlanv2_Channel Specific Attribute Running Exponential Average and Standard Deviation.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/wlanv2_Channel Specific Attribute Running Exponential Average and Standard Deviation.vi"/>
				<Item Name="wlanv2_Channel Specific Attribute Running Exponential Average.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/wlanv2_Channel Specific Attribute Running Exponential Average.vi"/>
				<Item Name="wlanv2_Channel Specific Attribute Running Linear Average and Standard Deviation.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/wlanv2_Channel Specific Attribute Running Linear Average and Standard Deviation.vi"/>
				<Item Name="wlanv2_Channel Specific Attribute Running Maximum array.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/wlanv2_Channel Specific Attribute Running Maximum array.vi"/>
				<Item Name="wlanv2_Channel Specific Attribute Running Maximum.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/wlanv2_Channel Specific Attribute Running Maximum.vi"/>
				<Item Name="wlanv2_Channel Specific Attribute Running Minimum array.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/wlanv2_Channel Specific Attribute Running Minimum array.vi"/>
				<Item Name="wlanv2_Channel Specific Attribute Running Minimum.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/wlanv2_Channel Specific Attribute Running Minimum.vi"/>
				<Item Name="wlanv2_Channel Specific Attribute Trace Running Linear Average and Standard Deviation.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/wlanv2_Channel Specific Attribute Trace Running Linear Average and Standard Deviation.vi"/>
				<Item Name="wlanv2_HT Controls.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/controls/wlanv2_HT Controls.ctl"/>
				<Item Name="wlanv2_HT Generation Parameters.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/controls/wlanv2_HT Generation Parameters.ctl"/>
				<Item Name="wlanv2_HT Header and Payload Parameters.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/controls/wlanv2_HT Header and Payload Parameters.ctl"/>
				<Item Name="wlanv2_HT Header Parameters.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/controls/wlanv2_HT Header Parameters.ctl"/>
				<Item Name="wlanv2_HT Input Generation Parameters.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/controls/wlanv2_HT Input Generation Parameters.ctl"/>
				<Item Name="wlanv2_Impairments Control (Scalar).ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/controls/wlanv2_Impairments Control (Scalar).ctl"/>
				<Item Name="wlanv2_Impairments Control.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/controls/wlanv2_Impairments Control.ctl"/>
				<Item Name="wlanv2_Payload Control.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/controls/wlanv2_Payload Control.ctl"/>
				<Item Name="wlanv2_Payload Generation Parameters.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/controls/wlanv2_Payload Generation Parameters.ctl"/>
				<Item Name="wlanv2_Set Power Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/analysis/subVIs/wlanv2_Set Power Trace.vi"/>
				<Item Name="wlanv2_Spectrum Control.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/controls/wlanv2_Spectrum Control.ctl"/>
				<Item Name="wlanvG Write Session to Cluster A-MPDU.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/common/wlanvG Write Session to Cluster A-MPDU.vi"/>
				<Item Name="wlanvG Write Session to Cluster MIMO_Mult_Seg.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WLAN/generation/subVIs/common/wlanvG Write Session to Cluster MIMO_Mult_Seg.vi"/>
			</Item>
			<Item Name="Compute Calibration Loss.vi" Type="VI" URL="../../../PL/Compute Calibration Loss.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;libdir&gt;/resource/lvanlys.dll"/>
			<Item Name="niRFSA.dll" Type="Document" URL="niRFSA.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niRFSG.dll" Type="Document" URL="niRFSG.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niwilan.dll" Type="Document" URL="niwilan.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niWLAN - 80211abgnIQMeasurementsSettings.vi" Type="VI" URL="../../../niWLAN/niWLAN - 80211abgnIQMeasurementsSettings.vi"/>
			<Item Name="niWLAN - 80211Measure.vi" Type="VI" URL="../../../niWLAN/niWLAN - 80211Measure.vi"/>
			<Item Name="niWLAN - OPPO - 80211abgnGeneration(ref)_bc.vi" Type="VI" URL="../../../niWLAN/niWLAN - OPPO - 80211abgnGeneration(ref)_bc.vi"/>
			<Item Name="niWLAN - OPPO - 80211abgnIQMeasurements.vi" Type="VI" URL="../../../niWLAN/niWLAN - OPPO - 80211abgnIQMeasurements.vi"/>
			<Item Name="niWLAN - OPPO - 80211abgnIQMeasurementsSettings.vi" Type="VI" URL="../../../niWLAN/niWLAN - OPPO - 80211abgnIQMeasurementsSettings.vi"/>
			<Item Name="niWLANAnalysisAttribs.dll" Type="Document" URL="niWLANAnalysisAttribs.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niWLANGenerationAttribs.dll" Type="Document" URL="niWLANGenerationAttribs.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Retrieve Calibration Data.vi" Type="VI" URL="../../../../../NI WIFI Test for MitraStar/Path Loss SubVIs/Retrieve Calibration Data.vi"/>
			<Item Name="WLAN - NIStandardDefine.ctl" Type="VI" URL="../../../TV/RW/Includes/WLAN - NIStandardDefine.ctl"/>
			<Item Name="WLAN - niVST - OPPO - RFSG - Create and Down Load Wfm.vi" Type="VI" URL="../../../niVST/RFSG/WLAN - niVST - OPPO - RFSG - Create and Down Load Wfm.vi"/>
			<Item Name="WLAN - niVST - OPPO - RFSG - Generate Script.vi" Type="VI" URL="../../../niVST/RFSG/WLAN - niVST - OPPO - RFSG - Generate Script.vi"/>
			<Item Name="WLAN - niVST - RFSA - Frequency and Level Settings.vi" Type="VI" URL="../../../niVST/RFSA/WLAN - niVST - RFSA - Frequency and Level Settings.vi"/>
			<Item Name="WLAN - niVST - RFSA - Gain and Trigger Settings.vi" Type="VI" URL="../../../niVST/RFSA/WLAN - niVST - RFSA - Gain and Trigger Settings.vi"/>
			<Item Name="WLAN - niVST - RFSG - ConfigureHW.vi" Type="VI" URL="../../../niVST/RFSG/WLAN - niVST - RFSG - ConfigureHW.vi"/>
			<Item Name="WLAN - TV - OPPO - CreateSingleTestVector.vi" Type="VI" URL="../../../TV/WLAN - TV - OPPO - CreateSingleTestVector.vi"/>
			<Item Name="WLAN - TV - OPPO - RW - INC - TV_IQComposite_11A.ctl" Type="VI" URL="../../../TV/RW/Includes/WLAN - TV - OPPO - RW - INC - TV_IQComposite_11A.ctl"/>
			<Item Name="WLAN - TV - OPPO - RW - INC - TV_IQComposite_11AC.ctl" Type="VI" URL="../../../TV/RW/Includes/WLAN - TV - OPPO - RW - INC - TV_IQComposite_11AC.ctl"/>
			<Item Name="WLAN - TV - OPPO - RW - INC - TV_IQComposite_11B.ctl" Type="VI" URL="../../../TV/RW/Includes/WLAN - TV - OPPO - RW - INC - TV_IQComposite_11B.ctl"/>
			<Item Name="WLAN - TV - OPPO - RW - INC - TV_IQComposite_11N.ctl" Type="VI" URL="../../../TV/RW/Includes/WLAN - TV - OPPO - RW - INC - TV_IQComposite_11N.ctl"/>
			<Item Name="WLAN - TV - OPPO - RW - INC - TV_Rx_Measurements.ctl" Type="VI" URL="../../../TV/RW/Includes/WLAN - TV - OPPO - RW - INC - TV_Rx_Measurements.ctl"/>
			<Item Name="WLAN - TV - OPPO - RW - ReadTestVectorFile(Rx).vi" Type="VI" URL="../../../TV/RW/WLAN - TV - OPPO - RW - ReadTestVectorFile(Rx).vi"/>
			<Item Name="WLAN - TV - OPPO - RW - ReadTestVectorFile.vi" Type="VI" URL="../../../TV/RW/WLAN - TV - OPPO - RW - ReadTestVectorFile.vi"/>
			<Item Name="WLAN - TV - OPPO - RW - UTIL - TestVectors_11A.vi" Type="VI" URL="../../../TV/RW/Utilities/WLAN - TV - OPPO - RW - UTIL - TestVectors_11A.vi"/>
			<Item Name="WLAN - TV - OPPO - RW - UTIL - TestVectors_11AC.vi" Type="VI" URL="../../../TV/RW/Utilities/WLAN - TV - OPPO - RW - UTIL - TestVectors_11AC.vi"/>
			<Item Name="WLAN - TV - OPPO - RW - UTIL - TestVectors_11B.vi" Type="VI" URL="../../../TV/RW/Utilities/WLAN - TV - OPPO - RW - UTIL - TestVectors_11B.vi"/>
			<Item Name="WLAN - TV - OPPO - RW - UTIL - TestVectors_11N.vi" Type="VI" URL="../../../TV/RW/Utilities/WLAN - TV - OPPO - RW - UTIL - TestVectors_11N.vi"/>
			<Item Name="WLAN - TV - RW - INC - Rx_PER_Wfm_Settings.ctl" Type="VI" URL="../../../TV/RW/Includes/WLAN - TV - RW - INC - Rx_PER_Wfm_Settings.ctl"/>
			<Item Name="WLAN - TV - RW - INC - RxTestParameters.ctl" Type="VI" URL="../../../TV/RW/Includes/WLAN - TV - RW - INC - RxTestParameters.ctl"/>
			<Item Name="WLAN - TV - RW - INC - TV_DataType_Cluster.ctl" Type="VI" URL="../../../TV/RW/Includes/WLAN - TV - RW - INC - TV_DataType_Cluster.ctl"/>
			<Item Name="WLAN - TV - RW - INC - TV_DSSS Demod.ctl" Type="VI" URL="../../../TV/RW/Includes/WLAN - TV - RW - INC - TV_DSSS Demod.ctl"/>
			<Item Name="WLAN - TV - RW - INC - TV_OFDM Demod.ctl" Type="VI" URL="../../../TV/RW/Includes/WLAN - TV - RW - INC - TV_OFDM Demod.ctl"/>
			<Item Name="WLAN - TV - RW - INC - TV_Parameters.ctl" Type="VI" URL="../../../TV/RW/Includes/WLAN - TV - RW - INC - TV_Parameters.ctl"/>
			<Item Name="WLAN - TV - RW - INC - Tx_IQModResult.ctl" Type="VI" URL="../../../TV/RW/Includes/WLAN - TV - RW - INC - Tx_IQModResult.ctl"/>
			<Item Name="WLAN - TV - RW - INC - Tx_Meas_Settings_DSSS_String.ctl" Type="VI" URL="../../../TV/RW/Includes/WLAN - TV - RW - INC - Tx_Meas_Settings_DSSS_String.ctl"/>
			<Item Name="WLAN - TV - RW - INC - Tx_Meas_Settings_OFDM_String.ctl" Type="VI" URL="../../../TV/RW/Includes/WLAN - TV - RW - INC - Tx_Meas_Settings_OFDM_String.ctl"/>
			<Item Name="WLAN - TV - RW - INC - Tx_Measurement_Cluster(string).ctl" Type="VI" URL="../../../TV/RW/Includes/WLAN - TV - RW - INC - Tx_Measurement_Cluster(string).ctl"/>
			<Item Name="WLAN - TV - RW - INC - Tx_Measurement_Cluster.ctl" Type="VI" URL="../../../TV/RW/Includes/WLAN - TV - RW - INC - Tx_Measurement_Cluster.ctl"/>
			<Item Name="WLAN - TV - RW - UTIL - ClusterToArray.vi" Type="VI" URL="../../../TV/RW/Utilities/WLAN - TV - RW - UTIL - ClusterToArray.vi"/>
			<Item Name="WLAN - TV - RW - UTIL - StringClusterToDataType(Meas).vi" Type="VI" URL="../../../TV/RW/Utilities/WLAN - TV - RW - UTIL - StringClusterToDataType(Meas).vi"/>
			<Item Name="WLAN - TV - RW - UTIL - StringClusterToDataType.vi" Type="VI" URL="../../../TV/RW/Utilities/WLAN - TV - RW - UTIL - StringClusterToDataType.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="My Source Distribution" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{774156EF-AAAD-4ED6-A6B2-6CC2746F2FF0}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Source Distribution</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">/C/ProgramData/National Instruments/InstCache/12.0</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[3].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[4].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">5</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../My Source Distribution</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F5669161-8DCF-4F7C-9060-4C716D2CF9D7}</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">&lt;Not A Path&gt;</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">&lt;Not A Path&gt;</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{69192059-3A7E-4CAE-81A3-0D009F496EA7}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref"></Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref"></Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
			</Item>
			<Item Name="WlanInstrumentDll" Type="DLL">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{B67B55ED-160A-42E3-9433-FB56CB6E311A}</Property>
				<Property Name="App_INI_GUID" Type="Str">{BF397122-BB37-4C08-8D64-80C1D709DB9A}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D2F2742C-8B1A-45A8-89F1-F4D4090CF766}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">WlanInstrumentDll</Property>
				<Property Name="Bld_compilerOptLevel" Type="Int">0</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Users/ni/Desktop/NIVST for BBK/Wlan Instrument Control V2/BuildsDll</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{23EA22DF-CBF0-4CA3-AE28-FAE75438FB4E}</Property>
				<Property Name="Destination[0].destName" Type="Str">InstrumentDll.dll</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Users/ni/Desktop/NIVST for BBK/Wlan Instrument Control V2/BuildsDll/InstrumentDll.dll</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Users/ni/Desktop/NIVST for BBK/Wlan Instrument Control V2/BuildsDll/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Dll_compatibilityWith2011" Type="Bool">false</Property>
				<Property Name="Dll_delayOSMsg" Type="Bool">true</Property>
				<Property Name="Dll_headerGUID" Type="Str">{7DC86D40-787C-418B-A662-13F825A4DDF0}</Property>
				<Property Name="Dll_includeHeaders" Type="Bool">true</Property>
				<Property Name="Dll_libGUID" Type="Str">{D4D90E7D-AE3A-4755-B1BA-FB27E2669028}</Property>
				<Property Name="Source[0].itemID" Type="Str">{81D2487C-6C5E-4921-8B25-C6F0696401FD}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/WLAN - niVST - RFSA - Init.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">4</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">return value</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">19</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoInputIdx" Type="Int">0</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoName" Type="Str">RFSAHandleIn</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[10]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[10]VIProtoInputIdx" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[10]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[10]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[10]VIProtoName" Type="Str">ChannelBandwidthHz</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[10]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[10]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[11]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[11]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[11]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[11]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[11]VIProtoName" Type="Str">SMM</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[11]VIProtoOutputIdx" Type="Int">15</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[11]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[12]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[12]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[12]VIProtoLenInput" Type="Int">17</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[12]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[12]VIProtoName" Type="Str">MarginVECTOR</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[12]VIProtoOutputIdx" Type="Int">16</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[12]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[13]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[13]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[13]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[13]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[13]VIProtoName" Type="Str">ModResult</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[13]VIProtoOutputIdx" Type="Int">13</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[13]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[14]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[14]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[14]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[14]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[14]VIProtoName" Type="Str">RFSAHandleOut</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[14]VIProtoOutputIdx" Type="Int">14</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[14]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[15]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[15]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[15]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[15]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[15]VIProtoName" Type="Str">IQMeasRefOut</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[15]VIProtoOutputIdx" Type="Int">18</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[15]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[16]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[16]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[16]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[16]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[16]VIProtoName" Type="Str">SpectrumMeasRefOut</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[16]VIProtoOutputIdx" Type="Int">17</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[16]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[17]CallingConv" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[17]Name" Type="Str">WLANNiVSTRFSAMeasure</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[17]VIProtoDir" Type="Int">3</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[17]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[17]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[17]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[17]VIProtoName" Type="Str">MarginVectorLen</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[17]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[17]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[2]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[2]VIProtoInputIdx" Type="Int">11</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[2]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[2]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[2]VIProtoName" Type="Str">IQMeasRef</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[2]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[2]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[3]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[3]VIProtoInputIdx" Type="Int">7</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[3]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[3]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[3]VIProtoName" Type="Str">SpectrumMeasRef</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[3]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[3]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[4]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[4]VIProtoInputIdx" Type="Int">8</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[4]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[4]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[4]VIProtoName" Type="Str">NIStandard</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[4]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[4]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[5]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[5]VIProtoInputIdx" Type="Int">4</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[5]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[5]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[5]VIProtoName" Type="Str">InternalPathlossFile</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[5]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[5]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[6]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[6]VIProtoInputIdx" Type="Int">10</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[6]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[6]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[6]VIProtoName" Type="Str">CenterFrequencyHz</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[6]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[6]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[7]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[7]VIProtoInputIdx" Type="Int">6</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[7]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[7]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[7]VIProtoName" Type="Str">PowerLevelDBm</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[7]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[7]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[8]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[8]VIProtoInputIdx" Type="Int">3</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[8]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[8]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[8]VIProtoName" Type="Str">AcquisitionLengthS</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[8]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[8]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[9]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[9]VIProtoInputIdx" Type="Int">2</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[9]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[9]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[9]VIProtoName" Type="Str">ExternalPathLossDB</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[9]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[9]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfoCPTM" Type="Bin">%A#!"!!!!"M!.E"Q!!]'&lt;GF32F."!!!!!!!3!)!%!!!!!1!%!!!!!1!!!!!!!!Z32F.")%BB&lt;G2M:3"*&lt;A!!'U!+!"6$;'&amp;O&lt;G6M)%*B&lt;G2X;72U;#B)?CE!'U!+!"6&amp;?(2F=GZB&lt;#"1982I)%RP=X-A:%)!(5!+!":"9X&amp;V;8.J&gt;'FP&lt;C"-:7ZH&gt;'AA+(-J!!!A1$$`````&amp;EFO&gt;'6S&lt;G&amp;M)("B&gt;'BM&lt;X.T)':J&lt;'5!!!1!!!!81!I!%&amp;"P&gt;W6S)%RF&gt;G6M+'2#&lt;3E!!'5!]=38=6%!!!!"'H&gt;M97ZW-3""&lt;G&amp;M?8.J=S"3:7:O&gt;7UO9X2M!%*!=!!5"GZJ6UR"4A!!!!:O;6&gt;-15Y!%A#!"!!!!!%!"!!!!!%!!!!!!!!25X"F9X2S&gt;7UA476B=S"3:79!CQ$R!!!!!!!!!!%&lt;6UR"4C!N)%Z*5X2B&lt;G2B=G2%:7:J&lt;G5O9X2M!'&gt;!&amp;Q!&amp;%DAQ-D%R13^(,UIP5#B02E2.+1YY-$)R-5)P2SB%5V.4+1YY-$)R-5&gt;%5V.44U:%41YY-$)R-5Z.35V04U:%41]Y-$)R-5&amp;$45F.4U^'2%U!#EZ*5X2B&lt;G2B=G1!!"N!#A!51W6O&gt;'6S)%:S:8&amp;V:7ZD?3B)?CE!!&amp;]!]=38=6%!!!!"'H&gt;M97ZW-3""&lt;G&amp;M?8.J=S"3:7:O&gt;7UO9X2M!$R!=!!5"GZJ6UR"4A!!!!:O;6&gt;-15Y!%A#!"!!!!!%!"!!!!!%!!!!!!!!,36%A476B=S"3:79!#5!+!!.&amp;6EU!$U!+!!F346-A5%^826)!%U!+!!R'5E62)%635C"15'U!!".!#A!.1WRP9WMA26*3)&amp;"1&lt;1"1!0%!!!!!!!!!!3F84%&amp;/)#UA6&amp;9A,3"36S!N)%F/1S!N)&amp;2Y8UF247^E5G6T&gt;7RU,G.U&lt;!!?1&amp;!!"!!,!!Q!$1!/#EVP:#"3:8.V&lt;(1!!$:!=!!0"GZJ5E:411!!!!!!%A#!"!!!!!%!"!!!!!%!!!!!!!!05E:413")97ZE&lt;'5A4X6U!!F!#A!$5UV.!!5!#A!!'E"!!!(`````!").47&amp;S:WFO)&amp;:&amp;1V205A"J!0(%FX&amp;2!!!!!2JX&lt;'&amp;O&gt;D%A17ZB&lt;(FT;8-A5G6G&lt;H6N,G.U&lt;!"'1(!!&amp;!:O;6&gt;-15Y!!!!'&lt;GF84%&amp;/!")!A!1!!!!"!!1!!!!"!!!!!!!!&amp;6.Q:7.U=H6N)%VF98-A5G6G)'^V&gt;!"D!0(%FX&amp;2!!!!!2JX&lt;'&amp;O&gt;D%A17ZB&lt;(FT;8-A5G6G&lt;H6N,G.U&lt;!"!1(!!&amp;!:O;6&gt;-15Y!!!!'&lt;GF84%&amp;/!")!A!1!!!!"!!1!!!!"!!!!!!!!$UF2)%VF98-A5G6G)'^V&gt;!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!7!"=!'!FF=H*P=C"P&gt;81!B!$Q!"1!!!!"!!)!!Q!%!!5!"A!(!!A!"1!*!!I!"1!0!"!!%1!4!"1!&amp;1!:!Q!"%!!!#A!!!!A!!!!)!!!!#!!!!AA!!!!!!!!!#!!!!!I!!!!)!!!!!!!!!!A!!!!+!!!!!!!!!!E!!!!.!!!!#1!!!!E!!!!."Q!!$1M!!!E!!!!!!1!;</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">18</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/WLAN - niVST - RFSA - Measure.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/WLAN - niVST - RFSA -Close.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[3].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/WLAN - niVST - RFSG - Close.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[4].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/WLAN - niVST - RFSG - Init.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[5].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">4</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">return value</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">15</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[1]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[1]VIProtoInputIdx" Type="Int">0</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[1]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[1]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[1]VIProtoName" Type="Str">RFSGHandleIn</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[1]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[2]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[2]VIProtoInputIdx" Type="Int">11</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[2]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[2]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[2]VIProtoName" Type="Str">WfmName</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[2]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[2]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[3]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[3]VIProtoInputIdx" Type="Int">1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[3]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[3]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[3]VIProtoName" Type="Str">InternalPathlossFile</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[3]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[3]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[4]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[4]VIProtoInputIdx" Type="Int">9</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[4]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[4]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[4]VIProtoName" Type="Str">ExternalPathLoss</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[4]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[4]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[5]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[5]VIProtoInputIdx" Type="Int">7</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[5]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[5]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[5]VIProtoName" Type="Str">RxPower</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[5]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[5]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[6]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[6]VIProtoInputIdx" Type="Int">5</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[6]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[6]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[6]VIProtoName" Type="Str">RFFrequencyHz</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[6]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[6]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[7]CallingConv" Type="Int">1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[7]Name" Type="Str">WLANNiVSTRFSGCommitWaveform</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[7]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[7]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[7]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[7]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[7]VIProtoName" Type="Str">RFSGHandleOut</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[7]VIProtoOutputIdx" Type="Int">4</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[7]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfoCPTM" Type="Bin">%A#!"!!!!!Y!(A!X`````Q!$%A#!"!!!!!%!"!!!!!%!!!!!!!!!/%"Q!!]'&lt;GF32F.(!!!"!!!!!")!A!1!!!!"!!1!!!!"!!!!!!!!$F*'5U=A3'&amp;O:'RF)%FO!!!A1$$`````&amp;EFO&gt;'6S&lt;G&amp;M)("B&gt;'BM&lt;X.T)':J&lt;'5!!!1!!!!Y1(!!$Q:O;6*'5U=!!!%!!!!!%A#!"!!!!!%!"!!!!!%!!!!!!!!05E:42S")97ZE&lt;'5A&lt;X6U!"&gt;!#A!25E9[2H*F=86F&lt;G.Z)#B)?CE!$5!+!!&gt;3?&amp;"P&gt;W6S!"F!#A!328BU:8*O97QA5'&amp;U;#"-&lt;X.T!!!11$$`````"V&gt;G&lt;5ZB&lt;75!$%!B"H.U982V=Q!!#U!$!!2D&lt;W2F!!!11$$`````"H.P&gt;8*D:1!!&amp;E"1!!-!#1!+!!M*:8*S&lt;X)A&lt;X6U!'Q!]!!1!!%!!A!$!!-!"!!&amp;!!-!"A!$!!=!!Q!)!!-!!Q!$!!Q$!!%)!!!+!!!##!!!!!!!!!!!!!!!$1!!!!A!!!!!!!!!#A!!!!!!!!!+!!!!!!!!!1I!!!!!!!!!!!!!!!!!!!!*!!!!!!%!$1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">8</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/WLAN - niVST - RFSG - CommitWaveform.vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[6].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">4</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">return value</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">0</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[1]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[1]VIProtoInputIdx" Type="Int">11</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[1]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[1]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[1]VIProtoName" Type="Str">RFSGHandleIn</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[1]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[2]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[2]VIProtoInputIdx" Type="Int">10</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[2]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[2]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[2]VIProtoName" Type="Str">IdleTimeWithAck</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[2]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[2]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[3]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[3]VIProtoInputIdx" Type="Int">9</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[3]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[3]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[3]VIProtoName" Type="Str">numPackets</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[3]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[3]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[4]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[4]VIProtoInputIdx" Type="Int">7</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[4]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[4]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[4]VIProtoName" Type="Str">WfmFolderPath</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[4]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[4]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[5]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[5]VIProtoInputIdx" Type="Int">8</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[5]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[5]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[5]VIProtoName" Type="Str">AllRxWfmName</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[5]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[5]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[6]CallingConv" Type="Int">1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[6]Name" Type="Str">WLANNiVSTRFSGReadandLoadWfm</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[6]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[6]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[6]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[6]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[6]VIProtoName" Type="Str">RFSGHandleOut</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[6]VIProtoOutputIdx" Type="Int">3</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[6]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfoCPTM" Type="Bin">%A#!"!!!!!Q!$%!B"H.U982V=Q!!#U!$!!2D&lt;W2F!!!11$$`````"H.P&gt;8*D:1!!&amp;E"1!!-!!!!"!!)*:8*S&lt;X)A&lt;X6U!!1!!!!W1(!!$Q:O;6*'5U=!!!!!!")!A!1!!!!"!!1!!!!"!!!!!!!!$V*'5U=A3'&amp;O:'RF)%^V&gt;!!71$$`````$6&gt;G&lt;5:P&lt;'2F=F"B&gt;'A!&amp;E!Q`````QR"&lt;'R3?&amp;&gt;G&lt;5ZB&lt;75!!"&amp;!!Q!+&lt;H6N5'&amp;D;W6U=Q!!'U!+!"2*:'RF)&amp;2J&lt;75A+&amp;&gt;J&gt;'AA17.L+1!!.E"Q!!]'&lt;GF32F.(!!!!!!!3!)!%!!!!!1!%!!!!!1!!!!!!!!Z32F.()%BB&lt;G2M:3"*&lt;A!!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!'!!=!#!!*!!I$!!"Y!!!*!!!!!!!!!!!!!!!*!!!!!!!!!!!!!!!!!!!##!!!!AA!!!!+!!!!#!!!!!A!!!!!!1!,</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">7</Property>
				<Property Name="Source[7].itemID" Type="Ref"></Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[7].type" Type="Str">ExportedVI</Property>
				<Property Name="SourceCount" Type="Int">8</Property>
				<Property Name="TgtF_fileDescription" Type="Str">WlanInstrumentDll</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">WlanInstrumentDll</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2014 </Property>
				<Property Name="TgtF_productName" Type="Str">WlanInstrumentDll</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C9076A53-FF84-46BD-AB35-FD366D5D396F}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">InstrumentDll.dll</Property>
			</Item>
		</Item>
	</Item>
</Project>
