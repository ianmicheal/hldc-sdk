# Microsoft Developer Studio Project File - Name="client" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (WCE SH4) Dynamic-Link Library" 0x8602

CFG=client - Win32 (WCE SH4) Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "client.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "client.mak" CFG="client - Win32 (WCE SH4) Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "client - Win32 (WCE SH4) Release" (based on "Win32 (WCE SH4) Dynamic-Link Library")
!MESSAGE "client - Win32 (WCE SH4) Debug" (based on "Win32 (WCE SH4) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath "Dreamcast"
# PROP WCE_FormatVersion "6.0"
CPP=shcl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "client - Win32 (WCE SH4) Release"

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

!ELSEIF  "$(CFG)" == "client - Win32 (WCE SH4) Debug"

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

# Name "client - Win32 (WCE SH4) Release"
# Name "client - Win32 (WCE SH4) Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=..\ammo.cpp
DEP_CPP_AMMO_=\
	"..\..\dlls\cdll_dll.h"\
	"..\..\engine\cdll_int.h"\
	"..\ammo.h"\
	"..\ammohistory.h"\
	"..\cl_dll.h"\
	"..\cl_util.h"\
	"..\cvardef.h"\
	"..\health.h"\
	"..\hud.h"\
	"..\in_buttons.h"\
	"..\parsemsg.h"\
	"..\tf_defs.h"\
	"..\util_vector.h"\
	"..\vgui_SchemeManager.h"\
	"..\vgui_TeamFortressViewport.h"\
	"..\wrect.h"\
	{$(INCLUDE)}"VGUI.h"\
	{$(INCLUDE)}"VGUI_ActionSignal.h"\
	{$(INCLUDE)}"VGUI_App.h"\
	{$(INCLUDE)}"VGUI_Bitmap.h"\
	{$(INCLUDE)}"VGUI_BitmapTGA.h"\
	{$(INCLUDE)}"VGUI_Border.h"\
	{$(INCLUDE)}"VGUI_Button.h"\
	{$(INCLUDE)}"VGUI_Color.h"\
	{$(INCLUDE)}"VGUI_Cursor.h"\
	{$(INCLUDE)}"VGUI_Dar.h"\
	{$(INCLUDE)}"VGUI_DesktopIcon.h"\
	{$(INCLUDE)}"VGUI_FileInputStream.h"\
	{$(INCLUDE)}"VGUI_Font.h"\
	{$(INCLUDE)}"VGUI_Frame.h"\
	{$(INCLUDE)}"VGUI_Image.h"\
	{$(INCLUDE)}"VGUI_InputSignal.h"\
	{$(INCLUDE)}"VGUI_InputStream.h"\
	{$(INCLUDE)}"VGUI_KeyCode.h"\
	{$(INCLUDE)}"VGUI_Label.h"\
	{$(INCLUDE)}"VGUI_LineBorder.h"\
	{$(INCLUDE)}"VGUI_MiniApp.h"\
	{$(INCLUDE)}"VGUI_MouseCode.h"\
	{$(INCLUDE)}"VGUI_Panel.h"\
	{$(INCLUDE)}"VGUI_Scheme.h"\
	{$(INCLUDE)}"VGUI_ScrollBar.h"\
	{$(INCLUDE)}"VGUI_ScrollPanel.h"\
	{$(INCLUDE)}"VGUI_Slider.h"\
	{$(INCLUDE)}"VGUI_String.h"\
	{$(INCLUDE)}"VGUI_TextPanel.h"\
	
# End Source File
# Begin Source File

SOURCE=..\ammo_secondary.cpp
DEP_CPP_AMMO_S=\
	"..\..\dlls\cdll_dll.h"\
	"..\..\engine\cdll_int.h"\
	"..\ammo.h"\
	"..\cl_dll.h"\
	"..\cl_util.h"\
	"..\cvardef.h"\
	"..\health.h"\
	"..\hud.h"\
	"..\in_buttons.h"\
	"..\parsemsg.h"\
	"..\util_vector.h"\
	"..\wrect.h"\
	
# End Source File
# Begin Source File

SOURCE=..\ammohistory.cpp
DEP_CPP_AMMOH=\
	"..\..\dlls\cdll_dll.h"\
	"..\..\engine\cdll_int.h"\
	"..\ammo.h"\
	"..\ammohistory.h"\
	"..\cl_dll.h"\
	"..\cl_util.h"\
	"..\cvardef.h"\
	"..\health.h"\
	"..\hud.h"\
	"..\in_buttons.h"\
	"..\parsemsg.h"\
	"..\util_vector.h"\
	"..\wrect.h"\
	
# End Source File
# Begin Source File

SOURCE=..\battery.cpp
DEP_CPP_BATTE=\
	"..\..\dlls\cdll_dll.h"\
	"..\..\engine\cdll_int.h"\
	"..\ammo.h"\
	"..\cl_dll.h"\
	"..\cl_util.h"\
	"..\cvardef.h"\
	"..\health.h"\
	"..\hud.h"\
	"..\in_buttons.h"\
	"..\parsemsg.h"\
	"..\util_vector.h"\
	"..\wrect.h"\
	
# End Source File
# Begin Source File

SOURCE=..\cdll_int.cpp
DEP_CPP_CDLL_=\
	"..\..\dlls\cdll_dll.h"\
	"..\..\engine\cdll_int.h"\
	"..\ammo.h"\
	"..\cl_dll.h"\
	"..\cl_util.h"\
	"..\cvardef.h"\
	"..\health.h"\
	"..\hud.h"\
	"..\hud_servers.h"\
	"..\in_buttons.h"\
	"..\netadr.h"\
	"..\pm_shared.h"\
	"..\util_vector.h"\
	"..\vgui_int.h"\
	"..\vgui_SchemeManager.h"\
	"..\wrect.h"\
	{$(INCLUDE)}"VGUI.h"\
	{$(INCLUDE)}"VGUI_Font.h"\
	
# End Source File
# Begin Source File

SOURCE=..\com_weapons.cpp
DEP_CPP_COM_W=\
	"..\..\dlls\cdll_dll.h"\
	"..\..\engine\cdll_int.h"\
	"..\ammo.h"\
	"..\beamdef.h"\
	"..\cl_dll.h"\
	"..\cl_entity.h"\
	"..\cl_util.h"\
	"..\com_weapons.h"\
	"..\const.h"\
	"..\cvardef.h"\
	"..\dlight.h"\
	"..\edict.h"\
	"..\entity_state.h"\
	"..\event_args.h"\
	"..\event_flags.h"\
	"..\health.h"\
	"..\hud.h"\
	"..\hud_iface.h"\
	"..\in_buttons.h"\
	"..\particledef.h"\
	"..\pm_info.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\r_efx.h"\
	"..\util_vector.h"\
	"..\weaponinfo.h"\
	"..\wrect.h"\
	
# End Source File
# Begin Source File

SOURCE=..\death.cpp
DEP_CPP_DEATH=\
	"..\..\dlls\cdll_dll.h"\
	"..\..\engine\cdll_int.h"\
	"..\ammo.h"\
	"..\cl_dll.h"\
	"..\cl_util.h"\
	"..\cvardef.h"\
	"..\health.h"\
	"..\hud.h"\
	"..\in_buttons.h"\
	"..\parsemsg.h"\
	"..\tf_defs.h"\
	"..\util_vector.h"\
	"..\vgui_SchemeManager.h"\
	"..\vgui_TeamFortressViewport.h"\
	"..\wrect.h"\
	{$(INCLUDE)}"VGUI.h"\
	{$(INCLUDE)}"VGUI_ActionSignal.h"\
	{$(INCLUDE)}"VGUI_App.h"\
	{$(INCLUDE)}"VGUI_Bitmap.h"\
	{$(INCLUDE)}"VGUI_BitmapTGA.h"\
	{$(INCLUDE)}"VGUI_Border.h"\
	{$(INCLUDE)}"VGUI_Button.h"\
	{$(INCLUDE)}"VGUI_Color.h"\
	{$(INCLUDE)}"VGUI_Cursor.h"\
	{$(INCLUDE)}"VGUI_Dar.h"\
	{$(INCLUDE)}"VGUI_DesktopIcon.h"\
	{$(INCLUDE)}"VGUI_FileInputStream.h"\
	{$(INCLUDE)}"VGUI_Font.h"\
	{$(INCLUDE)}"VGUI_Frame.h"\
	{$(INCLUDE)}"VGUI_Image.h"\
	{$(INCLUDE)}"VGUI_InputSignal.h"\
	{$(INCLUDE)}"VGUI_InputStream.h"\
	{$(INCLUDE)}"VGUI_KeyCode.h"\
	{$(INCLUDE)}"VGUI_Label.h"\
	{$(INCLUDE)}"VGUI_LineBorder.h"\
	{$(INCLUDE)}"VGUI_MiniApp.h"\
	{$(INCLUDE)}"VGUI_MouseCode.h"\
	{$(INCLUDE)}"VGUI_Panel.h"\
	{$(INCLUDE)}"VGUI_Scheme.h"\
	{$(INCLUDE)}"VGUI_ScrollBar.h"\
	{$(INCLUDE)}"VGUI_ScrollPanel.h"\
	{$(INCLUDE)}"VGUI_Slider.h"\
	{$(INCLUDE)}"VGUI_String.h"\
	{$(INCLUDE)}"VGUI_TextPanel.h"\
	
# End Source File
# Begin Source File

SOURCE=..\demo.cpp
DEP_CPP_DEMO_=\
	"..\..\dlls\cdll_dll.h"\
	"..\..\engine\cdll_int.h"\
	"..\ammo.h"\
	"..\cl_dll.h"\
	"..\cl_util.h"\
	"..\cvardef.h"\
	"..\demo.h"\
	"..\demo_api.h"\
	"..\health.h"\
	"..\hud.h"\
	"..\in_buttons.h"\
	"..\util_vector.h"\
	"..\wrect.h"\
	
# End Source File
# Begin Source File

SOURCE=..\entity.cpp
DEP_CPP_ENTIT=\
	"..\..\dlls\cdll_dll.h"\
	"..\..\engine\cdll_int.h"\
	"..\ammo.h"\
	"..\beamdef.h"\
	"..\cl_dll.h"\
	"..\cl_entity.h"\
	"..\cl_util.h"\
	"..\const.h"\
	"..\cvardef.h"\
	"..\dlight.h"\
	"..\edict.h"\
	"..\entity_state.h"\
	"..\entity_types.h"\
	"..\event_api.h"\
	"..\event_args.h"\
	"..\event_flags.h"\
	"..\health.h"\
	"..\hud.h"\
	"..\in_buttons.h"\
	"..\particledef.h"\
	"..\pm_defs.h"\
	"..\pm_info.h"\
	"..\pmtrace.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\r_efx.h"\
	"..\studio_event.h"\
	"..\usercmd.h"\
	"..\util_vector.h"\
	"..\weaponinfo.h"\
	"..\wrect.h"\
	
# End Source File
# Begin Source File

SOURCE=..\ev_common.cpp
DEP_CPP_EV_CO=\
	"..\..\dlls\cdll_dll.h"\
	"..\..\engine\cdll_int.h"\
	"..\ammo.h"\
	"..\beamdef.h"\
	"..\cl_dll.h"\
	"..\cl_entity.h"\
	"..\cl_util.h"\
	"..\const.h"\
	"..\cvardef.h"\
	"..\dlight.h"\
	"..\edict.h"\
	"..\entity_state.h"\
	"..\event_api.h"\
	"..\event_args.h"\
	"..\event_flags.h"\
	"..\eventscripts.h"\
	"..\health.h"\
	"..\hud.h"\
	"..\in_buttons.h"\
	"..\particledef.h"\
	"..\pm_info.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\r_efx.h"\
	"..\util_vector.h"\
	"..\weaponinfo.h"\
	"..\wrect.h"\
	
# End Source File
# Begin Source File

SOURCE=..\ev_hldm.cpp
DEP_CPP_EV_HL=\
	"..\..\dlls\cdll_dll.h"\
	"..\..\engine\cdll_int.h"\
	"..\ammo.h"\
	"..\beamdef.h"\
	"..\cl_dll.h"\
	"..\cl_entity.h"\
	"..\cl_util.h"\
	"..\const.h"\
	"..\cvardef.h"\
	"..\dlight.h"\
	"..\edict.h"\
	"..\entity_state.h"\
	"..\entity_types.h"\
	"..\ev_hldm.h"\
	"..\event_api.h"\
	"..\event_args.h"\
	"..\event_flags.h"\
	"..\eventscripts.h"\
	"..\health.h"\
	"..\hud.h"\
	"..\in_buttons.h"\
	"..\in_defs.h"\
	"..\particledef.h"\
	"..\pm_defs.h"\
	"..\pm_info.h"\
	"..\pm_materials.h"\
	"..\pmtrace.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\r_efx.h"\
	"..\usercmd.h"\
	"..\util_vector.h"\
	"..\weaponinfo.h"\
	"..\wrect.h"\
	
# End Source File
# Begin Source File

SOURCE=..\events.cpp
DEP_CPP_EVENT=\
	"..\..\dlls\cdll_dll.h"\
	"..\..\engine\cdll_int.h"\
	"..\ammo.h"\
	"..\cl_dll.h"\
	"..\cl_util.h"\
	"..\cvardef.h"\
	"..\health.h"\
	"..\hud.h"\
	"..\in_buttons.h"\
	"..\util_vector.h"\
	"..\wrect.h"\
	
# End Source File
# Begin Source File

SOURCE=..\flashlight.cpp
DEP_CPP_FLASH=\
	"..\..\dlls\cdll_dll.h"\
	"..\..\engine\cdll_int.h"\
	"..\ammo.h"\
	"..\cl_dll.h"\
	"..\cl_util.h"\
	"..\cvardef.h"\
	"..\health.h"\
	"..\hud.h"\
	"..\in_buttons.h"\
	"..\parsemsg.h"\
	"..\util_vector.h"\
	"..\wrect.h"\
	
# End Source File
# Begin Source File

SOURCE=..\geiger.cpp
DEP_CPP_GEIGE=\
	"..\..\dlls\cdll_dll.h"\
	"..\..\engine\cdll_int.h"\
	"..\ammo.h"\
	"..\cl_dll.h"\
	"..\cl_util.h"\
	"..\cvardef.h"\
	"..\health.h"\
	"..\hud.h"\
	"..\in_buttons.h"\
	"..\parsemsg.h"\
	"..\util_vector.h"\
	"..\wrect.h"\
	{$(INCLUDE)}"time_ce.h"\
	
# End Source File
# Begin Source File

SOURCE=..\health.cpp
DEP_CPP_HEALT=\
	"..\..\dlls\cdll_dll.h"\
	"..\..\engine\cdll_int.h"\
	"..\ammo.h"\
	"..\cl_dll.h"\
	"..\cl_util.h"\
	"..\cvardef.h"\
	"..\health.h"\
	"..\hud.h"\
	"..\in_buttons.h"\
	"..\parsemsg.h"\
	"..\util_vector.h"\
	"..\wrect.h"\
	
# End Source File
# Begin Source File

SOURCE=..\hl\hl_baseentity.cpp
DEP_CPP_HL_BA=\
	"..\..\..\..\WCEDreamcast\common\crc.h"\
	{$(INCLUDE)}"basemonster.h"\
	{$(INCLUDE)}"cbase.h"\
	{$(INCLUDE)}"cdll_dll.h"\
	{$(INCLUDE)}"const.h"\
	{$(INCLUDE)}"crc.h"\
	{$(INCLUDE)}"custom.h"\
	{$(INCLUDE)}"cvardef.h"\
	{$(INCLUDE)}"edict.h"\
	{$(INCLUDE)}"eiface.h"\
	{$(INCLUDE)}"extdll.h"\
	{$(INCLUDE)}"in_buttons.h"\
	{$(INCLUDE)}"monsterevent.h"\
	{$(INCLUDE)}"nodes.h"\
	{$(INCLUDE)}"player.h"\
	{$(INCLUDE)}"progdefs.h"\
	{$(INCLUDE)}"saverestore.h"\
	{$(INCLUDE)}"schedule.h"\
	{$(INCLUDE)}"vector.h"\
	{$(INCLUDE)}"weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=..\hl\hl_events.cpp
DEP_CPP_HL_EV=\
	"..\..\dlls\cdll_dll.h"\
	"..\..\engine\cdll_int.h"\
	"..\ammo.h"\
	"..\cl_dll.h"\
	"..\cl_util.h"\
	"..\cvardef.h"\
	"..\health.h"\
	"..\hud.h"\
	"..\util_vector.h"\
	"..\wrect.h"\
	{$(INCLUDE)}"event_api.h"\
	{$(INCLUDE)}"in_buttons.h"\
	
# End Source File
# Begin Source File

SOURCE=..\hl\hl_objects.cpp
DEP_CPP_HL_OB=\
	"..\..\dlls\cdll_dll.h"\
	"..\..\engine\cdll_int.h"\
	"..\ammo.h"\
	"..\cl_dll.h"\
	"..\cl_util.h"\
	"..\cvardef.h"\
	"..\demo.h"\
	"..\health.h"\
	"..\hud.h"\
	"..\util_vector.h"\
	"..\wrect.h"\
	{$(INCLUDE)}"in_buttons.h"\
	
# End Source File
# Begin Source File

SOURCE=..\hl\hl_weapons.cpp
DEP_CPP_HL_WE=\
	"..\..\..\..\WCEDreamcast\common\crc.h"\
	"..\..\engine\cdll_int.h"\
	"..\com_weapons.h"\
	"..\demo.h"\
	"..\hud_iface.h"\
	"..\wrect.h"\
	{$(INCLUDE)}"basemonster.h"\
	{$(INCLUDE)}"beamdef.h"\
	{$(INCLUDE)}"cbase.h"\
	{$(INCLUDE)}"cdll_dll.h"\
	{$(INCLUDE)}"cl_entity.h"\
	{$(INCLUDE)}"const.h"\
	{$(INCLUDE)}"crc.h"\
	{$(INCLUDE)}"custom.h"\
	{$(INCLUDE)}"cvardef.h"\
	{$(INCLUDE)}"demo_api.h"\
	{$(INCLUDE)}"dlight.h"\
	{$(INCLUDE)}"edict.h"\
	{$(INCLUDE)}"eiface.h"\
	{$(INCLUDE)}"entity_state.h"\
	{$(INCLUDE)}"event_api.h"\
	{$(INCLUDE)}"event_args.h"\
	{$(INCLUDE)}"event_flags.h"\
	{$(INCLUDE)}"extdll.h"\
	{$(INCLUDE)}"in_buttons.h"\
	{$(INCLUDE)}"monsterevent.h"\
	{$(INCLUDE)}"monsters.h"\
	{$(INCLUDE)}"nodes.h"\
	{$(INCLUDE)}"particledef.h"\
	{$(INCLUDE)}"player.h"\
	{$(INCLUDE)}"pm_defs.h"\
	{$(INCLUDE)}"pm_info.h"\
	{$(INCLUDE)}"pmtrace.h"\
	{$(INCLUDE)}"progdefs.h"\
	{$(INCLUDE)}"progs.h"\
	{$(INCLUDE)}"r_efx.h"\
	{$(INCLUDE)}"saverestore.h"\
	{$(INCLUDE)}"schedule.h"\
	{$(INCLUDE)}"skill.h"\
	{$(INCLUDE)}"usercmd.h"\
	{$(INCLUDE)}"vector.h"\
	{$(INCLUDE)}"weaponinfo.h"\
	{$(INCLUDE)}"weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=..\hud.cpp
DEP_CPP_HUD_C=\
	"..\..\dlls\cdll_dll.h"\
	"..\..\engine\cdll_int.h"\
	"..\ammo.h"\
	"..\cl_dll.h"\
	"..\cl_util.h"\
	"..\cvardef.h"\
	"..\demo.h"\
	"..\demo_api.h"\
	"..\health.h"\
	"..\helper.h"\
	"..\hud.h"\
	"..\hud_servers.h"\
	"..\in_buttons.h"\
	"..\parsemsg.h"\
	"..\tf_defs.h"\
	"..\util_vector.h"\
	"..\vgui_SchemeManager.h"\
	"..\vgui_TeamFortressViewport.h"\
	"..\wrect.h"\
	{$(INCLUDE)}"VGUI.h"\
	{$(INCLUDE)}"VGUI_ActionSignal.h"\
	{$(INCLUDE)}"VGUI_App.h"\
	{$(INCLUDE)}"VGUI_Bitmap.h"\
	{$(INCLUDE)}"VGUI_BitmapTGA.h"\
	{$(INCLUDE)}"VGUI_Border.h"\
	{$(INCLUDE)}"VGUI_Button.h"\
	{$(INCLUDE)}"VGUI_Color.h"\
	{$(INCLUDE)}"VGUI_Cursor.h"\
	{$(INCLUDE)}"VGUI_Dar.h"\
	{$(INCLUDE)}"VGUI_DesktopIcon.h"\
	{$(INCLUDE)}"VGUI_FileInputStream.h"\
	{$(INCLUDE)}"VGUI_Font.h"\
	{$(INCLUDE)}"VGUI_Frame.h"\
	{$(INCLUDE)}"VGUI_Image.h"\
	{$(INCLUDE)}"VGUI_InputSignal.h"\
	{$(INCLUDE)}"VGUI_InputStream.h"\
	{$(INCLUDE)}"VGUI_KeyCode.h"\
	{$(INCLUDE)}"VGUI_Label.h"\
	{$(INCLUDE)}"VGUI_LineBorder.h"\
	{$(INCLUDE)}"VGUI_MiniApp.h"\
	{$(INCLUDE)}"VGUI_MouseCode.h"\
	{$(INCLUDE)}"VGUI_Panel.h"\
	{$(INCLUDE)}"VGUI_Scheme.h"\
	{$(INCLUDE)}"VGUI_ScrollBar.h"\
	{$(INCLUDE)}"VGUI_ScrollPanel.h"\
	{$(INCLUDE)}"VGUI_Slider.h"\
	{$(INCLUDE)}"VGUI_String.h"\
	{$(INCLUDE)}"VGUI_TextPanel.h"\
	
# End Source File
# Begin Source File

SOURCE=..\hud_msg.cpp
DEP_CPP_HUD_M=\
	"..\..\dlls\cdll_dll.h"\
	"..\..\engine\cdll_int.h"\
	"..\ammo.h"\
	"..\cl_dll.h"\
	"..\cl_util.h"\
	"..\cvardef.h"\
	"..\health.h"\
	"..\hud.h"\
	"..\in_buttons.h"\
	"..\parsemsg.h"\
	"..\util_vector.h"\
	"..\wrect.h"\
	
# End Source File
# Begin Source File

SOURCE=..\hud_redraw.cpp
DEP_CPP_HUD_R=\
	"..\..\dlls\cdll_dll.h"\
	"..\..\engine\cdll_int.h"\
	"..\ammo.h"\
	"..\cl_dll.h"\
	"..\cl_util.h"\
	"..\cvardef.h"\
	"..\health.h"\
	"..\hud.h"\
	"..\in_buttons.h"\
	"..\tf_defs.h"\
	"..\util_vector.h"\
	"..\vgui_SchemeManager.h"\
	"..\vgui_TeamFortressViewport.h"\
	"..\wrect.h"\
	{$(INCLUDE)}"VGUI.h"\
	{$(INCLUDE)}"VGUI_ActionSignal.h"\
	{$(INCLUDE)}"VGUI_App.h"\
	{$(INCLUDE)}"VGUI_Bitmap.h"\
	{$(INCLUDE)}"VGUI_BitmapTGA.h"\
	{$(INCLUDE)}"VGUI_Border.h"\
	{$(INCLUDE)}"VGUI_Button.h"\
	{$(INCLUDE)}"VGUI_Color.h"\
	{$(INCLUDE)}"VGUI_Cursor.h"\
	{$(INCLUDE)}"VGUI_Dar.h"\
	{$(INCLUDE)}"VGUI_DesktopIcon.h"\
	{$(INCLUDE)}"VGUI_FileInputStream.h"\
	{$(INCLUDE)}"VGUI_Font.h"\
	{$(INCLUDE)}"VGUI_Frame.h"\
	{$(INCLUDE)}"VGUI_Image.h"\
	{$(INCLUDE)}"VGUI_InputSignal.h"\
	{$(INCLUDE)}"VGUI_InputStream.h"\
	{$(INCLUDE)}"VGUI_KeyCode.h"\
	{$(INCLUDE)}"VGUI_Label.h"\
	{$(INCLUDE)}"VGUI_LineBorder.h"\
	{$(INCLUDE)}"VGUI_MiniApp.h"\
	{$(INCLUDE)}"VGUI_MouseCode.h"\
	{$(INCLUDE)}"VGUI_Panel.h"\
	{$(INCLUDE)}"VGUI_Scheme.h"\
	{$(INCLUDE)}"VGUI_ScrollBar.h"\
	{$(INCLUDE)}"VGUI_ScrollPanel.h"\
	{$(INCLUDE)}"VGUI_Slider.h"\
	{$(INCLUDE)}"VGUI_String.h"\
	{$(INCLUDE)}"VGUI_TextPanel.h"\
	
# End Source File
# Begin Source File

SOURCE=..\hud_servers.cpp
DEP_CPP_HUD_S=\
	"..\..\dlls\cdll_dll.h"\
	"..\..\engine\cdll_int.h"\
	"..\ammo.h"\
	"..\cl_dll.h"\
	"..\cl_util.h"\
	"..\cvardef.h"\
	"..\health.h"\
	"..\helper.h"\
	"..\hud.h"\
	"..\hud_servers.h"\
	"..\hud_servers_priv.h"\
	"..\in_buttons.h"\
	"..\net_api.h"\
	"..\netadr.h"\
	"..\util_vector.h"\
	"..\wrect.h"\
	
# End Source File
# Begin Source File

SOURCE=..\hud_update.cpp
DEP_CPP_HUD_U=\
	"..\..\dlls\cdll_dll.h"\
	"..\..\engine\cdll_int.h"\
	"..\ammo.h"\
	"..\cl_dll.h"\
	"..\cl_util.h"\
	"..\cvardef.h"\
	"..\health.h"\
	"..\hud.h"\
	"..\in_buttons.h"\
	"..\util_vector.h"\
	"..\wrect.h"\
	
# End Source File
# Begin Source File

SOURCE=..\in_camera.cpp
DEP_CPP_IN_CA=\
	"..\..\dlls\cdll_dll.h"\
	"..\..\engine\cdll_int.h"\
	"..\ammo.h"\
	"..\camera.h"\
	"..\cl_dll.h"\
	"..\cl_util.h"\
	"..\const.h"\
	"..\cvardef.h"\
	"..\health.h"\
	"..\hud.h"\
	"..\in_buttons.h"\
	"..\in_defs.h"\
	"..\kbutton.h"\
	"..\usercmd.h"\
	"..\util_vector.h"\
	"..\wrect.h"\
	
# End Source File
# Begin Source File

SOURCE=..\input.cpp
DEP_CPP_INPUT=\
	"..\..\dlls\cdll_dll.h"\
	"..\..\engine\cdll_int.h"\
	"..\ammo.h"\
	"..\camera.h"\
	"..\cl_dll.h"\
	"..\cl_util.h"\
	"..\const.h"\
	"..\cvardef.h"\
	"..\health.h"\
	"..\helper.h"\
	"..\hud.h"\
	"..\in_buttons.h"\
	"..\in_defs.h"\
	"..\kbutton.h"\
	"..\tf_defs.h"\
	"..\usercmd.h"\
	"..\util_vector.h"\
	"..\vgui_SchemeManager.h"\
	"..\vgui_TeamFortressViewport.h"\
	"..\view.h"\
	"..\wrect.h"\
	{$(INCLUDE)}"VGUI.h"\
	{$(INCLUDE)}"VGUI_ActionSignal.h"\
	{$(INCLUDE)}"VGUI_App.h"\
	{$(INCLUDE)}"VGUI_Bitmap.h"\
	{$(INCLUDE)}"VGUI_BitmapTGA.h"\
	{$(INCLUDE)}"VGUI_Border.h"\
	{$(INCLUDE)}"VGUI_Button.h"\
	{$(INCLUDE)}"VGUI_Color.h"\
	{$(INCLUDE)}"VGUI_Cursor.h"\
	{$(INCLUDE)}"VGUI_Dar.h"\
	{$(INCLUDE)}"VGUI_DesktopIcon.h"\
	{$(INCLUDE)}"VGUI_FileInputStream.h"\
	{$(INCLUDE)}"VGUI_Font.h"\
	{$(INCLUDE)}"VGUI_Frame.h"\
	{$(INCLUDE)}"VGUI_Image.h"\
	{$(INCLUDE)}"VGUI_InputSignal.h"\
	{$(INCLUDE)}"VGUI_InputStream.h"\
	{$(INCLUDE)}"VGUI_KeyCode.h"\
	{$(INCLUDE)}"VGUI_Label.h"\
	{$(INCLUDE)}"VGUI_LineBorder.h"\
	{$(INCLUDE)}"VGUI_MiniApp.h"\
	{$(INCLUDE)}"VGUI_MouseCode.h"\
	{$(INCLUDE)}"VGUI_Panel.h"\
	{$(INCLUDE)}"VGUI_Scheme.h"\
	{$(INCLUDE)}"VGUI_ScrollBar.h"\
	{$(INCLUDE)}"VGUI_ScrollPanel.h"\
	{$(INCLUDE)}"VGUI_Slider.h"\
	{$(INCLUDE)}"VGUI_String.h"\
	{$(INCLUDE)}"VGUI_TextPanel.h"\
	
# End Source File
# Begin Source File

SOURCE=..\inputw32.cpp
DEP_CPP_INPUTW=\
	"..\..\dlls\cdll_dll.h"\
	"..\..\engine\cdll_int.h"\
	"..\..\engine\keydefs.h"\
	"..\ammo.h"\
	"..\camera.h"\
	"..\cl_dll.h"\
	"..\cl_util.h"\
	"..\const.h"\
	"..\cvardef.h"\
	"..\health.h"\
	"..\hud.h"\
	"..\in_buttons.h"\
	"..\in_defs.h"\
	"..\kbutton.h"\
	"..\usercmd.h"\
	"..\util_vector.h"\
	"..\view.h"\
	"..\wrect.h"\
	
# End Source File
# Begin Source File

SOURCE=..\menu.cpp
DEP_CPP_MENU_=\
	"..\..\dlls\cdll_dll.h"\
	"..\..\engine\cdll_int.h"\
	"..\ammo.h"\
	"..\cl_dll.h"\
	"..\cl_util.h"\
	"..\cvardef.h"\
	"..\health.h"\
	"..\hud.h"\
	"..\in_buttons.h"\
	"..\parsemsg.h"\
	"..\tf_defs.h"\
	"..\util_vector.h"\
	"..\vgui_SchemeManager.h"\
	"..\vgui_TeamFortressViewport.h"\
	"..\wrect.h"\
	{$(INCLUDE)}"VGUI.h"\
	{$(INCLUDE)}"VGUI_ActionSignal.h"\
	{$(INCLUDE)}"VGUI_App.h"\
	{$(INCLUDE)}"VGUI_Bitmap.h"\
	{$(INCLUDE)}"VGUI_BitmapTGA.h"\
	{$(INCLUDE)}"VGUI_Border.h"\
	{$(INCLUDE)}"VGUI_Button.h"\
	{$(INCLUDE)}"VGUI_Color.h"\
	{$(INCLUDE)}"VGUI_Cursor.h"\
	{$(INCLUDE)}"VGUI_Dar.h"\
	{$(INCLUDE)}"VGUI_DesktopIcon.h"\
	{$(INCLUDE)}"VGUI_FileInputStream.h"\
	{$(INCLUDE)}"VGUI_Font.h"\
	{$(INCLUDE)}"VGUI_Frame.h"\
	{$(INCLUDE)}"VGUI_Image.h"\
	{$(INCLUDE)}"VGUI_InputSignal.h"\
	{$(INCLUDE)}"VGUI_InputStream.h"\
	{$(INCLUDE)}"VGUI_KeyCode.h"\
	{$(INCLUDE)}"VGUI_Label.h"\
	{$(INCLUDE)}"VGUI_LineBorder.h"\
	{$(INCLUDE)}"VGUI_MiniApp.h"\
	{$(INCLUDE)}"VGUI_MouseCode.h"\
	{$(INCLUDE)}"VGUI_Panel.h"\
	{$(INCLUDE)}"VGUI_Scheme.h"\
	{$(INCLUDE)}"VGUI_ScrollBar.h"\
	{$(INCLUDE)}"VGUI_ScrollPanel.h"\
	{$(INCLUDE)}"VGUI_Slider.h"\
	{$(INCLUDE)}"VGUI_String.h"\
	{$(INCLUDE)}"VGUI_TextPanel.h"\
	
# End Source File
# Begin Source File

SOURCE=..\message.cpp
DEP_CPP_MESSA=\
	"..\..\dlls\cdll_dll.h"\
	"..\..\engine\cdll_int.h"\
	"..\ammo.h"\
	"..\cl_dll.h"\
	"..\cl_util.h"\
	"..\cvardef.h"\
	"..\health.h"\
	"..\hud.h"\
	"..\in_buttons.h"\
	"..\parsemsg.h"\
	"..\util_vector.h"\
	"..\wrect.h"\
	
# End Source File
# Begin Source File

SOURCE=..\parsemsg.cpp
# End Source File
# Begin Source File

SOURCE=..\..\pm_shared\pm_debug.c
DEP_CPP_PM_DE=\
	"..\..\pm_shared\mathlib.h"\
	"..\..\pm_shared\pm_debug.h"\
	"..\..\pm_shared\pm_defs.h"\
	"..\..\pm_shared\pm_info.h"\
	"..\..\pm_shared\pm_movevars.h"\
	"..\..\pm_shared\pm_shared.h"\
	{$(INCLUDE)}"const.h"\
	{$(INCLUDE)}"in_buttons.h"\
	{$(INCLUDE)}"pmtrace.h"\
	{$(INCLUDE)}"usercmd.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\pm_shared\pm_math.c
DEP_CPP_PM_MA=\
	"..\..\pm_shared\mathlib.h"\
	{$(INCLUDE)}"const.h"\
	{$(INCLUDE)}"in_buttons.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\pm_shared\pm_shared.c
DEP_CPP_PM_SH=\
	"..\..\pm_shared\mathlib.h"\
	"..\..\pm_shared\pm_debug.h"\
	"..\..\pm_shared\pm_defs.h"\
	"..\..\pm_shared\pm_info.h"\
	"..\..\pm_shared\pm_movevars.h"\
	"..\..\pm_shared\pm_shared.h"\
	{$(INCLUDE)}"const.h"\
	{$(INCLUDE)}"in_buttons.h"\
	{$(INCLUDE)}"pmtrace.h"\
	{$(INCLUDE)}"usercmd.h"\
	
# End Source File
# Begin Source File

SOURCE=..\saytext.cpp
DEP_CPP_SAYTE=\
	"..\..\dlls\cdll_dll.h"\
	"..\..\engine\cdll_int.h"\
	"..\ammo.h"\
	"..\cl_dll.h"\
	"..\cl_util.h"\
	"..\cvardef.h"\
	"..\health.h"\
	"..\hud.h"\
	"..\in_buttons.h"\
	"..\parsemsg.h"\
	"..\tf_defs.h"\
	"..\util_vector.h"\
	"..\vgui_SchemeManager.h"\
	"..\vgui_TeamFortressViewport.h"\
	"..\wrect.h"\
	{$(INCLUDE)}"VGUI.h"\
	{$(INCLUDE)}"VGUI_ActionSignal.h"\
	{$(INCLUDE)}"VGUI_App.h"\
	{$(INCLUDE)}"VGUI_Bitmap.h"\
	{$(INCLUDE)}"VGUI_BitmapTGA.h"\
	{$(INCLUDE)}"VGUI_Border.h"\
	{$(INCLUDE)}"VGUI_Button.h"\
	{$(INCLUDE)}"VGUI_Color.h"\
	{$(INCLUDE)}"VGUI_Cursor.h"\
	{$(INCLUDE)}"VGUI_Dar.h"\
	{$(INCLUDE)}"VGUI_DesktopIcon.h"\
	{$(INCLUDE)}"VGUI_FileInputStream.h"\
	{$(INCLUDE)}"VGUI_Font.h"\
	{$(INCLUDE)}"VGUI_Frame.h"\
	{$(INCLUDE)}"VGUI_Image.h"\
	{$(INCLUDE)}"VGUI_InputSignal.h"\
	{$(INCLUDE)}"VGUI_InputStream.h"\
	{$(INCLUDE)}"VGUI_KeyCode.h"\
	{$(INCLUDE)}"VGUI_Label.h"\
	{$(INCLUDE)}"VGUI_LineBorder.h"\
	{$(INCLUDE)}"VGUI_MiniApp.h"\
	{$(INCLUDE)}"VGUI_MouseCode.h"\
	{$(INCLUDE)}"VGUI_Panel.h"\
	{$(INCLUDE)}"VGUI_Scheme.h"\
	{$(INCLUDE)}"VGUI_ScrollBar.h"\
	{$(INCLUDE)}"VGUI_ScrollPanel.h"\
	{$(INCLUDE)}"VGUI_Slider.h"\
	{$(INCLUDE)}"VGUI_String.h"\
	{$(INCLUDE)}"VGUI_TextPanel.h"\
	
# End Source File
# Begin Source File

SOURCE=..\status_icons.cpp
DEP_CPP_STATU=\
	"..\..\dlls\cdll_dll.h"\
	"..\..\engine\cdll_int.h"\
	"..\ammo.h"\
	"..\cl_dll.h"\
	"..\cl_entity.h"\
	"..\cl_util.h"\
	"..\const.h"\
	"..\cvardef.h"\
	"..\edict.h"\
	"..\entity_state.h"\
	"..\event_api.h"\
	"..\event_args.h"\
	"..\event_flags.h"\
	"..\health.h"\
	"..\helper.h"\
	"..\hud.h"\
	"..\in_buttons.h"\
	"..\parsemsg.h"\
	"..\pm_info.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\util_vector.h"\
	"..\weaponinfo.h"\
	"..\wrect.h"\
	
# End Source File
# Begin Source File

SOURCE=..\statusbar.cpp
DEP_CPP_STATUS=\
	"..\..\dlls\cdll_dll.h"\
	"..\..\engine\cdll_int.h"\
	"..\ammo.h"\
	"..\cl_dll.h"\
	"..\cl_util.h"\
	"..\cvardef.h"\
	"..\health.h"\
	"..\hud.h"\
	"..\in_buttons.h"\
	"..\parsemsg.h"\
	"..\util_vector.h"\
	"..\wrect.h"\
	
# End Source File
# Begin Source File

SOURCE=..\text_message.cpp
DEP_CPP_TEXT_=\
	"..\..\dlls\cdll_dll.h"\
	"..\..\engine\cdll_int.h"\
	"..\ammo.h"\
	"..\cl_dll.h"\
	"..\cl_util.h"\
	"..\cvardef.h"\
	"..\health.h"\
	"..\hud.h"\
	"..\in_buttons.h"\
	"..\parsemsg.h"\
	"..\tf_defs.h"\
	"..\util_vector.h"\
	"..\vgui_SchemeManager.h"\
	"..\vgui_TeamFortressViewport.h"\
	"..\wrect.h"\
	{$(INCLUDE)}"VGUI.h"\
	{$(INCLUDE)}"VGUI_ActionSignal.h"\
	{$(INCLUDE)}"VGUI_App.h"\
	{$(INCLUDE)}"VGUI_Bitmap.h"\
	{$(INCLUDE)}"VGUI_BitmapTGA.h"\
	{$(INCLUDE)}"VGUI_Border.h"\
	{$(INCLUDE)}"VGUI_Button.h"\
	{$(INCLUDE)}"VGUI_Color.h"\
	{$(INCLUDE)}"VGUI_Cursor.h"\
	{$(INCLUDE)}"VGUI_Dar.h"\
	{$(INCLUDE)}"VGUI_DesktopIcon.h"\
	{$(INCLUDE)}"VGUI_FileInputStream.h"\
	{$(INCLUDE)}"VGUI_Font.h"\
	{$(INCLUDE)}"VGUI_Frame.h"\
	{$(INCLUDE)}"VGUI_Image.h"\
	{$(INCLUDE)}"VGUI_InputSignal.h"\
	{$(INCLUDE)}"VGUI_InputStream.h"\
	{$(INCLUDE)}"VGUI_KeyCode.h"\
	{$(INCLUDE)}"VGUI_Label.h"\
	{$(INCLUDE)}"VGUI_LineBorder.h"\
	{$(INCLUDE)}"VGUI_MiniApp.h"\
	{$(INCLUDE)}"VGUI_MouseCode.h"\
	{$(INCLUDE)}"VGUI_Panel.h"\
	{$(INCLUDE)}"VGUI_Scheme.h"\
	{$(INCLUDE)}"VGUI_ScrollBar.h"\
	{$(INCLUDE)}"VGUI_ScrollPanel.h"\
	{$(INCLUDE)}"VGUI_Slider.h"\
	{$(INCLUDE)}"VGUI_String.h"\
	{$(INCLUDE)}"VGUI_TextPanel.h"\
	
# End Source File
# Begin Source File

SOURCE=..\train.cpp
DEP_CPP_TRAIN=\
	"..\..\dlls\cdll_dll.h"\
	"..\..\engine\cdll_int.h"\
	"..\ammo.h"\
	"..\cl_dll.h"\
	"..\cl_util.h"\
	"..\cvardef.h"\
	"..\health.h"\
	"..\hud.h"\
	"..\in_buttons.h"\
	"..\parsemsg.h"\
	"..\util_vector.h"\
	"..\wrect.h"\
	
# End Source File
# Begin Source File

SOURCE=..\tri.cpp
DEP_CPP_TRI_C=\
	"..\..\dlls\cdll_dll.h"\
	"..\..\engine\cdll_int.h"\
	"..\ammo.h"\
	"..\cl_dll.h"\
	"..\cl_entity.h"\
	"..\cl_util.h"\
	"..\const.h"\
	"..\cvardef.h"\
	"..\edict.h"\
	"..\entity_state.h"\
	"..\event_args.h"\
	"..\event_flags.h"\
	"..\health.h"\
	"..\hud.h"\
	"..\in_buttons.h"\
	"..\pm_info.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\triangleapi.h"\
	"..\util_vector.h"\
	"..\weaponinfo.h"\
	"..\wrect.h"\
	
# End Source File
# Begin Source File

SOURCE=..\util.cpp
DEP_CPP_UTIL_=\
	"..\..\dlls\cdll_dll.h"\
	"..\..\engine\cdll_int.h"\
	"..\ammo.h"\
	"..\cl_dll.h"\
	"..\cl_util.h"\
	"..\cvardef.h"\
	"..\health.h"\
	"..\hud.h"\
	"..\in_buttons.h"\
	"..\util_vector.h"\
	"..\wrect.h"\
	
# End Source File
# Begin Source File

SOURCE=..\view.cpp
DEP_CPP_VIEW_=\
	"..\..\dlls\cdll_dll.h"\
	"..\..\engine\cdll_int.h"\
	"..\ammo.h"\
	"..\cl_dll.h"\
	"..\cl_entity.h"\
	"..\cl_util.h"\
	"..\const.h"\
	"..\cvardef.h"\
	"..\edict.h"\
	"..\entity_state.h"\
	"..\event_args.h"\
	"..\event_flags.h"\
	"..\health.h"\
	"..\hud.h"\
	"..\in_buttons.h"\
	"..\in_defs.h"\
	"..\pm_info.h"\
	"..\pm_movevars.h"\
	"..\pm_shared.h"\
	"..\pmtrace.h"\
	"..\progdefs.h"\
	"..\progs.h"\
	"..\ref_params.h"\
	"..\screenfade.h"\
	"..\shake.h"\
	"..\usercmd.h"\
	"..\util_vector.h"\
	"..\weaponinfo.h"\
	"..\wrect.h"\
	
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# End Group
# Begin Source File

SOURCE=.\readme.txt
# End Source File
# End Target
# End Project
