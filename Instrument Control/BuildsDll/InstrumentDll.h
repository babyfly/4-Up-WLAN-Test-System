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

/*!
 * WLANNiVSTRFSAInit
 */
int32_t __cdecl WLANNiVSTRFSAInit(char RFSAHandleIn[], 
	uintptr_t *RFSAHandleOut, uintptr_t *SpectrumMeasRef, uintptr_t *IQMeasRef);
/*!
 * WLANNiVSTRFSAMeasure
 */
int32_t __cdecl WLANNiVSTRFSAMeasure(uintptr_t *RFSAHandleIn, 
	uintptr_t *IQMeasRef, uintptr_t *SpectrumMeasRef, 
	WLANNIStandardDefine NIStandard, char InternalPathlossFile[], 
	double CenterFrequencyHz, double PowerLevelDBm, double AcquisitionLengthS, 
	double ExternalPathLossDB, double ChannelBandwidthHz, double *SMM, 
	double MarginVECTOR[], WLANTVRWINCTx_IQModResult *ModResult, 
	uintptr_t *RFSAHandleOut, uintptr_t *IQMeasRefOut, 
	uintptr_t *SpectrumMeasRefOut, int32_t MarginVectorLen);
/*!
 * WLANNiVSTRFSAClose
 */
int32_t __cdecl WLANNiVSTRFSAClose(uintptr_t *RFSAHandleIn, 
	uintptr_t *SpectrumMeasRef, uintptr_t *IQMeasRef);
/*!
 * WLANNiVSTRFSGClose
 */
int32_t __cdecl WLANNiVSTRFSGClose(uintptr_t *RFSGHandleIn);
/*!
 * WLANNiVSTRFSGInit
 */
int32_t __cdecl WLANNiVSTRFSGInit(char RFSGHandleIn[], 
	uintptr_t *RFSGHandleOut);
/*!
 * WLANNiVSTRFSGCommitWaveform
 */
int32_t __cdecl WLANNiVSTRFSGCommitWaveform(uintptr_t *RFSGHandleIn, 
	char WfmName[], char InternalPathlossFile[], double ExternalPathLoss, 
	double RxPower, double RFFrequencyHz, uintptr_t *RFSGHandleOut);
/*!
 * WLANNiVSTRFSGReadandLoadWfm
 */
int32_t __cdecl WLANNiVSTRFSGReadandLoadWfm(uintptr_t *RFSGHandleIn, 
	double IdleTimeWithAck, int32_t numPackets, char WfmFolderPath[], 
	char AllRxWfmName[], uintptr_t *RFSGHandleOut);

long __cdecl LVDLLStatus(char *errStr, int errStrLen, void *module);

#ifdef __cplusplus
} // extern "C"
#endif

#pragma pack(pop)

