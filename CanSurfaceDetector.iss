; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{6C096E69-8B1A-4FCA-8D45-C39874282E2A}
AppName=CanSurfaceDetector1.0.0.1
AppVersion=1.0.0.1
;AppVerName=CanSurfaceDetector 1.0.0.1
AppPublisher=Dragonfly Vision Software Technology Co., Ltd.
AppPublisherURL=http://www.dragonflymv.com/
AppSupportURL=http://www.dragonflymv.com/
AppUpdatesURL=http://www.dragonflymv.com/
DefaultDirName={pf}\CanSurfaceDetector
DefaultGroupName=CanSurfaceDetector
AllowNoIcons=yes
OutputDir=E:\inno file\Output
OutputBaseFilename=CanSurfaceDetectorsetup
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"
Name: "chinese"; MessagesFile: "compiler:languages\ChineseSimp-12-5.1.11.isl"


[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "G:\HHL\cansurfacedetector\cansurfacedetector\bin\cansurfacedetector.exe"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "G:\HHL\cansurfacedetector\cansurfacedetector\DF_SDK\*"; DestDir: "{app}\DF_SDK"; Flags: ignoreversion
Source: "G:\HHL\cansurfacedetector\cansurfacedetector\bin\*"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "G:\HHL\cansurfacedetector\cansurfacedetector\Res\*"; DestDir: "{app}\Res"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\bin\CanSurfaceDetector"; Filename: "{app}\bin\cansurfacedetector.exe"
Name: "{group}\{cm:ProgramOnTheWeb,CanSurfaceDetector}"; Filename: "http://www.dragonflymv.com/"
Name: "{group}\{cm:UninstallProgram,CanSurfaceDetector}"; Filename: "{uninstallexe}"
Name: "{commondesktop}\CanSurfaceDetector"; Filename: "{app}\bin\cansurfacedetector.exe"; Tasks: desktopicon

[Run]
Filename: "{app}\bin\cansurfacedetector.exe"; Description: "{cm:LaunchProgram,CanSurfaceDetector}"; Flags: nowait postinstall skipifsilent

