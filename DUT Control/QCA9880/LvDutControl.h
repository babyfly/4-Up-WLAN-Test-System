#include "extcode.h"
#pragma pack(push)
#pragma pack(1)

#ifdef __cplusplus
extern "C" {
#endif

/*!
 * QCADUTOpenNARTConnectionDll
 */
void __cdecl QCADUTOpenNARTConnectionDll(int32_t Timeout2500ms, 
	uint32_t port2390, char IPAddressLocalhost[], char NARTPath[], 
	LVRefNum *NARTTCPConnection);
/*!
 * TCPSendWithCRLFDll
 */
void __cdecl TCPSendWithCRLFDll(char CommandIn[], 
	LVRefNum *CARTTCPConnection, LVRefNum *CARTTCPConnectionOut);
/*!
 * QCADUTGetRxPSR
 */
void __cdecl QCADUTGetRxPSR(LVRefNum *CARTTCPConnectionIn, 
	LVRefNum *CARTTCPConnectionOut, int32_t *CorrectFrames);
/*!
 * GenerateRXCommand
 */
void __cdecl GenerateRXCommand(int32_t Freq, char DataRate[], 
	char Bandwidth[], double RxPwrDbm, int32_t AntennaTX1, int32_t AntennaTX2, 
	int32_t AntennaTX3, int32_t AntennaTX4, char RXCommand[], 
	int32_t *rateLegacy, int32_t *rateHT20, int32_t *rateHT40, int32_t len);
/*!
 * GenerateTXCommand
 */
void __cdecl GenerateTXCommand(int32_t Freq, char DataRate[], 
	char Bandwidth[], double TxPwrDbm, int32_t AntennaTX1, int32_t AntennaTX2, 
	int32_t AntennaTX3, int32_t AntennaTX4, char TXCommand[], 
	int32_t *rateLegacy, int32_t *rateHT20, int32_t *rateHT40, int32_t len);
/*!
 * CommitCalibrationDataDll
 */
int16_t __cdecl CommitCalibrationDataDll(LVRefNum *CARTTCPConnectionIn, 
	char CommitMemory[], LVRefNum *CARTTCPConnectionOut);
/*!
 * ReportCalMeasuredPowerDll
 */
int16_t __cdecl ReportCalMeasuredPowerDll(LVRefNum *CARTTCPConnectionIn, 
	double TxPwrCalVal, uint32_t TxPwrCalChain, uint8_t LastFreqCommit, 
	int16_t *DONE, LVRefNum *CARTTCPConnectionOut);
/*!
 * StartCalibrateTxPwrDll
 */
int16_t __cdecl StartCalibrateTxPwrDll(LVRefNum *CARTTCPConnectionIn, 
	uint32_t TxPwrCalCh, char TxPwrCalRate[], uint32_t TxPwrCalGain, 
	uint8_t isFirstFreq, uint8_t NeedSendCalCommand, int32_t TxPwrCalFreq, 
	int16_t *NeedMorePwrReporting, LVRefNum *CARTTCPConnectionOut);
/*!
 * ReportCalMeasuredFreqDll
 */
int16_t __cdecl ReportCalMeasuredFreqDll(LVRefNum *CARTTCPConnectionIn, 
	double XtalCalVal, uint32_t XtalCalChain, LVRefNum *CARTTCPConnectionOut);
/*!
 * StartCalibrateXtalDll
 */
int16_t __cdecl StartCalibrateXtalDll(LVRefNum *CARTTCPConnectionIn, 
	int32_t XtalCalFreq, uint32_t XtalCalCh, uint32_t XtalCalGain, 
	uint8_t NeedSendCalCommand, int16_t *NeedMoreFreqReporting, 
	LVRefNum *CARTTCPConnectionOut);
/*!
 * QCADUTOpenTCPDll
 */
int32_t __cdecl QCADUTOpenTCPDll(char IPAddressLocalhost[], 
	uint32_t port2390, int32_t Timeout2500ms, LVRefNum *NARTTCPConnection);
/*!
 * QCADUTCloseTCPDll
 */
int16_t __cdecl QCADUTCloseTCPDll(LVRefNum *CARTTCPConnection);
/*!
 * TCPWaitForSpecificResponseDll
 */
int16_t __cdecl TCPWaitForSpecificResponseDll(LVRefNum *TCPConnectionIn, 
	int32_t Timeout250ms, uint16_t ExpectedType, uint16_t ExpectedSubtypeNone, 
	LVRefNum *TCPConnectionOut);

long __cdecl LVDLLStatus(char *errStr, int errStrLen, void *module);

#ifdef __cplusplus
} // extern "C"
#endif

#pragma pack(pop)

