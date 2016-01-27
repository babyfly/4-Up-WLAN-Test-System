#include "extcode.h"
#pragma pack(push)
#pragma pack(1)

#ifdef __cplusplus
extern "C" {
#endif
typedef uint32_t  WLANNIStandardDefine;
#define WLANNIStandardDefine__80211AGJPOFDM 0
#define WLANNIStandardDefine__80211BGDSSS 1
#define WLANNIStandardDefine__80211GDSSSOFDM 2
#define WLANNIStandardDefine__80211NMIMOOFDM 3
#define WLANNIStandardDefine__80211ACMIMOOFDM 4
typedef struct {
	double EVM;
	double RMSPOWER;
	double FREQERRPPm;
	double ClockERRPPm;
} WLANTVRWINCTx_IQModResult;
typedef struct {
	double ChannelBandwidthHz;
	double IdleIntervalS;
	int32_t MCSIndex;
	int32_t _80211nPLCPFrameFormat;
	int32_t PayloadDataLengthBytes;
	int32_t OFDMDataRateMbps;
	int32_t DSSSDataRateMbps;
	int32_t N_SS;
	WLANNIStandardDefine NIStandard;
} WLANTVOPPORWINCTV_Rx_Measurements;

/*!
 * WLANNiVSTRFSAInit
 */
int32_t __cdecl WLANNiVSTRFSAInit(char RFSAHandle[], uintptr_t *IVIRefnumOut, 
	uintptr_t *SpectrumMeasRef, uintptr_t *IQMeasurementRef);
/*!
 * WLANNiVSTRFSAMeasure
 */
int32_t __cdecl WLANNiVSTRFSAMeasure(uintptr_t *IVIRefnumIn, 
	uintptr_t *IQMeasurementRef, uintptr_t *SpectrumMeasRef, 
	WLANNIStandardDefine NIStandard, double CenterFrequencyHz, 
	double PowerLevelDBm, int32_t Avg, double PathLossDB, 
	double ChannelBandwidthHz, double *SMM, double MarginVECTOR[], 
	WLANTVRWINCTx_IQModResult *ModResult, uintptr_t *IVIRefnumOut, 
	uintptr_t *IQMeasurementRefOut, uintptr_t *SpectrumMeasRefOut, int32_t len);
/*!
 * WLANNiVSTRFSAClose
 */
int32_t __cdecl WLANNiVSTRFSAClose(uintptr_t *IVIRefnumIn, 
	uintptr_t *SpectrumMeasRefIn, uintptr_t *IQMeasurementRefIn);
/*!
 * WLANNiVSTRFSGClose
 */
int32_t __cdecl WLANNiVSTRFSGClose(uintptr_t *RFSGHandle);
/*!
 * WLANNiVSTRFSGInit
 */
int32_t __cdecl WLANNiVSTRFSGInit(char RFSGHandle[], 
	uintptr_t *RFSGHandleOut);
/*!
 * WLANNiVSTRFSGCommitWaveform
 */
int32_t __cdecl WLANNiVSTRFSGCommitWaveform(uintptr_t *RFSGHandle, 
	int32_t NumberOfPackets, char WvformNamePostfixed[], double PathLoss, 
	double RxPower, double RFFrequencyHz, uintptr_t *RFSGHandleOut);
/*!
 * WLANNiVSTRFSGGenAndWriteWfm
 */
int32_t __cdecl WLANNiVSTRFSGGenAndWriteWfm(uintptr_t *instrumentHandle, 
	WLANTVOPPORWINCTV_Rx_Measurements *RxMeasurementsSettings, 
	char WaveformNamePostfix[], char AddressString[], uintptr_t *RFSGOut);

long __cdecl LVDLLStatus(char *errStr, int errStrLen, void *module);

#ifdef __cplusplus
} // extern "C"
#endif

#pragma pack(pop)

