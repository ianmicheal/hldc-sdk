/*++
THIS CODE AND INFORMATION IS PROVIDED "AS IS" WITHOUT WARRANTY OF
ANY KIND, EITHER EXPRESSED OR IMPLIED, INCLUDING BUT NOT LIMITED TO
THE IMPLIED WARRANTIES OF MERCHANTABILITY AND/OR FITNESS FOR A
PARTICULAR PURPOSE.
Copyright (c) 1995-1998  Microsoft Corporation

Module Name:  

pkfuncs.h

Abstract:

Private version of kfuncs.h

Notes: 


--*/
    #ifndef _PRIV_KFUNCS_H__
    #define _PRIV_KFUNCS_H__

#include <excpt.h>
#include <toolhelp.h>
#include <winioctl.h>

// @doc EXTERNAL KERNEL
// @topic Kernel Entrypoints | Kernel Entrypoints

/* function signature generation macros */
#define ARG_DW          0
#define ARG_PTR         1
#define ARG_I64         2
#define ARG_TYPE_MASK   0x03
#define ARG_TYPE_BITS   2

#define _ARG(arg, inx)  (ARG_ ## arg << ARG_TYPE_BITS*inx)
#define FNSIG0()    0
#define FNSIG1(a0)  _ARG(a0,0)
#define FNSIG2(a0, a1)  (_ARG(a0,0)|_ARG(a1,1))
#define FNSIG3(a0, a1, a2)  (_ARG(a0,0)|_ARG(a1,1)|_ARG(a2,2))
#define FNSIG4(a0, a1, a2, a3)  (_ARG(a0,0)|_ARG(a1,1)|_ARG(a2,2)|_ARG(a3,3))
#define FNSIG5(a0, a1, a2, a3, a4) \
	(_ARG(a0,0)|_ARG(a1,1)|_ARG(a2,2)|_ARG(a3,3)|_ARG(a4,4))
#define FNSIG6(a0, a1, a2, a3, a4, a5) \
	(_ARG(a0,0)|_ARG(a1,1)|_ARG(a2,2)|_ARG(a3,3)|_ARG(a4,4)|_ARG(a5,5))
#define FNSIG7(a0, a1, a2, a3, a4, a5, a6) \
	(_ARG(a0,0)|_ARG(a1,1)|_ARG(a2,2)|_ARG(a3,3)|_ARG(a4,4)|_ARG(a5,5)|_ARG(a6,6))
#define FNSIG8(a0, a1, a2, a3, a4, a5, a6, a7) \
	(_ARG(a0,0)|_ARG(a1,1)|_ARG(a2,2)|_ARG(a3,3)|_ARG(a4,4)|_ARG(a5,5)|_ARG(a6,6) \
	|_ARG(a7,7))
#define FNSIG9(a0, a1, a2, a3, a4, a5, a6, a7, a8) \
	(_ARG(a0,0)|_ARG(a1,1)|_ARG(a2,2)|_ARG(a3,3)|_ARG(a4,4)|_ARG(a5,5)|_ARG(a6,6) \
	|_ARG(a7,7)|_ARG(a8,8))
#define FNSIG10(a0, a1, a2, a3, a4, a5, a6, a7, a8, a9) \
	(_ARG(a0,0)|_ARG(a1,1)|_ARG(a2,2)|_ARG(a3,3)|_ARG(a4,4)|_ARG(a5,5)|_ARG(a6,6) \
	|_ARG(a7,7)|_ARG(a8,8)|_ARG(a9,9))
#define FNSIG11(a0, a1, a2, a3, a4, a5, a6, a7, a8, a9, a10) \
	(_ARG(a0,0)|_ARG(a1,1)|_ARG(a2,2)|_ARG(a3,3)|_ARG(a4,4)|_ARG(a5,5)|_ARG(a6,6) \
	|_ARG(a7,7)|_ARG(a8,8)|_ARG(a9,9)|_ARG(a10,10))
#define FNSIG12(a0, a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11) \
	(_ARG(a0,0)|_ARG(a1,1)|_ARG(a2,2)|_ARG(a3,3)|_ARG(a4,4)|_ARG(a5,5)|_ARG(a6,6) \
	|_ARG(a7,7)|_ARG(a8,8)|_ARG(a9,9)|_ARG(a10,10)|_ARG(a11,11))

// KPage definitions
#define TH_KMODE 1
#define TH_UMODE 0

typedef struct ProcStartInfo {
  	LPWSTR lpszImageName;
  	LPWSTR lpszCmdLine;
  	LPPROCESS_INFORMATION lppi;
  	HANDLE he;
  	BOOL fdwCreate;	
} ProcStartInfo, *LPProcStartInfo;
    
#define CURTLSPTR_OFFSET 0x000
#define KINFO_OFFSET     0x300

#define UCurThread() (((HANDLE *)(PUserKData+SYSHANDLE_OFFSET))[SH_CURTHREAD])
#define UTlsPtr() (*(LPDWORD *)(PUserKData+CURTLSPTR_OFFSET))

#define TLSSLOT_MSGQUEUE	0
#define TLSSLOT_CORE		1
#define TLSSLOT_KERNEL		2
#define TLSSLOT_xxxx		3 // currently unused, reserved for system
#define TLSSLOT_RUNTIME		4

#define TLSKERN_KILLABLE	0x1
#define TLSKERN_NEEDDBG		0x2
#define TLSKERN_DEBUGWAIT	0x4
#define TLSKERN_TRYINGTODIE	0x8

#define TLSSLOT_NUMRES		 5	// number of reserved slots (must be in order from 0)
#define TLSSLOT_RESERVE	  0x1f	// bitfield - reserve low 5 slots

#define SECTION_MASK	0x03F
#define VA_SECTION      25
#define UnMapPtr(P) (((DWORD)(P) & 0x80000000) ? ((DWORD)(P)) : ((DWORD)(P)) & ~(SECTION_MASK<<VA_SECTION))

/* indices for for UserKInfo array in kernel data page */
#define UserKInfo  ((long *)(PUserKData+KINFO_OFFSET))

#define KINX_PROCARRAY  0   /* address of process array */
#define KINX_PAGESIZE   1   /* system page size */
#define KINX_PFN_SHIFT  2   /* shift for page # in PTE */
#define KINX_PFN_MASK   3   /* mask for page # in PTE */
#define KINX_PAGEFREE   4   /* # of free physical pages */
#define KINX_SYSPAGES   5   /* # of pages used by kernel */
#define KINX_KHEAP      6   /* ptr to kernel heap array */
#define KINX_SECTIONS   7   /* ptr to SectionTable array */
#define KINX_MEMINFO    8   /* ptr to system MemoryInfo struct */
#define KINX_MODULES    9   /* ptr to module list */
#define KINX_DLL_LOW   10   /* lower bound of DLL shared space */
#define KINX_NUMPAGES  11   /* total # of RAM pages */
#define KINX_PTOC      12   /* ptr to ROM table of contents */
#define KINX_KDATA_ADDR	13	/* kernel mode version of KData */
#define KINX_GWESHEAPINFO 14 /* Current amount of gwes heap in use */
#define KINX_TIMEZONEBIAS 15 /* Fast timezone bias info */
#define KINX_PENDEVENTS 16	/* bit mask for pending interrupt events */
#define KINX_KERNRESERVE 17 /* number of kernel reserved pages */
#define KINX_API_MASK 18 	/* bit mask for registered api sets */
#define KINX_NLS_OCP 19		/* Current OEM code page */
#define KINX_NLS_ACP 20		/* Current ANSI code page */
#define KINX_NLS_LOC 21		/* Current NLS locale */
#define KINX_HEAP_WASTE 22	/* Kernel heap wasted space */
#define KINX_DEBUGGER 23	/* For use by debugger for protocol communication */

/* For RegisterApiSet */
#define REGISTER_APISET_TYPE 0x80000000

typedef struct _CALLBACKINFO {
    HANDLE  hProc;      /* destination process */
    FARPROC pfn;        /* function to call in dest. process */
    PVOID   pvArg0;     /* arg0 data */
} CALLBACKINFO;
typedef CALLBACKINFO *PCALLBACKINFO;

/* Fast path for file system mapping of multiple pointers quickly */

#define SECTION_SHIFT 25     // Must be in sync with VA_SECTION in kapi.h, mem_*.h
#define ZeroPtr(P) (((DWORD)(P) & 0x80000000) ? \
	(DWORD)(P) : ((DWORD)(P) & ((1<<SECTION_SHIFT)-1)))
#define MapPtrWithBits(Ptr, Bits) (!(Ptr) || ((DWORD)(Ptr)>>SECTION_SHIFT) ? \
	(LPVOID)(Ptr) : (LPVOID)((DWORD)(Ptr)|(Bits)))

#define	CECOMPRESS_ALLZEROS 0
#define	CECOMPRESS_FAILED	0xffffffffUL
#define	CEDECOMPRESS_FAILED	0xffffffffUL

/* Flags for SetHardwareWatch */
 
#define HARDWARE_WATCH_WRITE 0x1
#define HARDWARE_WATCH_READ  0x2

/* Flags for CacheSync */
#define CACHE_SYNC_DISCARD      0x001   /* write back & discard all cached data */
#define CACHE_SYNC_INSTRUCTIONS 0x002   /* discard all cached instructions */

// Print flags for resource tracking
#define PRINT_ALL           (DWORD)0x00000100
#define PRINT_RECENT        (DWORD)0x00000200
#define PRINT_DETAILS       (DWORD)0x00000400
#define PRINT_TRACE         (DWORD)0x00000800
#define PRINT_FILTERTYPE    (DWORD)0x00001000
#define PRINT_FILTERPROCID  (DWORD)0x00002000
#define PRINT_FILTERHANDLE  (DWORD)0x00004000
#define PRINT_SETCHECKPOINT (DWORD)0x00008000

// Filter flags for resource tracking
#define FILTER_TYPEDEFAULTON   0x00000001
#define FILTER_TYPEDEFAULTOFF  0x00000002
#define FILTER_TYPEON          0x00000004
#define FILTER_TYPEOFF         0x00000008
#define FILTER_PROCDEFAULTOFF  0x00000020   // not yet supported
#define FILTER_PROCIDON        0x00000040
#define FILTER_PROCIDOFF       0x00000080   // not yet supported

// special flag for CreateFileMapping
#define PAGE_INTERNALDBMAPPING 0x20000000

#define IOCTL_HAL_GET_DEVICE_INFO CTL_CODE(FILE_DEVICE_HAL, 1, METHOD_BUFFERED, FILE_ANY_ACCESS)
#define IOCTL_HAL_SEND_UDP CTL_CODE(FILE_DEVICE_HAL, 2, METHOD_BUFFERED, FILE_ANY_ACCESS)
#define IOCTL_HAL_GET_IP_ADDR CTL_CODE(FILE_DEVICE_HAL, 3, METHOD_BUFFERED, FILE_ANY_ACCESS)
#define IOCTL_HAL_RADIO_CNTRL CTL_CODE(FILE_DEVICE_HAL, 4, METHOD_BUFFERED, FILE_ANY_ACCESS)
#define IOCTL_HAL_DDK_CALL CTL_CODE(FILE_DEVICE_HAL, 5, METHOD_BUFFERED, FILE_ANY_ACCESS)

#define IOCTL_EDBG_REGISTER_CLIENT CTL_CODE(FILE_DEVICE_HAL, 6, METHOD_BUFFERED, FILE_ANY_ACCESS)
#define IOCTL_EDBG_DEREGISTER_CLIENT CTL_CODE(FILE_DEVICE_HAL, 7, METHOD_BUFFERED, FILE_ANY_ACCESS)
#define IOCTL_EDBG_REGISTER_DFLT_CLIENT CTL_CODE(FILE_DEVICE_HAL, 8, METHOD_BUFFERED, FILE_ANY_ACCESS)
#define IOCTL_EDBG_SEND CTL_CODE(FILE_DEVICE_HAL, 9, METHOD_BUFFERED, FILE_ANY_ACCESS)
#define IOCTL_EDBG_RECV CTL_CODE(FILE_DEVICE_HAL, 10, METHOD_BUFFERED, FILE_ANY_ACCESS)
#define IOCTL_EDBG_SET_DEBUG CTL_CODE(FILE_DEVICE_HAL,11, METHOD_BUFFERED, FILE_ANY_ACCESS)

#define IOCTL_SET_KERNEL_COMM_DEV CTL_CODE(FILE_DEVICE_HAL, 12, METHOD_BUFFERED, FILE_ANY_ACCESS)
#define IOCTL_HAL_GET_UUID CTL_CODE(FILE_DEVICE_HAL, 13, METHOD_BUFFERED, FILE_ANY_ACCESS)
    
#define IOCTL_HAL_INIT_RTC CTL_CODE(FILE_DEVICE_HAL, 14, METHOD_BUFFERED, FILE_ANY_ACCESS)
#define IOCTL_HAL_REBOOT   CTL_CODE(FILE_DEVICE_HAL, 15, METHOD_BUFFERED, FILE_ANY_ACCESS)

#define IOCTL_HAL_ENABLE_SCHEDULER_LOGGING CTL_CODE(FILE_DEVICE_HAL, 16, METHOD_BUFFERED, FILE_ANY_ACCESS)

#define IOCTL_SET_KERNEL_DEV_PORT CTL_CODE(FILE_DEVICE_HAL, 17, METHOD_BUFFERED, FILE_ANY_ACCESS)

typedef void (*TRACKER_CALLBACK)(DWORD dwFlags, DWORD dwType, HANDLE hItem,
	DWORD dwProc, BOOL fDeleted, DWORD dwSize, DWORD dw1, DWORD dw2);

#define PerformCallBack PRIV_WIN32_CALL(DWORD, PerformCallBack, (PCALLBACKINFO pcbi, ...))

void ForcePageout(void);
HANDLE CreateAPISet(char acName[4], USHORT cFunctions, const PFNVOID *ppfnMethods, const DWORD *pdwSig);
BOOL VirtualCopy(LPVOID lpvDest, LPVOID lpvSrc, DWORD cbSize, DWORD fdwProtect);

/** Flags for LockPages: */
#define LOCKFLAG_WRITE		0x001	// write access required
#define LOCKFLAG_QUERY_ONLY	0x002	// query only, page in but don't lock
#define LOCKFLAG_READ		0x004	// read access required (as opposed to page present but PAGE_NOACCESS)

BOOL LockPages(LPVOID lpvAddress, DWORD cbSize, PDWORD pPFNs, int fOptions);
BOOL UnlockPages(LPVOID lpvAddress, DWORD cbSize);

#ifdef SH4
#define VSPF_NONE		0x00000000
#define VSPF_VARIABLE	0x00000001
#define VSPF_8BIT		0x00000000	// default
#define VSPF_16BIT		0x00000002
#define VSPF_IOSPACE	0x00000004
#define VSPF_COMMON		0x00000008
#define VSPF_ATTRIBUTE	0x0000000c
BOOL VirtualSetPageFlags(LPVOID lpvAddress, DWORD cbSize, DWORD dwFlags, LPDWORD lpdwOldFlags);
BOOL SetRAMMode(BOOL bEnable, LPVOID *lplpvAddress, LPDWORD lpLength);
LPVOID SetStoreQueueBase(DWORD dwPhysPage);
#endif

void ThreadAttachAllDLLs(void);
void ThreadDetachAllDLLs(void);
int U_ropen(const WCHAR *, UINT);
int U_rread(int, BYTE *, int);
int U_rwrite(int, BYTE *, int);
int U_rlseek(int, int, int);
int U_rclose(int);
VOID NKvDbgPrintfW(LPWSTR lpszFmt, CONST VOID *lpParms);
VOID ProfileSyscall(LPDWORD);
BOOL GetRealTime(LPSYSTEMTIME);
BOOL SetRealTime(LPSYSTEMTIME);
void ProcessDetachAllDLLs(void);
LPVOID ExtractResource(LPCWSTR lpszFile, LPCWSTR lpszName, LPCWSTR lpszType);
UINT KernExtractIcons(LPCWSTR lpszFile, int nIconIndex, LPBYTE *pIconLarge, LPBYTE *pIconSmall, CALLBACKINFO *pcbi);
BOOL GetRomFileInfo(DWORD type, LPWIN32_FIND_DATA  lpfd, DWORD count);
DWORD GetRomFileBytes(DWORD type, DWORD count, DWORD pos, LPVOID buffer, DWORD nBytesToRead);
#ifdef _WIN32_WCE_EMULATION
    #define CacheSync(x)
#else
void CacheSync(int flags);
#endif
BOOL AddTrackedItem(DWORD dwType, HANDLE handle, TRACKER_CALLBACK cb, DWORD dwProc, DWORD dwSize, DWORD dw1, DWORD dw2);
BOOL DeleteTrackedItem(DWORD dwType, HANDLE handle);
BOOL PrintTrackedItem(DWORD dwFlag, DWORD dwType, DWORD dwProcID, HANDLE handle);
BOOL GetKPhys(void *ptr, ULONG length);
BOOL GiveKPhys(void *ptr, ULONG length);
#ifndef _WIN32_WCE_EMULATION
void SetExceptionHandler(PEXCEPTION_ROUTINE per);
#endif
DWORD RegisterTrackedItem(LPWSTR szName);
VOID FilterTrackedItem(DWORD dwFlags, DWORD dwType, DWORD dwProcID);
void SetKernelAlarm(HANDLE hEvent, LPSYSTEMTIME lpst);
void RefreshKernelAlarm(void);
BOOL SetPFHandle(LPVOID lpvAddress, HANDLE hPf);
void CloseProcOE(DWORD);
VOID SetGwesOOMEvent(HANDLE hEvt, DWORD cpLow, DWORD cpCritical, DWORD cpLowBlockSize, DWORD cpCriticalBlockSize);
DWORD StringCompress(LPBYTE bufin, DWORD lenin, LPBYTE bufout, DWORD lenout);
DWORD StringDecompress(LPBYTE bufin, DWORD lenin, LPBYTE bufout, DWORD lenout);
DWORD BinaryCompress(LPBYTE bufin, DWORD lenin, LPBYTE bufout, DWORD lenout);
DWORD BinaryDecompress(LPBYTE bufin, DWORD lenin, LPBYTE bufout, DWORD lenout, DWORD skip);
int InputDebugCharW(VOID);
void TakeCritSec(LPCRITICAL_SECTION lpcs);
void LeaveCritSec(LPCRITICAL_SECTION lpcs);
LPVOID MapPtrToProcess(LPVOID lpv, HANDLE hProc);
LPVOID MapPtrUnsecure(LPVOID lpv, HANDLE hProc);
HANDLE GetProcFromPtr(LPVOID lpv);
BOOL IsBadPtr(DWORD flags, LPBYTE ptr, UINT length);
DWORD GetProcAddrBits(HANDLE hProc);
DWORD GetFSHeapInfo(void);
BOOL OtherThreadsRunning(void);
VOID KillAllOtherThreads(void);
HANDLE GetOwnerProcess(void);
HANDLE GetCallerProcess(void);
DWORD GetCallerProcessIndex(void);
DWORD GetProcessIndexFromID(HANDLE hProc);
#define GetCurrentProcessIndex() GetProcessIndexFromID(GetCurrentProcess())
DWORD GetIdleTime(void);
DWORD SetLowestScheduledPriority(DWORD maxprio);
BOOL IsPrimaryThread(void);
DWORD SetProcPermissions(DWORD);
DWORD GetCurrentPermissions(void);
void SetGwesHeapMark(DWORD dwSize);
void SetTimeZoneBias(DWORD dwBias, DWORD dwDaylightBias);
void SetCleanRebootFlag(void);
HANDLE CreateCrit(LPCRITICAL_SECTION lpcs);
void PowerOffSystem(void);
BOOL SetDbgZone(DWORD dwProcid, LPVOID lpvMod, LPVOID baseptr, DWORD zone, LPDBGPARAM lpdbgTgt);
VOID TurnOnProfiling(HANDLE hThread);
VOID WINAPI TurnOffProfiling(HANDLE hThread);
VOID TurnOnSyscallProfiling(HANDLE hThread);
VOID TurnOffSyscallProfiling(HANDLE hThread);
void NKTerminateThread(DWORD dwExitCode);
LPCHAR GetProcName(void);
void CloseAllHandles(void);
BOOL SetHandleOwner(HANDLE h, HANDLE hProc);
HINSTANCE LoadDriver(LPCTSTR lpszFile);
BOOL InterruptInitialize(DWORD idInt, HANDLE hEvent, LPVOID pvData, DWORD cbData);
void InterruptDone(DWORD idInt);
void InterruptDisable(DWORD idInt);
DWORD SetKMode(DWORD);
BOOL SetPowerOffHandler(FARPROC pfn);
BOOL SetGwesPowerHandler(FARPROC pfn);
BOOL SetWDevicePowerHandler(FARPROC pfn);
BOOL ConnectDebugger(LPVOID pInit);
ulong ScavengeOnePage(void);
BOOL SetHardwareWatch(LPVOID vAddr, DWORD flags);
BOOL RegisterAPISet(HANDLE hASet, DWORD dwSetID);
HANDLE CreateAPIHandle(HANDLE hASet, LPVOID pvData);
LPVOID VerifyAPIHandle(HANDLE hASet, HANDLE h);
void PPSHRestart(void);
BOOL AddEventAccess(HANDLE hEvent);
void DebugNotify(DWORD dwFlags, DWORD data);
THSNAP *THCreateSnapshot(DWORD dwFlags, DWORD dwProcID);
LPBYTE THGrow(THSNAP *pSnap, DWORD dwSize);
BOOL KernelIoControl(DWORD dwIoControlCode, LPVOID lpInBuf, DWORD nInBufSize, LPVOID lpOutBuf, DWORD nOutBufSize, LPDWORD lpBytesReturned);
void NotifyForceCleanboot(void);
void DumpKCallProfile(DWORD bReset);
int QueryAPISetID(char *pName);
FARPROC GetAPIAddress(int setId, int iMethod);
// @CESYSGEN IF !REMOVE_DRAGON
BOOL SetStdioPathW(DWORD id, LPCWSTR pwszPath);
BOOL GetStdioPathW(DWORD id, PWSTR pwszBuf, LPDWORD lpdwLen);
// @CESYSGEN ENDIF
DWORD ReadRegistryFromOEM(DWORD dwFlags, LPBYTE pBuf, DWORD len);
BOOL WriteRegistryToOEM(DWORD dwFlags, LPBYTE pBuf, DWORD len);

void UserBlockingBegin(void);
void UserBlockingEnd(void);

BOOL FlushViewOfFileMaybe(LPCVOID lpBaseAddress, DWORD dwNumberOfBytesToFlush);

BOOL IsProcessDying(void);

#ifdef ARM
#define PAGE_ARM_MINICACHE 0x800
#endif

#endif

