# Microsoft Developer Studio Project File - Name="PSKCoreDLL" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=PSKCoreDLL - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "PSKCoreDLL.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "PSKCoreDLL.mak" CFG="PSKCoreDLL - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "PSKCoreDLL - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "PSKCoreDLL - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "PSKCoreDLL - Win32 Release"

# PROP BASE Use_MFC 5
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 5
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_WINDLL" /Yu"stdafx.h" /FD /c
# ADD CPP /nologo /MT /W3 /GX /O2 /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "COREDLL_EXPORTS" /D "_WINDLL" /D "DLL_VERSION" /Yu"stdafx.h" /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /dll /machine:I386
# ADD LINK32 winmm.lib /nologo /subsystem:windows /dll /machine:I386 /out:"Release/PSKCore.dll"

!ELSEIF  "$(CFG)" == "PSKCoreDLL - Win32 Debug"

# PROP BASE Use_MFC 5
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 5
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_WINDLL" /Yu"stdafx.h" /FD /GZ /c
# ADD CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /D "_DEBUG" /D "WIN32" /D "_WINDOWS" /D "_WINDLL" /D "_MBCS" /D "_USRDLL" /D "COREDLL_EXPORTS" /D "DLL_VERSION" /FR /Yu"stdafx.h" /FD /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /dll /debug /machine:I386 /pdbtype:sept
# ADD LINK32 winmm.lib /nologo /subsystem:windows /dll /debug /machine:I386 /out:"Debug/PSKCore.dll" /pdbtype:sept

!ENDIF 

# Begin Target

# Name "PSKCoreDLL - Win32 Release"
# Name "PSKCoreDLL - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=..\CalcIMD.cpp
# End Source File
# Begin Source File

SOURCE=..\fft.cpp
# End Source File
# Begin Source File

SOURCE=..\IOCntrl.cpp
# End Source File
# Begin Source File

SOURCE=..\Perform.cpp
# End Source File
# Begin Source File

SOURCE=..\PSKCore.cpp
# End Source File
# Begin Source File

SOURCE=..\PSKCore.def
# End Source File
# Begin Source File

SOURCE=..\PSKCore.rc
# End Source File
# Begin Source File

SOURCE=..\PskDet.cpp
# End Source File
# Begin Source File

SOURCE=..\PSKMod.cpp
# End Source File
# Begin Source File

SOURCE=..\RigExpert.cpp
# End Source File
# Begin Source File

SOURCE=..\Sound.cpp
# End Source File
# Begin Source File

SOURCE=.\StdAfx.cpp
# ADD CPP /Yc"stdafx.h"
# End Source File
# Begin Source File

SOURCE=..\Wave.cpp
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=..\CalcIMD.h
# End Source File
# Begin Source File

SOURCE=..\ErrorCodes.h
# End Source File
# Begin Source File

SOURCE=..\fft.h
# End Source File
# Begin Source File

SOURCE=..\IOCntrl.h
# End Source File
# Begin Source File

SOURCE=..\Perform.h
# End Source File
# Begin Source File

SOURCE=..\PSKCore.h
# End Source File
# Begin Source File

SOURCE=..\PskCoreExplicit.h
# End Source File
# Begin Source File

SOURCE=..\PskCoreImplicit.h
# End Source File
# Begin Source File

SOURCE=..\PskDet.h
# End Source File
# Begin Source File

SOURCE=..\PskDetTbl.h
# End Source File
# Begin Source File

SOURCE=..\PSKMod.h
# End Source File
# Begin Source File

SOURCE=..\PSKTables.h
# End Source File
# Begin Source File

SOURCE=..\Resource.h
# End Source File
# Begin Source File

SOURCE=..\RigExpert.h
# End Source File
# Begin Source File

SOURCE=..\Sound.h
# End Source File
# Begin Source File

SOURCE=.\StdAfx.h
# End Source File
# Begin Source File

SOURCE=..\Wave.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# Begin Source File

SOURCE=.\res\PSKCore.rc2
# End Source File
# End Group
# End Target
# End Project
