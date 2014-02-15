[Setup]
AppId=DollHairs
AppName=DollHairs
AppVersion=0.55
DefaultDirName={pf}\DollHairs
DefaultGroupName=DollHairs
UninstallDisplayIcon={app}\dollhairs-qt.exe
Compression=lzma2
SolidCompression=yes
OutputDir=..\release
SourceDir=..\release
OutputBaseFilename=dollhairs-0.55-win32

[Files]
Source: "dollhairs-qt.exe"; DestDir: "{app}"
Source: "dollhairsd.exe"; DestDir: "{app}"
Source: "libeay32.dll"; DestDir: "{app}"
Source: "libgcc_s_dw2-1.dll"; DestDir: "{app}"
Source: "libstdc++-6.dll"; DestDir: "{app}"
Source: "libwinpthread-1.dll"; DestDir: "{app}"
Source: "QtCore4.dll"; DestDir: "{app}"
Source: "QtGui4.dll"; DestDir: "{app}"
Source: "QtNetwork4.dll"; DestDir: "{app}"

[Icons]
Name: "{group}\DollHairs"; Filename: "{app}\dollhairs-qt.exe"
Name: "{group}\DollHairs Daemon"; Filename: "{app}\dollhairsd.exe"

[Run]
Filename: "{app}\dollhairs-qt.exe"; Description: Start DollHairs Client; Flags: postinstall nowait skipifsilent
