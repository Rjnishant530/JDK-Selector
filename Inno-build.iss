; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "JDK-Selector"
#define MyAppVersion "1.0.0"
#define MyAppPublisher "Nishant Singh"
#define MyAppURL "https://github.com/Rjnishant530/JDK-Selector"
#define MyAppExeName "JDK-Selector.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{4B02E55A-904B-41B0-8E51-C3389B5E30FD}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={autopf}\{#MyAppName}
DisableProgramGroupPage=yes
LicenseFile=E:\PythonProjects\JavaSelector\dist\JDK-Selector\LICENSE
; Uncomment the following line to run in non administrative install mode (install for current user only.)
;PrivilegesRequired=lowest
OutputDir=E:\PythonProjects\JavaSelector\dist
OutputBaseFilename=JDK-Selector
SetupIconFile=E:\PythonProjects\JavaSelector\java.ico
Compression=lzma
SolidCompression=yes
WizardStyle=modern

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "E:\PythonProjects\JavaSelector\dist\JDK-Selector\{#MyAppExeName}"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\PythonProjects\JavaSelector\dist\JDK-Selector\_bz2.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\PythonProjects\JavaSelector\dist\JDK-Selector\_decimal.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\PythonProjects\JavaSelector\dist\JDK-Selector\_hashlib.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\PythonProjects\JavaSelector\dist\JDK-Selector\_lzma.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\PythonProjects\JavaSelector\dist\JDK-Selector\_socket.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\PythonProjects\JavaSelector\dist\JDK-Selector\_ssl.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\PythonProjects\JavaSelector\dist\JDK-Selector\_tkinter.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\PythonProjects\JavaSelector\dist\JDK-Selector\api-ms-win-core-console-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\PythonProjects\JavaSelector\dist\JDK-Selector\api-ms-win-core-datetime-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\PythonProjects\JavaSelector\dist\JDK-Selector\api-ms-win-core-debug-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\PythonProjects\JavaSelector\dist\JDK-Selector\api-ms-win-core-errorhandling-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\PythonProjects\JavaSelector\dist\JDK-Selector\api-ms-win-core-file-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\PythonProjects\JavaSelector\dist\JDK-Selector\api-ms-win-core-file-l1-2-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\PythonProjects\JavaSelector\dist\JDK-Selector\api-ms-win-core-file-l2-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\PythonProjects\JavaSelector\dist\JDK-Selector\api-ms-win-core-handle-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\PythonProjects\JavaSelector\dist\JDK-Selector\api-ms-win-core-heap-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\PythonProjects\JavaSelector\dist\JDK-Selector\api-ms-win-core-interlocked-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\PythonProjects\JavaSelector\dist\JDK-Selector\api-ms-win-core-libraryloader-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\PythonProjects\JavaSelector\dist\JDK-Selector\api-ms-win-core-localization-l1-2-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\PythonProjects\JavaSelector\dist\JDK-Selector\api-ms-win-core-memory-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\PythonProjects\JavaSelector\dist\JDK-Selector\api-ms-win-core-namedpipe-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\PythonProjects\JavaSelector\dist\JDK-Selector\api-ms-win-core-processenvironment-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\PythonProjects\JavaSelector\dist\JDK-Selector\api-ms-win-core-processthreads-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\PythonProjects\JavaSelector\dist\JDK-Selector\api-ms-win-core-processthreads-l1-1-1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\PythonProjects\JavaSelector\dist\JDK-Selector\api-ms-win-core-profile-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\PythonProjects\JavaSelector\dist\JDK-Selector\api-ms-win-core-rtlsupport-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\PythonProjects\JavaSelector\dist\JDK-Selector\api-ms-win-core-string-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\PythonProjects\JavaSelector\dist\JDK-Selector\api-ms-win-core-synch-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\PythonProjects\JavaSelector\dist\JDK-Selector\api-ms-win-core-synch-l1-2-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\PythonProjects\JavaSelector\dist\JDK-Selector\api-ms-win-core-sysinfo-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\PythonProjects\JavaSelector\dist\JDK-Selector\api-ms-win-core-timezone-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\PythonProjects\JavaSelector\dist\JDK-Selector\api-ms-win-core-util-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\PythonProjects\JavaSelector\dist\JDK-Selector\api-ms-win-crt-conio-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\PythonProjects\JavaSelector\dist\JDK-Selector\api-ms-win-crt-convert-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\PythonProjects\JavaSelector\dist\JDK-Selector\api-ms-win-crt-environment-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\PythonProjects\JavaSelector\dist\JDK-Selector\api-ms-win-crt-filesystem-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\PythonProjects\JavaSelector\dist\JDK-Selector\api-ms-win-crt-heap-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\PythonProjects\JavaSelector\dist\JDK-Selector\api-ms-win-crt-locale-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\PythonProjects\JavaSelector\dist\JDK-Selector\api-ms-win-crt-math-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\PythonProjects\JavaSelector\dist\JDK-Selector\api-ms-win-crt-process-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\PythonProjects\JavaSelector\dist\JDK-Selector\api-ms-win-crt-runtime-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\PythonProjects\JavaSelector\dist\JDK-Selector\api-ms-win-crt-stdio-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\PythonProjects\JavaSelector\dist\JDK-Selector\api-ms-win-crt-string-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\PythonProjects\JavaSelector\dist\JDK-Selector\api-ms-win-crt-time-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\PythonProjects\JavaSelector\dist\JDK-Selector\api-ms-win-crt-utility-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\PythonProjects\JavaSelector\dist\JDK-Selector\base_library.zip"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\PythonProjects\JavaSelector\dist\JDK-Selector\JDK-Selector.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\PythonProjects\JavaSelector\dist\JDK-Selector\libcrypto-1_1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\PythonProjects\JavaSelector\dist\JDK-Selector\libssl-1_1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\PythonProjects\JavaSelector\dist\JDK-Selector\LICENSE"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\PythonProjects\JavaSelector\dist\JDK-Selector\python311.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\PythonProjects\JavaSelector\dist\JDK-Selector\select.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\PythonProjects\JavaSelector\dist\JDK-Selector\tcl86t.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\PythonProjects\JavaSelector\dist\JDK-Selector\tk86t.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\PythonProjects\JavaSelector\dist\JDK-Selector\ucrtbase.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\PythonProjects\JavaSelector\dist\JDK-Selector\unicodedata.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\PythonProjects\JavaSelector\dist\JDK-Selector\VCRUNTIME140.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\PythonProjects\JavaSelector\dist\JDK-Selector\tcl\*"; DestDir: "{app}\tcl"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "E:\PythonProjects\JavaSelector\dist\JDK-Selector\tcl8\*"; DestDir: "{autocf}\tcl8"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "E:\PythonProjects\JavaSelector\dist\JDK-Selector\tk\*"; DestDir: "{app}\tk"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{autoprograms}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{autodesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon

