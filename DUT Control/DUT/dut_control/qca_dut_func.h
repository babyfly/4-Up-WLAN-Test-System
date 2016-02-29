#ifdef DLL_QMSL_AEROFLEX
#else
#define DLL_QMSL_AEROFLEX extern "C" _declspec(dllimport)
#endif 



//DLL_QMSL_AEROFLEX int _stdcall    add(int a ,int b);
// ======================================================================================================
/// <summary>
/// Load User Defined Transport and setup Callback functions ,the DUP IP is 192.168.1.2 for 5G ,it is 192.168.1.2:2391  for 2G 
/// </summary> 
 int _stdcall   ConnectStandaloneWlanCard(char DUT_IP[30]);
// ======================================================================================================
/// <summary>
/// Unload User Defined Transport ,currently , the DUP IP is 192.168.1.2 for 5G ,the string is 192.168.1.2:2391  for 2G 
/// </summary>
 void _stdcall   DisconnectStandaloneWlanCard(char  DUT_IP[30]);

// ======================================================================================================
/// <summary>
/// Load DUT with associated chip specific DLL, board data file and chip ID
/// chip_select  if 2G = 2 or chip_select 5G ==3;
/// Bin_file is the board data name 
/// </summary>
 int _stdcall   LoadDut(int chip_select, char Bin_file[100]);
// ======================================================================================================
/// <summary>
/// Unload DUT with associated chip specific DLL
/// </summary>
 void _stdcall   CloseDut();
// ======================================================================================================
/// <summary>
/// XTAL Cal
/// </summary>
/// <param name="channel">channel number</param>
/// <param name="txChain0">Tx Chain to turn on</param>
/// <param name="iXtalTargetPPM">Target PPM value , normally ,it is set to  0</param>
/// <param name="dXtalCalSaveOption"> wehre save the Xtal data, this set to 5  </param>
/*num NVMEM_OPTION
{
   DataNone = 0,
   DataFlash,
   DataEeprom,
   DataOtp,
   DataDontLoad,
   DataFile,
   DataDram
};*/
/// <param name="XtalCapDelta">XtalCapDelta is the Cpin-Cpout,it is set to 56 for this board  </param>
/// <param name="iXtalTolerancePPM">iXtalTolerancePPM is set to 2 </param>
/// <param name="numMeasAvg">how many times to get the freq value </param>
/// <param name="Visa_address">WTS's visa address </param>
/// <param name="Port">WTS physical port link , the value is  0~7</param>
 void _stdcall  XTALCal(int channel, int txChain0, int iXtalTargetPPM, unsigned int iXtalTolerancePPM, unsigned int dXtalCalSaveOption, unsigned int  XtalCapDelta, int numMeasAvg, char Visa_address[100], int Port);


// ======================================================================================================
/// <summary>
/// for the Power_calibration defination
/// <param name="Visa_address">WTS Visa_address</param>
/// <param name="Port">WTS physycal link Port </param>
/// </summary>
 long	_stdcall Power_calibration(int type, char Visa_address[100], int Port, double refLevel);
// ======================================================================================================
/// <summary>
/// Setup TX for transmitting on Rome target
/// </summary>
/// <param name="txMode">Tx Mode</param>
//   txMode ==3, it match the Cont Tx99
//   
/// <param name="channel">channel number</param>
//   the number is Mhz,such as 2412MHZ for channel 1 ,or 5180 for channel 36
/// <param name="channel">channe2 number</param>
//  for  80Mplus80M , the number is Mhz,such as 5290MHZ for channel 58
/// <param name="rateBitIndex0">Tx Data Rate</param>
					0 - 1MBPS
					6 - 11S

/*                  			8 - 6Mbps
					9 - 9Mbps
					10 - 12Mbps
					11 - 18Mbps
					12 - 24Mbps
					13 - 36Mbps
					14 - 48Mbps
					15 - 54Mbps
					16 - HT20 MCS0 6.5Mbps
					17 - HT20 MCS1 13Mbps
					18 - HT20 MCS2 19.5Mbps
					19 - HT20 MCS3 26Mbps
					20 - HT20 MCS4 39Mbps
					21 - HT20 MCS5 52Mbps
					22 - HT20 MCS6 58.5Mbps
					23 - HT20 MCS7 65Mbps
					24 - HT40 MCS0 13.5Mbps
					25 - HT40 MCS1 27Mbps
					26 - HT40 MCS2 40.5Mbps
					27 - HT40 MCS3 54Mbps
					28 - HT40 MCS4 81Mbps
					29 - HT40 MCS5 108Mbps
					30 - HT40 MCS6 121.5Mbps
					31 - HT40 MCS7 135Mbps
					64 - AC HT20 MCS0 
					65 - AC HT20 MCS1 
					66 - AC HT20 MCS2 
					67 - AC HT20 MCS3 
					68 - AC HT20 MCS4 
					69 - AC HT20 MCS5 
					70 - AC HT20 MCS6 
					71 - AC HT20 MCS7 
					72 - AC HT20 MCS8 
					73 - AC HT20 MCS9 
					76 - AC HT40 MCS0 
					77 - AC HT40 MCS1 
					78 - AC HT40 MCS2 
					79 - AC HT40 MCS3 
					80 - AC HT40 MCS4 
					81 - AC HT40 MCS5 
					82 - AC HT40 MCS6 
					83 - AC HT40 MCS7 
					84 - AC HT40 MCS8 
					85 - AC HT40 MCS9 
					88 - AC HT80 MCS0 
					89 - AC HT80 MCS1 
					90 - AC HT80 MCS2 
					91 - AC HT80 MCS3 
					92 - AC HT80 MCS4 
					93 - AC HT80 MCS5 
					95 - AC HT80 MCS6 
					95 - AC HT80 MCS7 
					96 - AC HT80 MCS8 
					97 - AC HT80 MCS9 
					233- AC VHT160 MCS9
*/
/// <param name="wlanMode">wlan Mode</param>
/*
    
   					0: NOHT
   					1: HT20 (20Mhz channel BW)
   					2: HT40PLUS 
   					3: HT40MINUS 
					4: CCK
					5: VHT20
					6: VHT40Plus
					7: HT40MINUS
					8: VHT80_0
					9: VHT80_1
					10:VHT80_2
					11:VHT80_3
					12:VHT80P80
					13:VHT160
*/
/// <param name="pktLen0">Packet length or PayLoad Size</param>
//    pktLen0 ==1500
/// <param name="txChain0">Tx Chain to turn on</param>
/*       chain0 ==1
         chain1 ==2
		 chain2 ==4
		 chain3 ==8
*/
/// <param name="shortGuard">true for short guard (11n/11ac) or 11b short</param>
//   shortGuard ==0 off ，shortGuard ==1 on，default ==0 
/// <param name="bandwidth">bandwidth ==0</param>
  
/// <param name="numPackets" Number of packets, 0 = continuous</param>
/// <param name="broadcast">True for broadcast, false for Unicast</param>
/// <param name="flags">flags=0x18(24) with Bit OR combination of ldpcRate=2, dpdMode=4, STBCmode=1</param>
//  DPD mode ==28，LDPC ==26，CLPC==25 
/// <param name="gainIdx">Gain Index==0</param>
/// <param name="dacGain">Dac gain==0</param>
/// <param name="paConfig">PA configuration ==0</param>
/// <param name="tpcm">TX_PWR=0, FORCED_GAIN=1, TGT_PWR=2, TX_FORCED_GAIN=3, FORCED_GAINIDX=4, FORCED_TGTPWR=5</param>
 

/// <param name="txChain0">bandwidth ==0</param>
/*                   			  1: chain0
					  2: chain1
					  3: chain0 and chain1
					  4: chain2
					  5: chain0 and chain2
					  6: chain1 and chain2
					  7: chain0， chain1 and chain2
					  8:  chain3
					  9： chain0 and chain3
					  10: chain1 and chain3
					  11: chain2 and chain3
					  12: chain2 and chain3
					  13: chain0 ，chain2 and chain3
					  14: chain1 ，chain2 and chain3
					  15: all 4 chains on
*/
 void _stdcall  StartTx(int txMode, int channel, int channel2, int tpcm, double	txpower0, int antenna, int bandwidth, int rateBitIndex0, int wlanMode, int pktLen0, int txChain0, int shortGuard, int numPackets, int broadcast, int flags, int gainIdx, int dacGain, int paConfig);


// ======================================================================================================
/// <summary>
/// Stop Tx
/// </summary>
/// <param name="channel">channel number for current Tx</param>
 int  _stdcall StopTx(int channel);

 void  _stdcall SetMacAddress(unsigned char *addr);
 void  _stdcall GetMacAddress(char *buffer);

// ======================================================================================================
/// <summary>
/// Set up Rx for receiving
/// </summary>
/// <param name="channel">channel number</param>
//   the number is Mhz,such as 2412MHZ for channel 1 ,or 5180 for channel 36
/// <param name="channel2">channe2 number  just for 80Mplus80M  </param>
//  for  80Mplus80M , the number is Mhz,such as 5290MHZ for channel 58
/// <param name="rxMode">Rx Mode  parameter is 0 == all frames ,1 == filter mode </param>
/// <param name="rateMask">Rx Data Rate</param>
/*

					0 - 1Mbps
					1 - 2Mbps_L
					2 - 2Mbps_S
					3 - 5.5Mbps_L
					4 - 5.5Mbps_S
					5 - 11Mbps_L
					6 - 11Mbps_S
                    7 - 6Mbps
					8 - 9Mbps
					9 - 12Mbps
					10 - 18Mbps
					11 - 24Mbps
					12 - 36Mbps
					13 - 48Mbps
					14 - 54Mbps
					15 - HT20 MCS0 6.5Mbps
					16 - HT20 MCS1 13Mbps
					17 - HT20 MCS2 19.5Mbps
					18 - HT20 MCS3 26Mbps
					19 - HT20 MCS4 39Mbps
					20 - HT20 MCS5 52Mbps
					21 - HT20 MCS6 58.5Mbps
					22 - HT20 MCS7 65Mbps
					23 - HT40 MCS0 13.5Mbps
					24 - HT40 MCS1 27Mbps
					25 - HT40 MCS2 40.5Mbps
					26 - HT40 MCS3 54Mbps
					27 - HT40 MCS4 81Mbps
					28 - HT40 MCS5 108Mbps
					29 - HT40 MCS6 121.5Mbps
					30 - HT40 MCS7 135Mbps
					31 - AC HT20 MCS0 
					32 - AC HT20 MCS1 
					33 - AC HT20 MCS2 
					34 - AC HT20 MCS3 
					35 - AC HT20 MCS4 
					36 - AC HT20 MCS5 
					37 - AC HT20 MCS6 
					38 - AC HT20 MCS7 
					39 - AC HT20 MCS8 
					40 - AC HT20 MCS9
					41 - AC HT40 MCS0 
					42 - AC HT40 MCS1 
					43 - AC HT40 MCS2 
					44 - AC HT40 MCS3 
					45 - AC HT40 MCS4 
					46 - AC HT40 MCS5 
					47 - AC HT40 MCS6 
					48 - AC HT40 MCS7 
					49 - AC HT40 MCS8 
					50 - AC HT40 MCS9 					
                    51 - AC HT80 MCS0 
					52 - AC HT80 MCS1 
					53 - AC HT80 MCS2 
					54 - AC HT80 MCS3 
					55 - AC HT80 MCS4 
					56 - AC HT80 MCS5 
					57 - AC HT80 MCS6 
					58 - AC HT80 MCS7 
					59 - AC HT80 MCS8 
					60 - AC HT80 MCS9 
					192- AC 80P80 MCS9
*/
/// <param name="wlanMode"> wlan Mode</param>
/*
    
   					0: NOHT
   					1: HT20 (20Mhz channel BW)
   					2: HT40PLUS 
   					3: HT40MINUS 
					4: CCK
					5: VHT20
					6: VHT40Plus
					7: HT40MINUS
					8: VHT80_0
					9: VHT80_1
					10:VHT80_2
					11:VHT80_3
					12:VHT80P80
					13:VHT160
*/
/// <param name="antenna"> wlan Mode</param>
/// <param name="bandwidth"> bandwidth  ==0</param>
/// <param name="rxChain">Rx Chain to turn on</param>
/*                   			  1: chain0
					  2: chain1
					  3: chain0 and chain1
					  4: chain2
					  5: chain0 and chain2
					  6: chain1 and chain2
					  7: chain0， chain1 and chain2
					  8:  chain3
					  9： chain0 and chain3
					  10: chain1 and chain3
					  11: chain2 and chain3
					  12: chain2 and chain3
					  13: chain0 ，chain2 and chain3
					  14: chain1 ，chain2 and chain3
					  15: all 4 chains on
*/
 void _stdcall StartRx(unsigned int channel,unsigned int channel2,unsigned int rxMode,unsigned int rxChain,unsigned int wlanMode,unsigned int rateMask,unsigned int antenna ,unsigned int bandwidth );

// ======================================================================================================
/// <summary>
/// Stop Rx and get good packets received
/// </summary>

//int *totalPkt, int *goodPackets, int *crcErrPkt, int *rssi
 long _stdcall StopRxWithReport( );

