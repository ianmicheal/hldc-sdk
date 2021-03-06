/*++
THIS CODE AND INFORMATION IS PROVIDED "AS IS" WITHOUT WARRANTY OF
ANY KIND, EITHER EXPRESSED OR IMPLIED, INCLUDING BUT NOT LIMITED TO
THE IMPLIED WARRANTIES OF MERCHANTABILITY AND/OR FITNESS FOR A
PARTICULAR PURPOSE.
Copyright (c) 1995-1998  Microsoft Corporation

Module Name:  

mcommdlg.h

Abstract:  

Notes: 


--*/
#ifndef _INC_MCOMMDLG
#define _INC_MCOMMDLG

#ifndef WINCEMACRO
#error WINCEMACRO not defined __FILE__
#endif

// exported for commdlg (prototyped in commdlg.h)
#define GetOpenFileNameW IMPLICIT_DECL(BOOL, SH_SHELL, 3, \
		(LPOPENFILENAMEW))
#define GetSaveFileNameW IMPLICIT_DECL(BOOL, SH_SHELL, 4, \
		(LPOPENFILENAMEW))

#endif  /* _INC_MCOMMDLG */
