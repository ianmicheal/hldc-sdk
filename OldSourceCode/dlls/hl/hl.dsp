# Microsoft Developer Studio Project File - Name="hl" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (WCE SH4) Dynamic-Link Library" 0x8602

CFG=hl - Win32 (WCE SH4) Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "hl.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "hl.mak" CFG="hl - Win32 (WCE SH4) Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "hl - Win32 (WCE SH4) Release" (based on "Win32 (WCE SH4) Dynamic-Link Library")
!MESSAGE "hl - Win32 (WCE SH4) Debug" (based on "Win32 (WCE SH4) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath "Dreamcast"
# PROP WCE_FormatVersion "6.0"
CPP=shcl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "hl - Win32 (WCE SH4) Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "WCESH4Rel"
# PROP BASE Intermediate_Dir "WCESH4Rel"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "WCESH4Rel"
# PROP Intermediate_Dir "WCESH4Rel"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MC /W3 /Zi /Ox /D _WIN32_WCE=$(CEVersion) /D "$(CEConfigName)" /D "NDEBUG" /D "SHx" /D "SH4" /D "_SH4_" /D UNDER_CE=$(CEVersion) /D "UNICODE" /D "_MBCS" /D "_USRDLL" /D "_UNICODE" /YX /Qsh4r7 /Qs /Qfast /Qgvp /c
# ADD CPP /nologo /MC /W3 /Zi /Ox /D _WIN32_WCE=$(CEVersion) /D "$(CEConfigName)" /D "NDEBUG" /D "SHx" /D "SH4" /D "_SH4_" /D UNDER_CE=$(CEVersion) /D "UNICODE" /D "_MBCS" /D "_USRDLL" /D "_UNICODE" /YX /Qsh4r7 /Qs /Qfast /Qgvp /c
# ADD BASE RSC /l 0x409 /r /d "SHx" /d "SH4" /d "_SH4_" /d UNDER_CE=$(CEVersion) /d _WIN32_WCE=$(CEVersion) /d "$(CEConfigName)" /d "UNICODE" /d "NDEBUG"
# ADD RSC /l 0x409 /r /d "SHx" /d "SH4" /d "_SH4_" /d UNDER_CE=$(CEVersion) /d _WIN32_WCE=$(CEVersion) /d "$(CEConfigName)" /d "UNICODE" /d "NDEBUG"
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /o "NUL" /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /o "NUL" /win32
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 coredll.lib /nologo /dll /machine:SH4 /nodefaultlib:"$(CENoDefaultLib)" /subsystem:$(CESubsystem) /STACK:65536,4096
# ADD LINK32 coredll.lib /nologo /dll /machine:SH4 /nodefaultlib:"$(CENoDefaultLib)" /subsystem:$(CESubsystem) /STACK:65536,4096

!ELSEIF  "$(CFG)" == "hl - Win32 (WCE SH4) Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "WCESH4Dbg"
# PROP BASE Intermediate_Dir "WCESH4Dbg"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "WCESH4Dbg"
# PROP Intermediate_Dir "WCESH4Dbg"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MC /W3 /Zi /Od /D _WIN32_WCE=$(CEVersion) /D "$(CEConfigName)" /D "DEBUG" /D "SHx" /D "SH4" /D "_SH4_" /D UNDER_CE=$(CEVersion) /D "UNICODE" /D "_MBCS" /D "_USRDLL" /D "_UNICODE" /YX /Qsh4r7 /Qs /Qfast /c
# ADD CPP /nologo /MC /W3 /Zi /Od /D _WIN32_WCE=$(CEVersion) /D "$(CEConfigName)" /D "DEBUG" /D "SHx" /D "SH4" /D "_SH4_" /D UNDER_CE=$(CEVersion) /D "UNICODE" /D "_MBCS" /D "_USRDLL" /D "_UNICODE" /YX /Qsh4r7 /Qs /Qfast /c
# ADD BASE RSC /l 0x409 /r /d "SHx" /d "SH4" /d "_SH4_" /d UNDER_CE=$(CEVersion) /d _WIN32_WCE=$(CEVersion) /d "$(CEConfigName)" /d "UNICODE" /d "DEBUG"
# ADD RSC /l 0x409 /r /d "SHx" /d "SH4" /d "_SH4_" /d UNDER_CE=$(CEVersion) /d _WIN32_WCE=$(CEVersion) /d "$(CEConfigName)" /d "UNICODE" /d "DEBUG"
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /o "NUL" /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /o "NUL" /win32
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 coredll.lib /nologo /dll /debug /machine:SH4 /nodefaultlib:"$(CENoDefaultLib)" /subsystem:$(CESubsystem) /STACK:65536,4096
# ADD LINK32 coredll.lib /nologo /dll /debug /machine:SH4 /nodefaultlib:"$(CENoDefaultLib)" /subsystem:$(CESubsystem) /STACK:65536,4096

!ENDIF 

# Begin Target

# Name "hl - Win32 (WCE SH4) Release"
# Name "hl - Win32 (WCE SH4) Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=..\aflock.cpp
DEP_CPP_AFLOC=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\monsterevent.h"\
	"..\monsters.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\skill.h"\
	"..\squadmonster.h"\
	"..\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=..\agrunt.cpp
DEP_CPP_AGRUN=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\hornet.h"\
	"..\monsterevent.h"\
	"..\monsters.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\skill.h"\
	"..\soundent.h"\
	"..\squadmonster.h"\
	"..\vector.h"\
	"..\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=..\airtank.cpp
DEP_CPP_AIRTA=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\monsterevent.h"\
	"..\monsters.h"\
	"..\nodes.h"\
	"..\player.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\skill.h"\
	"..\vector.h"\
	"..\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=..\animating.cpp
DEP_CPP_ANIMA=\
	"..\animation.h"\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\monsterevent.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=..\animation.cpp
DEP_CPP_ANIMAT=\
	"..\..\engine\studio.h"\
	"..\..\utils\common\mathlib.h"\
	"..\activity.h"\
	"..\activitymap.h"\
	"..\animation.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\eiface.h"\
	"..\enginecallback.h"\
	"..\helper.h"\
	"..\monsterevent.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\scriptevent.h"\
	
# End Source File
# Begin Source File

SOURCE=..\apache.cpp
DEP_CPP_APACH=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\effects.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\monsterevent.h"\
	"..\monsters.h"\
	"..\nodes.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\skill.h"\
	"..\vector.h"\
	"..\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=..\barnacle.cpp
DEP_CPP_BARNA=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\monsterevent.h"\
	"..\monsters.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\skill.h"\
	"..\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=..\barney.cpp
DEP_CPP_BARNE=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\defaultai.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\monsterevent.h"\
	"..\monsters.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\scripted.h"\
	"..\scriptevent.h"\
	"..\skill.h"\
	"..\soundent.h"\
	"..\talkmonster.h"\
	"..\vector.h"\
	"..\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=..\bigmomma.cpp
DEP_CPP_BIGMO=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\decals.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\monsterevent.h"\
	"..\monsters.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\skill.h"\
	"..\vector.h"\
	"..\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=..\bloater.cpp
DEP_CPP_BLOAT=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\monsterevent.h"\
	"..\monsters.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\skill.h"\
	"..\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=..\bmodels.cpp
DEP_CPP_BMODE=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\doors.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\monsterevent.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=..\bullsquid.cpp
DEP_CPP_BULLS=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\decals.h"\
	"..\effects.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\monsterevent.h"\
	"..\monsters.h"\
	"..\nodes.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\skill.h"\
	"..\soundent.h"\
	"..\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=..\buttons.cpp
DEP_CPP_BUTTO=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\doors.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\monsterevent.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=..\cbase.cpp
DEP_CPP_CBASE=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\client.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\decals.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\game.h"\
	"..\gamerules.h"\
	"..\monsterevent.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=..\client.cpp
DEP_CPP_CLIEN=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\client.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\gamerules.h"\
	"..\helper.h"\
	"..\monsterevent.h"\
	"..\player.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\soundent.h"\
	"..\spectator.h"\
	"..\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=..\combat.cpp
DEP_CPP_COMBA=\
	"..\animation.h"\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\decals.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\func_break.h"\
	"..\monsterevent.h"\
	"..\monsters.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\skill.h"\
	"..\soundent.h"\
	"..\vector.h"\
	"..\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=..\controller.cpp
DEP_CPP_CONTR=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\effects.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\monsterevent.h"\
	"..\monsters.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\skill.h"\
	"..\squadmonster.h"\
	"..\vector.h"\
	"..\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=..\crossbow.cpp
DEP_CPP_CROSS=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\gamerules.h"\
	"..\monsterevent.h"\
	"..\monsters.h"\
	"..\nodes.h"\
	"..\player.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\skill.h"\
	"..\vector.h"\
	"..\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=..\crowbar.cpp
DEP_CPP_CROWB=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\gamerules.h"\
	"..\monsterevent.h"\
	"..\monsters.h"\
	"..\nodes.h"\
	"..\player.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\skill.h"\
	"..\vector.h"\
	"..\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=..\defaultai.cpp
DEP_CPP_DEFAU=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\defaultai.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\helper.h"\
	"..\monsterevent.h"\
	"..\monsters.h"\
	"..\nodes.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\scripted.h"\
	"..\scriptevent.h"\
	"..\skill.h"\
	"..\soundent.h"\
	"..\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=..\doors.cpp
DEP_CPP_DOORS=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\doors.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\monsterevent.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=..\effects.cpp
DEP_CPP_EFFEC=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\customentity.h"\
	"..\cvardef.h"\
	"..\decals.h"\
	"..\effects.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\func_break.h"\
	"..\monsterevent.h"\
	"..\monsters.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\shake.h"\
	"..\skill.h"\
	"..\vector.h"\
	"..\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=..\egon.cpp
DEP_CPP_EGON_=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\customentity.h"\
	"..\cvardef.h"\
	"..\effects.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\gamerules.h"\
	"..\monsterevent.h"\
	"..\monsters.h"\
	"..\nodes.h"\
	"..\player.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\skill.h"\
	"..\vector.h"\
	"..\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=..\explode.cpp
DEP_CPP_EXPLO=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\decals.h"\
	"..\eiface.h"\
	"..\explode.h"\
	"..\extdll.h"\
	"..\monsterevent.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=..\flyingmonster.cpp
DEP_CPP_FLYIN=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\flyingmonster.h"\
	"..\monsterevent.h"\
	"..\monsters.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\skill.h"\
	"..\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=..\func_break.cpp
DEP_CPP_FUNC_=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\decals.h"\
	"..\eiface.h"\
	"..\explode.h"\
	"..\extdll.h"\
	"..\func_break.h"\
	"..\helper.h"\
	"..\monsterevent.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=..\func_tank.cpp
DEP_CPP_FUNC_T=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\effects.h"\
	"..\eiface.h"\
	"..\explode.h"\
	"..\extdll.h"\
	"..\monsterevent.h"\
	"..\player.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\vector.h"\
	"..\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=..\game.cpp
DEP_CPP_GAME_=\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\game.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=..\gamerules.cpp
DEP_CPP_GAMER=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\gamerules.h"\
	"..\monsterevent.h"\
	"..\player.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\skill.h"\
	"..\teamplay_gamerules.h"\
	"..\vector.h"\
	"..\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=..\gargantua.cpp
DEP_CPP_GARGA=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\customentity.h"\
	"..\cvardef.h"\
	"..\decals.h"\
	"..\effects.h"\
	"..\eiface.h"\
	"..\explode.h"\
	"..\extdll.h"\
	"..\func_break.h"\
	"..\monsterevent.h"\
	"..\monsters.h"\
	"..\nodes.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\skill.h"\
	"..\soundent.h"\
	"..\vector.h"\
	"..\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=..\gauss.cpp
DEP_CPP_GAUSS=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\gamerules.h"\
	"..\monsterevent.h"\
	"..\monsters.h"\
	"..\nodes.h"\
	"..\player.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\shake.h"\
	"..\skill.h"\
	"..\soundent.h"\
	"..\vector.h"\
	"..\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=..\genericmonster.cpp
DEP_CPP_GENER=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\monsterevent.h"\
	"..\monsters.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\skill.h"\
	"..\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=..\ggrenade.cpp
DEP_CPP_GGREN=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\decals.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\monsterevent.h"\
	"..\monsters.h"\
	"..\nodes.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\skill.h"\
	"..\soundent.h"\
	"..\vector.h"\
	"..\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=..\globals.cpp
DEP_CPP_GLOBA=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\monsterevent.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\soundent.h"\
	"..\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=..\glock.cpp
DEP_CPP_GLOCK=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\monsterevent.h"\
	"..\monsters.h"\
	"..\nodes.h"\
	"..\player.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\skill.h"\
	"..\vector.h"\
	"..\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=..\gman.cpp
DEP_CPP_GMAN_=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\monsterevent.h"\
	"..\monsters.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\skill.h"\
	"..\vector.h"\
	"..\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=..\h_ai.cpp
DEP_CPP_H_AI_=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\monsterevent.h"\
	"..\monsters.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\skill.h"\
	"..\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=..\h_battery.cpp
DEP_CPP_H_BAT=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\gamerules.h"\
	"..\monsterevent.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\skill.h"\
	"..\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=..\h_cine.cpp
DEP_CPP_H_CIN=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\decals.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\monsterevent.h"\
	"..\monsters.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\skill.h"\
	"..\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=..\h_cycler.cpp
DEP_CPP_H_CYC=\
	"..\animation.h"\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\monsterevent.h"\
	"..\monsters.h"\
	"..\player.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\skill.h"\
	"..\vector.h"\
	"..\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=..\h_export.cpp
DEP_CPP_H_EXP=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\monsterevent.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=..\handgrenade.cpp
DEP_CPP_HANDG=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\monsterevent.h"\
	"..\monsters.h"\
	"..\nodes.h"\
	"..\player.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\skill.h"\
	"..\vector.h"\
	"..\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=..\hassassin.cpp
DEP_CPP_HASSA=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\monsterevent.h"\
	"..\monsters.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\skill.h"\
	"..\soundent.h"\
	"..\squadmonster.h"\
	"..\vector.h"\
	"..\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=..\headcrab.cpp
DEP_CPP_HEADC=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\monsterevent.h"\
	"..\monsters.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\skill.h"\
	"..\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=..\healthkit.cpp
DEP_CPP_HEALT=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\gamerules.h"\
	"..\items.h"\
	"..\monsterevent.h"\
	"..\monsters.h"\
	"..\nodes.h"\
	"..\player.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\skill.h"\
	"..\vector.h"\
	"..\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=..\hgrunt.cpp
DEP_CPP_HGRUN=\
	"..\animation.h"\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\customentity.h"\
	"..\cvardef.h"\
	"..\effects.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\monsterevent.h"\
	"..\monsters.h"\
	"..\plane.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\skill.h"\
	"..\soundent.h"\
	"..\squadmonster.h"\
	"..\talkmonster.h"\
	"..\vector.h"\
	"..\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=..\hornet.cpp
DEP_CPP_HORNE=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\gamerules.h"\
	"..\hornet.h"\
	"..\monsterevent.h"\
	"..\monsters.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\skill.h"\
	"..\soundent.h"\
	"..\vector.h"\
	"..\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=..\hornetgun.cpp
DEP_CPP_HORNET=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\gamerules.h"\
	"..\hornet.h"\
	"..\monsterevent.h"\
	"..\monsters.h"\
	"..\nodes.h"\
	"..\player.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\skill.h"\
	"..\vector.h"\
	"..\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=..\houndeye.cpp
DEP_CPP_HOUND=\
	"..\animation.h"\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\monsterevent.h"\
	"..\monsters.h"\
	"..\nodes.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\skill.h"\
	"..\soundent.h"\
	"..\squadmonster.h"\
	"..\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=..\ichthyosaur.cpp
DEP_CPP_ICHTH=\
	"..\animation.h"\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\effects.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\flyingmonster.h"\
	"..\monsterevent.h"\
	"..\monsters.h"\
	"..\nodes.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\skill.h"\
	"..\soundent.h"\
	"..\vector.h"\
	"..\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=..\islave.cpp
DEP_CPP_ISLAV=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\effects.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\monsterevent.h"\
	"..\monsters.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\skill.h"\
	"..\soundent.h"\
	"..\squadmonster.h"\
	"..\vector.h"\
	"..\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=..\items.cpp
DEP_CPP_ITEMS=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\gamerules.h"\
	"..\items.h"\
	"..\monsterevent.h"\
	"..\player.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\skill.h"\
	"..\vector.h"\
	"..\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=..\leech.cpp
DEP_CPP_LEECH=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\effects.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\monsterevent.h"\
	"..\monsters.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\skill.h"\
	"..\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=..\lights.cpp
DEP_CPP_LIGHT=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\monsterevent.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=..\maprules.cpp
DEP_CPP_MAPRU=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\gamerules.h"\
	"..\maprules.h"\
	"..\monsterevent.h"\
	"..\player.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=..\monstermaker.cpp
DEP_CPP_MONST=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\monsterevent.h"\
	"..\monsters.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\skill.h"\
	"..\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=..\monsters.cpp
DEP_CPP_MONSTE=\
	"..\animation.h"\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\decals.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\gamerules.h"\
	"..\monsterevent.h"\
	"..\monsters.h"\
	"..\nodes.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\scripted.h"\
	"..\scriptevent.h"\
	"..\skill.h"\
	"..\soundent.h"\
	"..\squadmonster.h"\
	"..\vector.h"\
	"..\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=..\monsterstate.cpp
DEP_CPP_MONSTER=\
	"..\animation.h"\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\monsterevent.h"\
	"..\monsters.h"\
	"..\nodes.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\skill.h"\
	"..\soundent.h"\
	"..\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=..\mortar.cpp
DEP_CPP_MORTA=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\decals.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\monsterevent.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\soundent.h"\
	"..\vector.h"\
	"..\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=..\mp5.cpp
DEP_CPP_MP5_C=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\gamerules.h"\
	"..\monsterevent.h"\
	"..\monsters.h"\
	"..\nodes.h"\
	"..\player.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\skill.h"\
	"..\soundent.h"\
	"..\vector.h"\
	"..\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=..\multiplay_gamerules.cpp
DEP_CPP_MULTI=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\game.h"\
	"..\gamerules.h"\
	"..\helper.h"\
	"..\items.h"\
	"..\monsterevent.h"\
	"..\player.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\skill.h"\
	"..\vector.h"\
	"..\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=..\nihilanth.cpp
DEP_CPP_NIHIL=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\effects.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\monsterevent.h"\
	"..\monsters.h"\
	"..\nodes.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\skill.h"\
	"..\vector.h"\
	"..\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=..\nodes.cpp
DEP_CPP_NODES=\
	"..\animation.h"\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\doors.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\helper.h"\
	"..\monsterevent.h"\
	"..\monsters.h"\
	"..\nodes.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\skill.h"\
	"..\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=..\osprey.cpp
DEP_CPP_OSPRE=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\customentity.h"\
	"..\cvardef.h"\
	"..\effects.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\monsterevent.h"\
	"..\monsters.h"\
	"..\nodes.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\skill.h"\
	"..\soundent.h"\
	"..\vector.h"\
	"..\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=..\pathcorner.cpp
DEP_CPP_PATHC=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\monsterevent.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\trains.h"\
	"..\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=..\plane.cpp
DEP_CPP_PLANE=\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\plane.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=..\plats.cpp
DEP_CPP_PLATS=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\monsterevent.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\trains.h"\
	"..\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=..\player.cpp
DEP_CPP_PLAYE=\
	"..\..\engine\shake.h"\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\decals.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\gamerules.h"\
	"..\helper.h"\
	"..\monsterevent.h"\
	"..\monsters.h"\
	"..\nodes.h"\
	"..\player.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\skill.h"\
	"..\soundent.h"\
	"..\trains.h"\
	"..\vector.h"\
	"..\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=..\python.cpp
DEP_CPP_PYTHO=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\gamerules.h"\
	"..\monsterevent.h"\
	"..\monsters.h"\
	"..\player.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\skill.h"\
	"..\vector.h"\
	"..\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=..\rat.cpp
DEP_CPP_RAT_C=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\monsterevent.h"\
	"..\monsters.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\skill.h"\
	"..\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=..\roach.cpp
DEP_CPP_ROACH=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\decals.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\monsterevent.h"\
	"..\monsters.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\skill.h"\
	"..\soundent.h"\
	"..\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=..\rpg.cpp
DEP_CPP_RPG_C=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\gamerules.h"\
	"..\monsterevent.h"\
	"..\monsters.h"\
	"..\nodes.h"\
	"..\player.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\skill.h"\
	"..\vector.h"\
	"..\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=..\satchel.cpp
DEP_CPP_SATCH=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\gamerules.h"\
	"..\monsterevent.h"\
	"..\monsters.h"\
	"..\nodes.h"\
	"..\player.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\skill.h"\
	"..\vector.h"\
	"..\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=..\schedule.cpp
DEP_CPP_SCHED=\
	"..\animation.h"\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\defaultai.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\monsterevent.h"\
	"..\monsters.h"\
	"..\nodes.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\scripted.h"\
	"..\scriptevent.h"\
	"..\skill.h"\
	"..\soundent.h"\
	"..\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=..\scientist.cpp
DEP_CPP_SCIEN=\
	"..\animation.h"\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\defaultai.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\monsterevent.h"\
	"..\monsters.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\scripted.h"\
	"..\scriptevent.h"\
	"..\skill.h"\
	"..\soundent.h"\
	"..\talkmonster.h"\
	"..\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=..\scripted.cpp
DEP_CPP_SCRIP=\
	"..\animation.h"\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\defaultai.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\monsterevent.h"\
	"..\monsters.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\scripted.h"\
	"..\scriptevent.h"\
	"..\skill.h"\
	"..\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=..\shotgun.cpp
DEP_CPP_SHOTG=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\gamerules.h"\
	"..\monsterevent.h"\
	"..\monsters.h"\
	"..\nodes.h"\
	"..\player.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\skill.h"\
	"..\vector.h"\
	"..\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=..\singleplay_gamerules.cpp
DEP_CPP_SINGL=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\gamerules.h"\
	"..\items.h"\
	"..\monsterevent.h"\
	"..\player.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\skill.h"\
	"..\vector.h"\
	"..\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=..\skill.cpp
DEP_CPP_SKILL=\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\skill.h"\
	"..\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=..\sound.cpp
DEP_CPP_SOUND=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\gamerules.h"\
	"..\helper.h"\
	"..\monsterevent.h"\
	"..\monsters.h"\
	"..\player.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\skill.h"\
	"..\talkmonster.h"\
	"..\vector.h"\
	"..\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=..\soundent.cpp
DEP_CPP_SOUNDE=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\monsterevent.h"\
	"..\monsters.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\skill.h"\
	"..\soundent.h"\
	"..\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=..\spectator.cpp
DEP_CPP_SPECT=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\monsterevent.h"\
	"..\monsters.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\skill.h"\
	"..\spectator.h"\
	"..\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=..\squadmonster.cpp
DEP_CPP_SQUAD=\
	"..\animation.h"\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\monsterevent.h"\
	"..\monsters.h"\
	"..\nodes.h"\
	"..\plane.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\skill.h"\
	"..\squadmonster.h"\
	"..\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=..\squeakgrenade.cpp
DEP_CPP_SQUEA=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\gamerules.h"\
	"..\monsterevent.h"\
	"..\monsters.h"\
	"..\nodes.h"\
	"..\player.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\skill.h"\
	"..\soundent.h"\
	"..\vector.h"\
	"..\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=..\subs.cpp
DEP_CPP_SUBS_=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\doors.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\monsterevent.h"\
	"..\nodes.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=..\talkmonster.cpp
DEP_CPP_TALKM=\
	"..\animation.h"\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\defaultai.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\monsterevent.h"\
	"..\monsters.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\scripted.h"\
	"..\scriptevent.h"\
	"..\skill.h"\
	"..\soundent.h"\
	"..\talkmonster.h"\
	"..\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=..\teamplay_gamerules.cpp
DEP_CPP_TEAMP=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\game.h"\
	"..\gamerules.h"\
	"..\helper.h"\
	"..\monsterevent.h"\
	"..\player.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\teamplay_gamerules.h"\
	"..\vector.h"\
	"..\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=..\tempmonster.cpp
DEP_CPP_TEMPM=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\monsterevent.h"\
	"..\monsters.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\skill.h"\
	"..\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=..\tentacle.cpp
DEP_CPP_TENTA=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\monsterevent.h"\
	"..\monsters.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\skill.h"\
	"..\soundent.h"\
	"..\vector.h"\
	"..\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=..\triggers.cpp
DEP_CPP_TRIGG=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\gamerules.h"\
	"..\monsterevent.h"\
	"..\player.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\trains.h"\
	"..\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=..\tripmine.cpp
DEP_CPP_TRIPM=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\effects.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\gamerules.h"\
	"..\monsterevent.h"\
	"..\monsters.h"\
	"..\nodes.h"\
	"..\player.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\skill.h"\
	"..\vector.h"\
	"..\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=..\turret.cpp
DEP_CPP_TURRE=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\effects.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\monsterevent.h"\
	"..\monsters.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\skill.h"\
	"..\vector.h"\
	"..\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=..\util.cpp
DEP_CPP_UTIL_=\
	"..\..\engine\shake.h"\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\decals.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\gamerules.h"\
	"..\monsterevent.h"\
	"..\player.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\vector.h"\
	"..\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=..\weapons.cpp
DEP_CPP_WEAPO=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\decals.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\gamerules.h"\
	"..\helper.h"\
	"..\monsterevent.h"\
	"..\monsters.h"\
	"..\nodes.h"\
	"..\player.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\skill.h"\
	"..\soundent.h"\
	"..\vector.h"\
	"..\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=..\world.cpp
DEP_CPP_WORLD=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\client.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\decals.h"\
	"..\effects.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\gamerules.h"\
	"..\helper.h"\
	"..\monsterevent.h"\
	"..\nodes.h"\
	"..\player.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\skill.h"\
	"..\soundent.h"\
	"..\teamplay_gamerules.h"\
	"..\vector.h"\
	"..\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=..\xen.cpp
DEP_CPP_XEN_C=\
	"..\animation.h"\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\effects.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\monsterevent.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=..\zombie.cpp
DEP_CPP_ZOMBI=\
	"..\basemonster.h"\
	"..\cbase.h"\
	"..\cdll_dll.h"\
	"..\const.h"\
	"..\crc.h"\
	"..\custom.h"\
	"..\cvardef.h"\
	"..\eiface.h"\
	"..\extdll.h"\
	"..\monsterevent.h"\
	"..\monsters.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\saverestore.h"\
	"..\schedule.h"\
	"..\skill.h"\
	"..\vector.h"\
	
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\helper.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# End Group
# Begin Source File

SOURCE=.\readme.txt
# End Source File
# End Target
# End Project
