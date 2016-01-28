#ifdef DLL_QMSL_AEROFLEX
#else
#define DLL_QMSL_AEROFLEX extern "C" _declspec(dllimport)
#endif 



//DLL_QMSL_AEROFLEX int _stdcall    add(int a ,int b); 
DLL_QMSL_AEROFLEX bool _stdcall   ConnectStandaloneWlanCard(char DUT_IP[30]);
DLL_QMSL_AEROFLEX void _stdcall   DisconnectStandaloneWlanCard(char  DUT_IP[30]);

DLL_QMSL_AEROFLEX bool _stdcall   LoadDut(int chip_select, char Bin_file[100]);
DLL_QMSL_AEROFLEX void _stdcall   CloseDut();
DLL_QMSL_AEROFLEX void _stdcall   XTALCal(int channel, int txChain0, int iXtalTargetPPM, unsigned int iXtalTolerancePPM, unsigned int dXtalCalSaveOption, unsigned int  XtalCapDelta, int numMeasAvg);

//DLL_QMSL_AEROFLEX void _stdcall StopTx(int channel);
DLL_QMSL_AEROFLEX void _stdcall  StartTx(int txMode, int channel, int channel2, int tpcm, double	txpower0, int antenna, int bandwidth, int rateBitIndex0, int wlanMode, int pktLen0, int txChain0, int shortGuard, int numPackets, int broadcast, int flags, int gainIdx, int dacGain, int paConfig);

DLL_QMSL_AEROFLEX bool  _stdcall StopTx(int channel);

DLL_QMSL_AEROFLEX void  _stdcall SetMacAddress(unsigned char *addr);
DLL_QMSL_AEROFLEX void  _stdcall GetMacAddress(char *buffer);

DLL_QMSL_AEROFLEX void _stdcall StartRx(unsigned int channel,unsigned int channel2,unsigned int rxMode,unsigned int rxChain,unsigned int wlanMode,unsigned int rateMask,unsigned int antenna ,unsigned int bandwidth );
DLL_QMSL_AEROFLEX long _stdcall StopRxWithReport( );

