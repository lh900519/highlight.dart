// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final autoit = Mode(
    refs: {
      [
        '~',
        'c',
        'o',
        'n',
        't',
        'a',
        'i',
        'n',
        's',
        '~',
        '3',
      ].join(): Mode(variants: [BINARY_NUMBER_MODE, C_NUMBER_MODE]),
      [
        '~',
        'c',
        'o',
        'n',
        't',
        'a',
        'i',
        'n',
        's',
        '~',
        '2',
      ].join(): Mode(className: "string", variants: [
        Mode(
            begin: "\"",
            end: "\"",
            contains: [Mode(begin: "\"\"", relevance: 0)]),
        Mode(begin: "'", end: "'", contains: [Mode(begin: "''", relevance: 0)])
      ]),
      [
        '~',
        'c',
        'o',
        'n',
        't',
        'a',
        'i',
        'n',
        's',
        '~',
        '1',
      ].join(): Mode(begin: "\\\$[A-z0-9_]+"),
      [
        '~',
        'c',
        'o',
        'n',
        't',
        'a',
        'i',
        'n',
        's',
        '~',
        '0',
      ].join(): Mode(variants: [
        Mode(
            className: "comment",
            begin: ";",
            end: "\$",
            contains: [
              PHRASAL_WORDS_MODE,
              Mode(
                  className: "doctag",
                  begin: "(?:TODO|FIXME|NOTE|BUG|XXX):",
                  relevance: 0)
            ],
            relevance: 0),
        Mode(className: "comment", begin: "#cs", end: "#ce", contains: [
          PHRASAL_WORDS_MODE,
          Mode(
              className: "doctag",
              begin: "(?:TODO|FIXME|NOTE|BUG|XXX):",
              relevance: 0)
        ]),
        Mode(
            className: "comment",
            begin: "#comments-start",
            end: "#comments-end",
            contains: [
              PHRASAL_WORDS_MODE,
              Mode(
                  className: "doctag",
                  begin: "(?:TODO|FIXME|NOTE|BUG|XXX):",
                  relevance: 0)
            ])
      ]),
    },
    case_insensitive: true,
    illegal: "\\/\\*",
    keywords: {
      "keyword":
          "Next Static EndSwitch EndSelect Exit WEnd While Volatile EndIf In If Step Return To Switch For Global EndFunc Enum ReDim Func ElseIf Else Do Then Select Local Dim Until Default ContinueLoop With ContinueCase EndWith ExitLoop Const Case ByRef",
      "built_in":
          "TrayCreateItem SplashTextOn OnAutoItExitRegister ProcessClose IsDeclared ProgressOff Random RegRead IniReadSection Log SendKeepActive IsNumber Number MouseWheel RegEnumKey InetClose StdioClose Sqrt ProcessWaitClose IsPtr TraySetClick IniDelete TCPListen GUISwitch GUIDelete StringReverse FileSaveDialog GUICtrlCreateListView GUICtrlCreateRadio StringFromASCIIArray FileDelete GUICtrlCreatePic ControlClick StringLower GUICtrlGetState ControlHide StringFormat StringStripCR GUICtrlCreateEdit GUICtrlCreateSlider CDTray InputBox GUICtrlCreateObj SRandom Dec OnAutoItExitUnRegister StringIsAlNum DriveMapAdd StringCompare UDPBind GUICtrlCreateCheckbox FileGetPos WinGetHandle SetExtended StringUpper IniReadSectionNames StringTrimLeft FileFindNextFile WinWait FileReadLine WinActive WinFlash IniRead EnvUpdate GUICtrlSetLimit WinGetClassList GUICtrlCreateGraphic ProcessList GUICtrlSetState TCPNameToIP ClipPut Chr PixelGetColor WinGetTitle WinMinimizeAllUndo InetGet TrayCreateMenu Assign GUICreate WinGetProcess GUISetCursor AdlibUnRegister FileGetVersion FileWriteLine Abs ControlFocus SplashImageOn GUIGetCursorInfo UDPShutdown BinaryToString TrayItemSetText FileGetLongName DriveStatus GUICtrlCreateGroup Cos ControlEnable GUICtrlRead DriveGetDrive StderrRead GUICtrlDelete ControlGetHandle FileOpen ASin HWnd ACos SoundSetWaveVolume TraySetState ProcessWait ProcessGetStats GUICtrlCreateContextMenu SplashOff GUICtrlCreateIcon ControlTreeView AscW WinSetTitle TrayItemSetState DllStructGetSize MemGetStats ProgressOn WinGetCaretPos GUISetFont Asc IsFloat StringSplit TrayGetMsg WinKill DirRemove GUICtrlCreateDate FileGetShortcut GUICtrlCreateButton ControlGetText HttpSetUserAgent FileFindFirstFile TraySetOnEvent StringStripWS FileReadToArray TraySetIcon ProcessSetPriority ConsoleWrite DllStructCreate WinActivate RegWrite GUICtrlRecvMsg DriveSetLabel MouseGetPos Call SetError GUISetIcon GUICtrlCreateTreeViewItem TCPCloseSocket DirCreate DirCopy ObjName Round ProcessExists Mod RunWait TCPSend TCPShutdown, StringIsFloat ControlListView GUIGetStyle BitOR ATan TimerInit BitNOT Exp GUICtrlSetData ObjCreate WinMenuSelectItem BinaryMid Ping IsBool GUICtrlSetPos MouseUp GUIStartGroup FileCreateNTFSLink FileRead StatusbarGetText StringIsASCII DirMove FileChangeDir ControlSend AutoItSetOption DriveGetLabel StringLen Sin FileSetTime GUICtrlCreateListViewItem TCPRecv WinSetOnTop GUICtrlCreateProgress Tan DllCallAddress BitAND VarGetType DriveGetFileSystem UDPOpen DriveMapDel FuncName FileSetAttrib GUIGetMsg ObjEvent FileInstall StringInStr GUICtrlCreateTab StringRegExpReplace GUISetBkColor InetRead Sleep GUICtrlRegisterListViewSort FileRecycleEmpty IniRenameSection FileGetTime BitRotate BinaryLen FileSetPos StringMid MsgBox GUICtrlSetFont String ToolTip StringIsDigit WinSetTrans UDPStartup GUICtrlCreateMonthCal ControlDisable TraySetToolTip GUICtrlSetStyle DllCall FileSelectFolder IsArray FileWrite FileGetSize ShellExecute GUICtrlSetOnEvent DriveSpaceTotal GUICtrlCreateInput ProgressSet GUICtrlSetResizing UBound GUICtrlSetImage IsKeyword GUICtrlCreateMenu InetGetInfo GUISetCoord ObjCreateInterface DllStructGetPtr ControlCommand StringIsLower TrayTip FileGetEncoding Eval Execute MouseClickDrag ControlShow GUICtrlSendToDummy RunAsWait GUICtrlCreateMenuItem GUICtrlCreateDummy FileSetEnd SoundPlay GUICtrlSetGraphic RegEnumVal FileGetShortName StdoutRead UDPCloseSocket DllOpen WinClose EnvGet IniWriteSection IsInt TimerDiff TCPConnect StringIsSpace DllStructGetData TrayItemSetOnEvent RegDelete GUICtrlCreateLabel TrayItemGetText AdlibRegister FileFlush FileOpenDialog GUICtrlCreateList IsFunc Run DriveGetSerial UDPRecv ConsoleRead StringIsInt MouseClick BlockInput IsObj Beep StringReplace WinGetState WinMove Floor DriveSpaceFree FileGetAttrib HttpSetProxy StringAddCR HotKeySet StringToBinary DriveMapGet GUICtrlCreateCombo Int StringLeft WinExists StringIsUpper Binary ControlMove AutoItWinSetTitle ControlGetFocus GUICtrlSetDefColor StringRight InetGetSize FileCreateShortcut GUICtrlSetColor Break MouseGetCursor ControlSetText PixelSearch TCPAccept IsAdmin DllCallbackGetPtr MouseDown DllCallbackRegister UDPSend TraySetPauseIcon GUICtrlCreateAvi FileMove StringIsAlpha StringTrimRight AutoItWinGetTitle GUISetState ControlGetPos WinGetClientSize GUICtrlGetHandle FileExists RunAs GUISetHelp DirGetSize IsHWnd TrayItemGetState GUIRegisterMsg Ceiling ShellExecuteWait StringIsXDigit Send IsBinary IniWrite DriveGetType GUICtrlSetDefBkColor TrayItemGetHandle Shutdown FileRecycle BitXOR WinSetState FileCopy IsDllStruct DllCallbackFree WinList GUICtrlSetBkColor MouseMove GUICtrlCreateTreeView DllClose GUICtrlSendMsg TCPStartup, TrayItemDelete GUISetAccelerators StringRegExp BitShift StdinWrite Hex WinGetText ConsoleWriteError ChrW IsString WinMinimizeAll FileClose GUICtrlSetCursor GUICtrlCreateTabItem GUISetStyle PixelChecksum GUICtrlCreateUpdown GUICtrlSetTip WinGetPos ObjGet ClipGet GUISetOnEvent EnvSet Ptr StringToASCIIArray DllStructSetData FtpSetProxy",
      "literal": "Null False Not True And Or"
    },
    contains: [
      Mode(
          ref: [
        '~',
        'c',
        'o',
        'n',
        't',
        'a',
        'i',
        'n',
        's',
        '~',
        '0',
      ].join()),
      Mode(
          ref: [
        '~',
        'c',
        'o',
        'n',
        't',
        'a',
        'i',
        'n',
        's',
        '~',
        '1',
      ].join()),
      Mode(
          ref: [
        '~',
        'c',
        'o',
        'n',
        't',
        'a',
        'i',
        'n',
        's',
        '~',
        '2',
      ].join()),
      Mode(
          ref: [
        '~',
        'c',
        'o',
        'n',
        't',
        'a',
        'i',
        'n',
        's',
        '~',
        '3',
      ].join()),
      Mode(className: "meta", begin: "#", end: "\$", keywords: {
        "meta-keyword":
            "comments include include-once NoTrayIcon OnAutoItStartRegister pragma compile RequireAdmin"
      }, contains: [
        Mode(begin: "\\\\\\n", relevance: 0),
        Mode(
            beginKeywords: "include",
            keywords: {"meta-keyword": "include"},
            end: "\$",
            contains: [
              Mode(
                  ref: [
                '~',
                'c',
                'o',
                'n',
                't',
                'a',
                'i',
                'n',
                's',
                '~',
                '2',
              ].join()),
              Mode(className: "meta-string", variants: [
                Mode(begin: "<", end: ">"),
                Mode(
                    begin: "\"",
                    end: "\"",
                    contains: [Mode(begin: "\"\"", relevance: 0)]),
                Mode(
                    begin: "'",
                    end: "'",
                    contains: [Mode(begin: "''", relevance: 0)])
              ])
            ]),
        Mode(
            ref: [
          '~',
          'c',
          'o',
          'n',
          't',
          'a',
          'i',
          'n',
          's',
          '~',
          '2',
        ].join()),
        Mode(
            ref: [
          '~',
          'c',
          'o',
          'n',
          't',
          'a',
          'i',
          'n',
          's',
          '~',
          '0',
        ].join())
      ]),
      Mode(className: "symbol", begin: "@[A-z0-9_]+"),
      Mode(
          className: "function",
          beginKeywords: "Func",
          end: "\$",
          illegal: "\\\$|\\[|%",
          contains: [
            UNDERSCORE_TITLE_MODE,
            Mode(className: "params", begin: "\\(", end: "\\)", contains: [
              Mode(
                  ref: [
                '~',
                'c',
                'o',
                'n',
                't',
                'a',
                'i',
                'n',
                's',
                '~',
                '1',
              ].join()),
              Mode(
                  ref: [
                '~',
                'c',
                'o',
                'n',
                't',
                'a',
                'i',
                'n',
                's',
                '~',
                '2',
              ].join()),
              Mode(
                  ref: [
                '~',
                'c',
                'o',
                'n',
                't',
                'a',
                'i',
                'n',
                's',
                '~',
                '3',
              ].join())
            ])
          ])
    ]);
