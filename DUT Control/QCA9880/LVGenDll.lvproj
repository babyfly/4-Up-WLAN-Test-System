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
		<Item Name="Commit Calibration Data Dll.vi" Type="VI" URL="../WLAN Reference/Calibrate NART DUT Example Folder/Commit Calibration Data Dll.vi"/>
		<Item Name="Generate RX Command.vi" Type="VI" URL="../WLAN Reference/WLAN/UUT/QCA/Generate RX Command.vi"/>
		<Item Name="Generate TX Command.vi" Type="VI" URL="../WLAN Reference/WLAN/UUT/QCA/Generate TX Command.vi"/>
		<Item Name="QCA - DUT Close TCP Dll.vi" Type="VI" URL="../WLAN Reference/WLAN/UUT/QCA/QCA - DUT Close TCP Dll.vi"/>
		<Item Name="QCA - DUT Get Rx PSR.vi" Type="VI" URL="../WLAN Reference/WLAN/UUT/QCA/QCA - DUT Get Rx PSR.vi"/>
		<Item Name="QCA - DUT Open NART Connection Dll.vi" Type="VI" URL="../WLAN Reference/WLAN/UUT/QCA/QCA - DUT Open NART Connection Dll.vi"/>
		<Item Name="QCA - DUT Open TCP Dll.vi" Type="VI" URL="../WLAN Reference/WLAN/UUT/QCA/QCA - DUT Open TCP Dll.vi"/>
		<Item Name="Report Cal Measured Freq Dll.vi" Type="VI" URL="../WLAN Reference/Calibrate NART DUT Example Folder/Report Cal Measured Freq Dll.vi"/>
		<Item Name="Report Cal Measured Power Dll.vi" Type="VI" URL="../WLAN Reference/Calibrate NART DUT Example Folder/Report Cal Measured Power Dll.vi"/>
		<Item Name="Start Calibrate TxPwr Dll.vi" Type="VI" URL="../WLAN Reference/Calibrate NART DUT Example Folder/Start Calibrate TxPwr Dll.vi"/>
		<Item Name="Start Calibrate Xtal Dll.vi" Type="VI" URL="../WLAN Reference/Calibrate NART DUT Example Folder/Start Calibrate Xtal Dll.vi"/>
		<Item Name="TCP Send with CRLF Dll.vi" Type="VI" URL="../WLAN Reference/WLAN/UUT/QCA/Subvis/TCP Send with CRLF Dll.vi"/>
		<Item Name="TCP Wait For Specific Response Dll.vi" Type="VI" URL="../WLAN Reference/WLAN/UUT/QCA/Subvis/TCP Wait For Specific Response Dll.vi"/>
		<Item Name="test tx cmd generation.vi" Type="VI" URL="../../../Instrument Control/test tx cmd generation.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Clear Specific Error.vi" Type="VI" URL="../WLAN Reference/WLAN/UUT/QCA/Subvis/Clear Specific Error.vi"/>
			<Item Name="Flush TCP Buffer.vi" Type="VI" URL="../WLAN Reference/WLAN/UUT/QCA/Subvis/Flush TCP Buffer.vi"/>
			<Item Name="Get Command Format String.vi" Type="VI" URL="../WLAN Reference/WLAN/UUT/QCA/Subvis/Get Command Format String.vi"/>
			<Item Name="Get NART Calibration Response From Response String.vi" Type="VI" URL="../WLAN Reference/WLAN/UUT/QCA/Subvis/Get NART Calibration Response From Response String.vi"/>
			<Item Name="Get NART Response From Response String.vi" Type="VI" URL="../WLAN Reference/WLAN/UUT/QCA/Subvis/Get NART Response From Response String.vi"/>
			<Item Name="Give Error Source Context.vi" Type="VI" URL="../WLAN Reference/WLAN/UUT/QCA/Subvis/Give Error Source Context.vi"/>
			<Item Name="NART Constants.vi" Type="VI" URL="../WLAN Reference/WLAN/UUT/QCA/NART Constants.vi"/>
			<Item Name="Parameter.ctl" Type="VI" URL="../WLAN Reference/WLAN/UUT/QCA/Controls/Parameter.ctl"/>
			<Item Name="QCA - DUT Abort RX.vi" Type="VI" URL="../WLAN Reference/WLAN/UUT/QCA/QCA - DUT Abort RX.vi"/>
			<Item Name="QCA NART Message.ctl" Type="VI" URL="../WLAN Reference/WLAN/UUT/QCA/Controls/QCA NART Message.ctl"/>
			<Item Name="QCA NART Response SubType.ctl" Type="VI" URL="../WLAN Reference/WLAN/UUT/QCA/Controls/QCA NART Response SubType.ctl"/>
			<Item Name="QCA NART Response Type.ctl" Type="VI" URL="../WLAN Reference/WLAN/UUT/QCA/Controls/QCA NART Response Type.ctl"/>
			<Item Name="Read TCP Line with CRLF.vi" Type="VI" URL="../WLAN Reference/WLAN/UUT/QCA/Subvis/Read TCP Line with CRLF.vi"/>
			<Item Name="TCP Parse NART Response.vi" Type="VI" URL="../WLAN Reference/WLAN/UUT/QCA/Subvis/TCP Parse NART Response.vi"/>
			<Item Name="TCP Send with CRLF.vi" Type="VI" URL="../WLAN Reference/WLAN/UUT/QCA/Subvis/TCP Send with CRLF.vi"/>
			<Item Name="TCP Wait For Specific Calibration Response.vi" Type="VI" URL="../WLAN Reference/WLAN/UUT/QCA/Subvis/TCP Wait For Specific Calibration Response.vi"/>
			<Item Name="TCP Wait For Specific Response.vi" Type="VI" URL="../WLAN Reference/WLAN/UUT/QCA/Subvis/TCP Wait For Specific Response.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="My DLL" Type="DLL">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{7D6940D3-6519-4872-ACAE-C5975A7A675F}</Property>
				<Property Name="App_INI_GUID" Type="Str">{ED86F530-176D-4DB0-8EF7-9AD5B3205EC0}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{660BA90E-1846-455F-8FBD-6A261AAD1280}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My DLL</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../LVProject_Dll/ResultsDll</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{67BBF51D-9DDD-4FA4-BCA6-DDFFD8A9CF66}</Property>
				<Property Name="Destination[0].destName" Type="Str">LvDutControl.dll</Property>
				<Property Name="Destination[0].path" Type="Path">../LVProject_Dll/ResultsDll/LvDutControl.dll</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../LVProject_Dll/ResultsDll/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Dll_delayOSMsg" Type="Bool">true</Property>
				<Property Name="Dll_headerGUID" Type="Str">{54CD2470-AAB2-4BAD-9BC6-345DBB2208EA}</Property>
				<Property Name="Dll_libGUID" Type="Str">{0A3D2C0B-AD17-4ED1-B112-4BB0FD1D9BB1}</Property>
				<Property Name="Source[0].itemID" Type="Str">{BA62D8F0-6A11-4C43-AC76-CE2E60F8FD8E}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/QCA - DUT Open NART Connection Dll.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">return value</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">6</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[1]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[1]VIProtoInputIdx" Type="Int">0</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[1]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[1]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[1]VIProtoName" Type="Str">CARTTCPConnectionIn</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[1]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[2]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[2]VIProtoInputIdx" Type="Int">11</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[2]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[2]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[2]VIProtoName" Type="Str">XtalCalFreq</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[2]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[2]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[3]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[3]VIProtoInputIdx" Type="Int">9</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[3]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[3]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[3]VIProtoName" Type="Str">XtalCalCh</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[3]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[3]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[4]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[4]VIProtoInputIdx" Type="Int">7</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[4]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[4]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[4]VIProtoName" Type="Str">XtalCalGain</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[4]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[4]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[5]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[5]VIProtoInputIdx" Type="Int">5</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[5]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[5]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[5]VIProtoName" Type="Str">NeedSendCalCommand</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[5]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[5]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[6]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[6]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[6]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[6]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[6]VIProtoName" Type="Str">NeedMoreFreqReporting</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[6]VIProtoOutputIdx" Type="Int">8</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[6]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[7]CallingConv" Type="Int">1</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[7]Name" Type="Str">StartCalibrateXtalDll</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[7]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[7]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[7]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[7]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[7]VIProtoName" Type="Str">CARTTCPConnectionOut</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[7]VIProtoOutputIdx" Type="Int">4</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[7]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfoCPTM" Type="Bin">%1#!#!!!!!I!(E"Q!!571U&amp;36#"51V!A1W^O&lt;G6D&gt;'FP&lt;C"*&lt;A!!"!!!!"Z!=!!&amp;&amp;U."5F1A6%.1)%.P&lt;GZF9X2J&lt;WYA4X6U!"N!"1!64G6F:#"4:7ZE)%.B&lt;#"$&lt;WVN97ZE!".!!A!.5X2B&gt;(6T38.'97RT:1!21!=!#VBU97R$97R(97FO!"^!!A!94G6F:#".&lt;X*F)%:S:8%A5G6Q&lt;X*U;7ZH!!!01!=!#6BU97R$97R$;!!21!-!#VBU97R$97R'=G6R!'Q!]!!1!!!!!1!"!!%!!A!$!!1!"1!'!!=!!1!)!!%!!1!"!!%$!!%)!!!)!!!!!!!!!!!!!!!!!!!!$1!!!!A!!!!*!!!!#!!!!!E!!!!)!!!!!!!!!!A!!!!!!!!!!!!!!!!!!!!!!!!!!!%!#1</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">8</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Start Calibrate Xtal Dll.vi</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[10].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">return value</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">2</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[1]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[1]VIProtoInputIdx" Type="Int">11</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[1]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[1]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[1]VIProtoName" Type="Str">IPAddressLocalhost</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[1]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[2]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[2]VIProtoInputIdx" Type="Int">10</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[2]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[2]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[2]VIProtoName" Type="Str">port2390</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[2]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[2]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[3]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[3]VIProtoInputIdx" Type="Int">9</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[3]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[3]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[3]VIProtoName" Type="Str">Timeout2500ms</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[3]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[3]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[4]CallingConv" Type="Int">1</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[4]Name" Type="Str">QCADUTOpenTCPDll</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[4]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[4]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[4]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[4]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[4]VIProtoName" Type="Str">NARTTCPConnection</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[4]VIProtoOutputIdx" Type="Int">3</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[4]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfoCPTM" Type="Bin">%1#!#!!!!!=!"!!!!".!!Q!.5X2B&gt;(6T38.'97RT:1!;1(!!"2./16*5)&amp;2$5#"$&lt;WZO:7.U;7^O!"&gt;!!Q!16'FN:7^V&gt;#!I-D5Q-'VT+1!!%5!(!!NQ&lt;X*U)#AS-TEQ+1!E1$$`````'EF1)%&amp;E:(*F=X-A+#)C/C"M&lt;W.B&lt;'BP=X1J!!"5!0!!$!!!!!!!!1!#!!!!!!!!!!!!!!!$!!1!"1-!!(A!!!!!!!!!!!!!#1!!!!E!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!A!!!!)!!!"#A!!!!!"!!9</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">5</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/QCA - DUT Open TCP Dll.vi</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[11].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/QCA - DUT Close TCP Dll.vi</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[12].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">return value</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">6</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[1]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[1]VIProtoInputIdx" Type="Int">0</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[1]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[1]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[1]VIProtoName" Type="Str">TCPConnectionIn</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[1]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[2]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[2]VIProtoInputIdx" Type="Int">9</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[2]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[2]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[2]VIProtoName" Type="Str">Timeout250ms</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[2]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[2]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[3]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[3]VIProtoInputIdx" Type="Int">5</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[3]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[3]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[3]VIProtoName" Type="Str">ExpectedType</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[3]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[3]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[4]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[4]VIProtoInputIdx" Type="Int">7</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[4]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[4]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[4]VIProtoName" Type="Str">ExpectedSubtypeNone</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[4]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[4]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[5]CallingConv" Type="Int">1</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[5]Name" Type="Str">TCPWaitForSpecificResponseDll</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[5]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[5]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[5]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[5]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[5]VIProtoName" Type="Str">TCPConnectionOut</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[5]VIProtoOutputIdx" Type="Int">4</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[5]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfoCPTM" Type="Bin">%1#!#!!!!!A!'%"Q!!526%.1)%.P&lt;GZF9X2J&lt;WYA37Y!"!!!!"J!=!!&amp;%F2$5#"$&lt;WZO:7.U;7^O)%^V&gt;!!!9A$RT'@3N1!!!!%;55.")%Z"5F1A5G6T='^O=W5A6(FQ:3ZD&gt;'Q!0U!7!!9&amp;2%6#65=(1U^/6&amp;*04!2*4E:0"V&gt;"5EZ*4E=&amp;26*34V)%4E^/21!.28BQ:7.U:71A6(FQ:1!41!)!$6.U982V=UFT2G&amp;M=W5!9Q$RT'@4#1!!!!%&gt;55.")%Z"5F1A5G6T='^O=W5A5X6C6(FQ:3ZD&gt;'Q!05!7!!9%4E^/21*03Q*04A.02E9&amp;1E6(35Y%2%^/21!828BQ:7.U:71A5X6C&gt;(FQ:3!I&lt;G^O:3E!&amp;U!$!""5;7VF&lt;X6U)#AS.4!A&lt;8-J!!"M!0!!%!!!!!%!!1!"!!)!!Q!%!!5!!1!'!!%!!1!"!!%!!1!"!Q!"#!!!#!!!!!!!!!!!!!!!!!!!!!U!!!!)!!!!#1!!!!A!!!!!!!!!#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"!!=</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">6</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/TCP Wait For Specific Response Dll.vi</Property>
				<Property Name="Source[13].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[13].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/TCP Send with CRLF Dll.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/QCA - DUT Get Rx PSR.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[3].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Generate RX Command.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[4].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Generate TX Command.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[5].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
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
				<Property Name="Source[6].ExportedVI.VIProtoInfo[1]VIProtoName" Type="Str">CARTTCPConnectionIn</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[1]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[2]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[2]VIProtoInputIdx" Type="Int">5</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[2]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[2]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[2]VIProtoName" Type="Str">CommitMemory</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[2]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[2]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[3]CallingConv" Type="Int">1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[3]Name" Type="Str">CommitCalibrationDataDll</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[3]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[3]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[3]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[3]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[3]VIProtoName" Type="Str">CARTTCPConnectionOut</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[3]VIProtoOutputIdx" Type="Int">4</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[3]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfoCPTM" Type="Bin">%1#!#!!!!!9!(E"Q!!571U&amp;36#"51V!A1W^O&lt;G6D&gt;'FP&lt;C"*&lt;A!!"!!!!"Z!=!!&amp;&amp;U."5F1A6%.1)%.P&lt;GZF9X2J&lt;WYA4X6U!":!-0````]-1W^N&lt;7FU476N&lt;X*Z!!!41!)!$6.U982V=UFT2G&amp;M=W5!&lt;!$Q!"!!!!!"!!%!!1!#!!-!!1!"!!%!!1!"!!%!!1!"!!%!"!-!!1A!!!A!!!!!!!!!!!!!!!!!!!!.!!!"#A!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!E!!!!!!1!&amp;</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">4</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Commit Calibration Data Dll.vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[6].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">return value</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">6</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[1]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[1]VIProtoInputIdx" Type="Int">0</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[1]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[1]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[1]VIProtoName" Type="Str">CARTTCPConnectionIn</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[1]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[2]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[2]VIProtoInputIdx" Type="Int">9</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[2]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[2]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[2]VIProtoName" Type="Str">TxPwrCalVal</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[2]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[2]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[3]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[3]VIProtoInputIdx" Type="Int">7</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[3]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[3]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[3]VIProtoName" Type="Str">TxPwrCalChain</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[3]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[3]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[4]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[4]VIProtoInputIdx" Type="Int">5</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[4]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[4]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[4]VIProtoName" Type="Str">LastFreqCommit</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[4]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[4]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[5]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[5]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[5]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[5]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[5]VIProtoName" Type="Str">DONE</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[5]VIProtoOutputIdx" Type="Int">8</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[5]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[6]CallingConv" Type="Int">1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[6]Name" Type="Str">ReportCalMeasuredPowerDll</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[6]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[6]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[6]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[6]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[6]VIProtoName" Type="Str">CARTTCPConnectionOut</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[6]VIProtoOutputIdx" Type="Int">4</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[6]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfoCPTM" Type="Bin">%1#!#!!!!!E!(E"Q!!571U&amp;36#"51V!A1W^O&lt;G6D&gt;'FP&lt;C"*&lt;A!!"!!!!"Z!=!!&amp;&amp;U."5F1A6%.1)%.P&lt;GZF9X2J&lt;WYA4X6U!"6!"1!/4'&amp;T&gt;%:S:8&amp;$&lt;WVN;81!!".!!A!.5X2B&gt;(6T38.'97RT:1!41!=!$62Y5(&gt;S1W&amp;M1WBB;7Y!#U!#!!6%4UZ&amp;0Q!21!I!#V2Y5(&gt;S1W&amp;M6G&amp;M!'Q!]!!1!!!!!1!"!!%!!A!$!!1!"1!'!!=!!1!"!!%!!1!"!!%$!!%)!!!)!!!!!!!!!!!!!!!!!!!!$1!!!!I!!!!*!!!!#!!!!!E!!!!)!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!%!#!</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">7</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Report Cal Measured Power Dll.vi</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[7].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">return value</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">8</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[1]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[1]VIProtoInputIdx" Type="Int">0</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[1]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[1]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[1]VIProtoName" Type="Str">CARTTCPConnectionIn</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[1]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[2]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[2]VIProtoInputIdx" Type="Int">12</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[2]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[2]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[2]VIProtoName" Type="Str">TxPwrCalCh</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[2]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[2]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[3]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[3]VIProtoInputIdx" Type="Int">11</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[3]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[3]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[3]VIProtoName" Type="Str">TxPwrCalRate</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[3]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[3]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[4]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[4]VIProtoInputIdx" Type="Int">9</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[4]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[4]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[4]VIProtoName" Type="Str">TxPwrCalGain</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[4]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[4]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[5]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[5]VIProtoInputIdx" Type="Int">7</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[5]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[5]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[5]VIProtoName" Type="Str">isFirstFreq</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[5]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[5]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[6]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[6]VIProtoInputIdx" Type="Int">5</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[6]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[6]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[6]VIProtoName" Type="Str">NeedSendCalCommand</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[6]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[6]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[7]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[7]VIProtoInputIdx" Type="Int">1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[7]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[7]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[7]VIProtoName" Type="Str">TxPwrCalFreq</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[7]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[7]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[8]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[8]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[8]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[8]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[8]VIProtoName" Type="Str">NeedMorePwrReporting</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[8]VIProtoOutputIdx" Type="Int">6</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[8]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[9]CallingConv" Type="Int">1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[9]Name" Type="Str">StartCalibrateTxPwrDll</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[9]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[9]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[9]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[9]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[9]VIProtoName" Type="Str">CARTTCPConnectionOut</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[9]VIProtoOutputIdx" Type="Int">4</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[9]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfoCPTM" Type="Bin">%1#!#!!!!!Q!(E"Q!!571U&amp;36#"51V!A1W^O&lt;G6D&gt;'FP&lt;C"*&lt;A!!%U!$!!R5?&amp;"X=E.B&lt;%:S:8%!!!1!!!!?1(!!"2&gt;$16*5)&amp;2$5#"$&lt;WZO:7.U;7^O)%^V&gt;!!&lt;1!5!&amp;5ZF:71A5W6O:#"$97QA1W^N&lt;7&amp;O:!!&gt;1!)!&amp;UZF:71A47^S:3"1&gt;X)A5G6Q&lt;X*U;7ZH!"&amp;!"1!,;8.';8*T&gt;%:S:8%!%U!#!!V4&gt;'&amp;U&gt;8.*=U:B&lt;(.F!".!"Q!-6(B1&gt;X*$97R(97FO!!!71$$`````$&amp;2Y5(&gt;S1W&amp;M5G&amp;U:1!!%5!(!!J5?&amp;"X=E.B&lt;%.I!!"M!0!!%!!!!!%!!A!#!!-!"!!&amp;!!9!"Q!)!!)!#1!+!!)!!A!#!Q!"#!!!#!!!!!A!!!!!!!!!!!!!!!U!!!!)!!!!#1!!!!A!!!!*!!!!#!!!!!!!!!!)!!!!#!!!!!!!!!!!!!!!!!!!!!!"!!M</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">10</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Start Calibrate TxPwr Dll.vi</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[8].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">return value</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">6</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[1]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[1]VIProtoInputIdx" Type="Int">0</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[1]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[1]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[1]VIProtoName" Type="Str">CARTTCPConnectionIn</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[1]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[2]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[2]VIProtoInputIdx" Type="Int">7</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[2]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[2]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[2]VIProtoName" Type="Str">XtalCalVal</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[2]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[2]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[3]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[3]VIProtoInputIdx" Type="Int">5</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[3]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[3]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[3]VIProtoName" Type="Str">XtalCalChain</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[3]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[3]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[4]CallingConv" Type="Int">1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[4]Name" Type="Str">ReportCalMeasuredFreqDll</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[4]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[4]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[4]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[4]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[4]VIProtoName" Type="Str">CARTTCPConnectionOut</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[4]VIProtoOutputIdx" Type="Int">4</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[4]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfoCPTM" Type="Bin">%1#!#!!!!!=!(E"Q!!571U&amp;36#"51V!A1W^O&lt;G6D&gt;'FP&lt;C"*&lt;A!!"!!!!"Z!=!!&amp;&amp;U."5F1A6%.1)%.P&lt;GZF9X2J&lt;WYA4X6U!".!"Q!-7(2B&lt;%.B&lt;%.I97FO!!!41!)!$6.U982V=UFT2G&amp;M=W5!%5!+!!J9&gt;'&amp;M1W&amp;M6G&amp;M!!"M!0!!%!!!!!%!!1!"!!)!!Q!%!!5!!1!"!!%!!1!"!!%!!1!"!Q!"#!!!#!!!!!!!!!!!!!!!!!!!!!U!!!!)!!!!#1!!!!A!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"!!9</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">5</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Report Cal Measured Freq Dll.vi</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[9].type" Type="Str">ExportedVI</Property>
				<Property Name="SourceCount" Type="Int">14</Property>
				<Property Name="TgtF_fileDescription" Type="Str">My DLL</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">My DLL</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2013 </Property>
				<Property Name="TgtF_productName" Type="Str">My DLL</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{161475B3-1941-4034-8CA4-6758EA1AB237}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">LvDutControl.dll</Property>
			</Item>
		</Item>
	</Item>
</Project>
