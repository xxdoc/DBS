VERSION 5.00
Begin VB.Form frmOptions 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "��������� ���������"
   ClientHeight    =   6585
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   13245
   BeginProperty Font 
      Name            =   "Tahoma"
      Size            =   8.25
      Charset         =   204
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "frmOptions.frx":0000
   KeyPreview      =   -1  'True
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   6585
   ScaleWidth      =   13245
   StartUpPosition =   1  'CenterOwner
   Begin prjDIADBS.ctlJCFrames frMain 
      Height          =   5280
      Left            =   3180
      Top             =   0
      Width           =   8655
      _ExtentX        =   0
      _ExtentY        =   0
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BackColor       =   14016736
      FillColor       =   14016736
      RoundedCorner   =   0   'False
      Caption         =   "�������� ��������� ���������"
      TextBoxHeight   =   18
      ThemeColor      =   2
      HeaderStyle     =   1
      Begin prjDIADBS.SpinBox txtDebugLogLevel 
         Height          =   255
         Left            =   7680
         TabIndex        =   0
         Top             =   4320
         Width           =   735
         _ExtentX        =   1296
         _ExtentY        =   450
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Min             =   1
         Value           =   1
      End
      Begin prjDIADBS.ComboBoxW cmbTypeBackUp 
         Height          =   345
         Left            =   480
         TabIndex        =   5
         Top             =   2760
         Width           =   4815
         _ExtentX        =   8493
         _ExtentY        =   556
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Style           =   2
         Text            =   "frmOptions.frx":000C
         CueBanner       =   "frmOptions.frx":002C
      End
      Begin prjDIADBS.CheckBoxW chkRemoveHistory 
         Height          =   210
         Left            =   495
         TabIndex        =   6
         Top             =   4590
         Width           =   7920
         _ExtentX        =   11245
         _ExtentY        =   370
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "frmOptions.frx":004C
         Transparent     =   -1  'True
      End
      Begin prjDIADBS.CheckBoxW chkRemoveTemp 
         Height          =   210
         Left            =   495
         TabIndex        =   7
         Top             =   3750
         Width           =   7920
         _ExtentX        =   8281
         _ExtentY        =   370
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "frmOptions.frx":00C6
         Transparent     =   -1  'True
      End
      Begin prjDIADBS.CheckBoxW chkUpdate 
         Height          =   210
         Left            =   495
         TabIndex        =   8
         Top             =   660
         Width           =   3120
         _ExtentX        =   5503
         _ExtentY        =   370
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "frmOptions.frx":013E
         Transparent     =   -1  'True
      End
      Begin prjDIADBS.CheckBoxW chkHideOtherProcess 
         Height          =   210
         Left            =   495
         TabIndex        =   9
         Top             =   1200
         Width           =   7920
         _ExtentX        =   6350
         _ExtentY        =   370
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "frmOptions.frx":019A
         Transparent     =   -1  'True
      End
      Begin prjDIADBS.CheckBoxW chkTempPath 
         Height          =   210
         Left            =   495
         TabIndex        =   10
         Top             =   3450
         Width           =   3255
         _ExtentX        =   5741
         _ExtentY        =   370
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "frmOptions.frx":0200
         Transparent     =   -1  'True
      End
      Begin prjDIADBS.CheckBoxW chkUpdateBeta 
         Height          =   210
         Left            =   3630
         TabIndex        =   11
         Top             =   660
         Width           =   4680
         _ExtentX        =   8255
         _ExtentY        =   370
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "frmOptions.frx":0250
         Transparent     =   -1  'True
      End
      Begin prjDIADBS.CheckBoxW chkSilentDll 
         Height          =   210
         Left            =   495
         TabIndex        =   12
         Top             =   930
         Width           =   7935
         _ExtentX        =   13996
         _ExtentY        =   370
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "frmOptions.frx":02C6
         Transparent     =   -1  'True
      End
      Begin prjDIADBS.CheckBoxW chkDebug 
         Height          =   210
         Left            =   495
         TabIndex        =   13
         Top             =   4320
         Width           =   4200
         _ExtentX        =   7408
         _ExtentY        =   370
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "frmOptions.frx":0362
         Transparent     =   -1  'True
      End
      Begin prjDIADBS.ctlUcPickBox ucDebugLogPath 
         Height          =   315
         Left            =   2280
         TabIndex        =   14
         Top             =   4845
         Width           =   6135
         _ExtentX        =   10821
         _ExtentY        =   556
         UseAutoForeColor=   0   'False
         DefaultExt      =   ""
         DialogType      =   3
         Enabled         =   0   'False
         Filters         =   "Supported files|*.*|All Files (*.*)"
      End
      Begin prjDIADBS.ctlUcPickBox ucTempPath 
         Height          =   315
         Left            =   3840
         TabIndex        =   15
         Top             =   3390
         Width           =   4575
         _ExtentX        =   8070
         _ExtentY        =   556
         UseAutoForeColor=   0   'False
         DefaultExt      =   ""
         DialogType      =   1
         Enabled         =   0   'False
         Filters         =   "Supported files|*.*|All Files (*.*)"
      End
      Begin prjDIADBS.OptionButtonW optGrp1 
         Height          =   255
         Left            =   480
         TabIndex        =   16
         Top             =   1800
         Width           =   1500
         _ExtentX        =   2646
         _ExtentY        =   450
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Value           =   0   'False
         Caption         =   "frmOptions.frx":03B2
         Transparent     =   -1  'True
      End
      Begin prjDIADBS.OptionButtonW optGrp2 
         Height          =   255
         Left            =   2085
         TabIndex        =   17
         Top             =   1800
         Width           =   1500
         _ExtentX        =   2646
         _ExtentY        =   450
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Value           =   0   'False
         Caption         =   "frmOptions.frx":03E4
         Transparent     =   -1  'True
      End
      Begin prjDIADBS.OptionButtonW optGrp3 
         Height          =   255
         Left            =   480
         TabIndex        =   18
         Top             =   2100
         Width           =   1500
         _ExtentX        =   2646
         _ExtentY        =   450
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Value           =   0   'False
         Caption         =   "frmOptions.frx":040A
         Transparent     =   -1  'True
      End
      Begin prjDIADBS.OptionButtonW optGrp4 
         Height          =   255
         Left            =   2085
         TabIndex        =   19
         Top             =   2100
         Width           =   1500
         _ExtentX        =   2646
         _ExtentY        =   450
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "frmOptions.frx":0430
         Transparent     =   -1  'True
      End
      Begin prjDIADBS.CheckBoxW chkHideOther 
         Height          =   255
         Left            =   3720
         TabIndex        =   20
         Top             =   1800
         Width           =   4575
         _ExtentX        =   8070
         _ExtentY        =   450
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "frmOptions.frx":0462
         Transparent     =   -1  'True
      End
      Begin prjDIADBS.CheckBoxW chkCheckAll 
         Height          =   375
         Left            =   3720
         TabIndex        =   21
         Top             =   2040
         Width           =   4455
         _ExtentX        =   7858
         _ExtentY        =   661
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "frmOptions.frx":04C8
         Transparent     =   -1  'True
      End
      Begin prjDIADBS.LabelW lblDebugLogPath 
         Height          =   255
         Left            =   495
         TabIndex        =   61
         Top             =   4875
         Width           =   1695
         _ExtentX        =   0
         _ExtentY        =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BackStyle       =   0
         Caption         =   "���� �� log-�����:"
      End
      Begin prjDIADBS.LabelW lblOptionsTemp 
         Height          =   285
         Left            =   240
         TabIndex        =   62
         Top             =   3150
         Width           =   8175
         _ExtentX        =   14420
         _ExtentY        =   503
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   700
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   -2147483635
         BackStyle       =   0
         Caption         =   "������ � ���������� �������"
      End
      Begin prjDIADBS.LabelW lblOptionsStart 
         Height          =   285
         Left            =   240
         TabIndex        =   63
         Top             =   360
         Width           =   8175
         _ExtentX        =   14420
         _ExtentY        =   503
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   700
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   -2147483635
         BackStyle       =   0
         Caption         =   "�������� ��� ������� ���������"
      End
      Begin prjDIADBS.LabelW lblDebug 
         Height          =   285
         Left            =   240
         TabIndex        =   64
         Top             =   3990
         Width           =   8175
         _ExtentX        =   14420
         _ExtentY        =   503
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   700
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   -2147483635
         BackStyle       =   0
         Caption         =   "��������� ����������� ������"
      End
      Begin prjDIADBS.LabelW lblRezim 
         Height          =   285
         Left            =   240
         TabIndex        =   65
         Top             =   1485
         Width           =   8175
         _ExtentX        =   14420
         _ExtentY        =   503
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   700
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   -2147483635
         BackStyle       =   0
         Caption         =   "����� ������ ������� �� ���������"
      End
      Begin prjDIADBS.LabelW lblTypeBackUp 
         Height          =   225
         Left            =   240
         TabIndex        =   66
         Top             =   2400
         Width           =   8175
         _ExtentX        =   7726
         _ExtentY        =   450
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   700
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   -2147483635
         BackStyle       =   0
         Caption         =   "����� �������� ��������� ����� �� ���������"
         AutoSize        =   -1  'True
      End
      Begin prjDIADBS.LabelW lblDebugLogLevel 
         Height          =   255
         Left            =   4680
         TabIndex        =   67
         Top             =   4320
         Width           =   3015
         _ExtentX        =   5318
         _ExtentY        =   450
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Alignment       =   1
         BackStyle       =   0
         Caption         =   "������� �������:"
      End
   End
   Begin prjDIADBS.ctlJCFrames frDpInstParam 
      Height          =   5275
      Left            =   4380
      Top             =   1200
      Width           =   8655
      _ExtentX        =   0
      _ExtentY        =   0
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BackColor       =   14016736
      FillColor       =   14016736
      RoundedCorner   =   0   'False
      Caption         =   "��������� ������� DPInst"
      TextBoxHeight   =   18
      ThemeColor      =   2
      HeaderStyle     =   1
      Begin prjDIADBS.TextBoxW txtCmdStringDPInst 
         Height          =   330
         Left            =   2910
         TabIndex        =   24
         Top             =   4845
         Width           =   5535
         _ExtentX        =   0
         _ExtentY        =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Text            =   "frmOptions.frx":0524
         Locked          =   -1  'True
         CueBanner       =   "frmOptions.frx":0544
      End
      Begin prjDIADBS.ctlXpButton cmdLegacyMode 
         Height          =   210
         Left            =   2670
         TabIndex        =   25
         ToolTipText     =   "More on MSDN..."
         Top             =   660
         Width           =   210
         _ExtentX        =   370
         _ExtentY        =   370
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "?"
         PicturePosition =   0
         ButtonStyle     =   0
         PictureWidth    =   0
         PictureHeight   =   0
         ShowFocusRect   =   0   'False
         XPColor_Pressed =   0
         XPColor_Hover   =   0
         XPDefaultColors =   0   'False
         TextColor       =   0
         MenuCaption0    =   "#"
      End
      Begin prjDIADBS.ctlXpButton cmdPromptIfDriverIsNotBetter 
         Height          =   210
         Left            =   2655
         TabIndex        =   26
         ToolTipText     =   "More on MSDN..."
         Top             =   1215
         Width           =   210
         _ExtentX        =   370
         _ExtentY        =   370
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "?"
         PicturePosition =   0
         ButtonStyle     =   0
         PictureWidth    =   0
         PictureHeight   =   0
         ShowFocusRect   =   0   'False
         XPColor_Pressed =   0
         XPColor_Hover   =   0
         XPDefaultColors =   0   'False
         TextColor       =   0
         MenuCaption0    =   "#"
      End
      Begin prjDIADBS.ctlXpButton cmdForceIfDriverIsNotBetter 
         Height          =   210
         Left            =   2670
         TabIndex        =   27
         ToolTipText     =   "More on MSDN..."
         Top             =   1815
         Width           =   210
         _ExtentX        =   370
         _ExtentY        =   370
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "?"
         PicturePosition =   0
         ButtonStyle     =   0
         PictureWidth    =   0
         PictureHeight   =   0
         ShowFocusRect   =   0   'False
         XPColor_Pressed =   0
         XPColor_Hover   =   0
         XPDefaultColors =   0   'False
         TextColor       =   0
         MenuCaption0    =   "#"
      End
      Begin prjDIADBS.ctlXpButton cmdSuppressAddRemovePrograms 
         Height          =   210
         Left            =   2670
         TabIndex        =   28
         ToolTipText     =   "More on MSDN..."
         Top             =   2370
         Width           =   210
         _ExtentX        =   370
         _ExtentY        =   370
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "?"
         PicturePosition =   0
         ButtonStyle     =   0
         PictureWidth    =   0
         PictureHeight   =   0
         ShowFocusRect   =   0   'False
         XPColor_Pressed =   0
         XPColor_Hover   =   0
         XPDefaultColors =   0   'False
         TextColor       =   0
         MenuCaption0    =   "#"
      End
      Begin prjDIADBS.ctlXpButton cmdSuppressWizard 
         Height          =   210
         Left            =   2670
         TabIndex        =   29
         ToolTipText     =   "More on MSDN..."
         Top             =   2865
         Width           =   210
         _ExtentX        =   370
         _ExtentY        =   370
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "?"
         PicturePosition =   0
         ButtonStyle     =   0
         PictureWidth    =   0
         PictureHeight   =   0
         ShowFocusRect   =   0   'False
         XPColor_Pressed =   0
         XPColor_Hover   =   0
         XPDefaultColors =   0   'False
         TextColor       =   0
         MenuCaption0    =   "#"
      End
      Begin prjDIADBS.ctlXpButton cmdQuietInstall 
         Height          =   210
         Left            =   2670
         TabIndex        =   30
         ToolTipText     =   "More on MSDN..."
         Top             =   3420
         Width           =   210
         _ExtentX        =   370
         _ExtentY        =   370
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "?"
         PicturePosition =   0
         ButtonStyle     =   0
         PictureWidth    =   0
         PictureHeight   =   0
         ShowFocusRect   =   0   'False
         XPColor_Pressed =   0
         XPColor_Hover   =   0
         XPDefaultColors =   0   'False
         TextColor       =   0
         MenuCaption0    =   "#"
      End
      Begin prjDIADBS.CheckBoxW chkLegacyMode 
         Height          =   210
         Left            =   135
         TabIndex        =   31
         Top             =   705
         Width           =   2520
         _ExtentX        =   4445
         _ExtentY        =   370
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "frmOptions.frx":0564
         Transparent     =   -1  'True
      End
      Begin prjDIADBS.CheckBoxW chkPromptIfDriverIsNotBetter 
         Height          =   210
         Left            =   135
         TabIndex        =   32
         Top             =   1215
         Width           =   2520
         _ExtentX        =   4445
         _ExtentY        =   370
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "frmOptions.frx":0598
         Transparent     =   -1  'True
      End
      Begin prjDIADBS.CheckBoxW chkForceIfDriverIsNotBetter 
         Height          =   210
         Left            =   135
         TabIndex        =   33
         Top             =   1815
         Width           =   2520
         _ExtentX        =   4445
         _ExtentY        =   370
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "frmOptions.frx":05EA
         Transparent     =   -1  'True
      End
      Begin prjDIADBS.CheckBoxW chkSuppressAddRemovePrograms 
         CausesValidation=   0   'False
         Height          =   210
         Left            =   135
         TabIndex        =   34
         Top             =   2370
         Width           =   2520
         _ExtentX        =   4445
         _ExtentY        =   370
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "frmOptions.frx":063A
         Transparent     =   -1  'True
      End
      Begin prjDIADBS.CheckBoxW chkSuppressWizard 
         Height          =   210
         Left            =   135
         TabIndex        =   35
         Top             =   2865
         Width           =   2520
         _ExtentX        =   4445
         _ExtentY        =   370
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "frmOptions.frx":068C
         Transparent     =   -1  'True
      End
      Begin prjDIADBS.CheckBoxW chkQuietInstall 
         Height          =   210
         Left            =   135
         TabIndex        =   36
         Top             =   3420
         Width           =   2520
         _ExtentX        =   4445
         _ExtentY        =   370
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "frmOptions.frx":06C8
         Transparent     =   -1  'True
      End
      Begin prjDIADBS.CheckBoxW chkScanHardware 
         Height          =   210
         Left            =   135
         TabIndex        =   37
         Top             =   3960
         Width           =   2520
         _ExtentX        =   4445
         _ExtentY        =   370
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "frmOptions.frx":0700
         Transparent     =   -1  'True
      End
      Begin prjDIADBS.ctlXpButton cmdScanHardware 
         Height          =   210
         Left            =   2670
         TabIndex        =   38
         ToolTipText     =   "More on MSDN..."
         Top             =   3915
         Width           =   210
         _ExtentX        =   370
         _ExtentY        =   370
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "?"
         PicturePosition =   0
         ButtonStyle     =   0
         PictureWidth    =   0
         PictureHeight   =   0
         ShowFocusRect   =   0   'False
         XPColor_Pressed =   0
         XPColor_Hover   =   0
         XPDefaultColors =   0   'False
         TextColor       =   0
         MenuCaption0    =   "#"
      End
      Begin prjDIADBS.LabelW lblCmdStringDPInst 
         Height          =   285
         Left            =   150
         TabIndex        =   90
         Top             =   4845
         Width           =   2745
         _ExtentX        =   4842
         _ExtentY        =   503
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BackStyle       =   0
         Caption         =   "�������� ��������� ������� "
      End
      Begin prjDIADBS.LabelW lblDescription 
         Height          =   255
         Left            =   2745
         TabIndex        =   91
         Top             =   390
         Width           =   5505
         _ExtentX        =   0
         _ExtentY        =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Alignment       =   2
         BackStyle       =   0
         Caption         =   "��������  ���������"
      End
      Begin prjDIADBS.LabelW lblParam 
         Height          =   255
         Left            =   135
         TabIndex        =   92
         Top             =   390
         Width           =   2595
         _ExtentX        =   0
         _ExtentY        =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Alignment       =   2
         BackStyle       =   0
         Caption         =   "��������"
      End
      Begin prjDIADBS.LabelW lblPromptIfDriverIsNotBetter 
         Height          =   540
         Left            =   2940
         TabIndex        =   93
         Top             =   1215
         Width           =   5505
         _ExtentX        =   9710
         _ExtentY        =   953
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BackStyle       =   0
         Caption         =   "display a dialog box if a new driver is not a better match to a device than a driver that is currently installed on the device"
      End
      Begin prjDIADBS.LabelW lblLegacyMode 
         Height          =   450
         Left            =   2940
         TabIndex        =   94
         Top             =   705
         Width           =   5625
         _ExtentX        =   9922
         _ExtentY        =   794
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BackStyle       =   0
         Caption         =   "install unsigned drivers and driver packages that have missing files"
      End
      Begin prjDIADBS.LabelW lblForceIfDriverIsNotBetter 
         Height          =   540
         Left            =   2940
         TabIndex        =   95
         Top             =   1815
         Width           =   5505
         _ExtentX        =   9710
         _ExtentY        =   953
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BackStyle       =   0
         Caption         =   "install a driver on a device even if the driver that is currently installed on the device is a better match than the new driver"
      End
      Begin prjDIADBS.LabelW lblSuppressAddRemovePrograms 
         Height          =   540
         Left            =   2940
         TabIndex        =   96
         Top             =   2370
         Width           =   5505
         _ExtentX        =   9710
         _ExtentY        =   953
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BackStyle       =   0
         Caption         =   "suppress the addition of Add or Remove Programs entries that represent the drivers and driver package"
      End
      Begin prjDIADBS.LabelW lblSuppressWizard 
         Height          =   540
         Left            =   2940
         TabIndex        =   97
         Top             =   2865
         Width           =   5505
         _ExtentX        =   9710
         _ExtentY        =   953
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BackStyle       =   0
         Caption         =   "configures DPInst to suppress the display of wizard pages and other user messages that DPInst generates."
      End
      Begin prjDIADBS.LabelW lblQuietInstall 
         Height          =   540
         Left            =   2940
         TabIndex        =   98
         Top             =   3420
         Width           =   5550
         _ExtentX        =   9790
         _ExtentY        =   953
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BackStyle       =   0
         Caption         =   "configures DPInst to suppress the display of wizard pages and most other user messages."
      End
      Begin prjDIADBS.LabelW lblScanHardware 
         Height          =   960
         Left            =   2940
         TabIndex        =   99
         Top             =   3915
         Width           =   5550
         _ExtentX        =   9790
         _ExtentY        =   1693
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BackStyle       =   0
         Caption         =   $"frmOptions.frx":0738
      End
   End
   Begin prjDIADBS.ctlJCFrames frOther 
      Height          =   5275
      Left            =   4185
      Top             =   1000
      Width           =   8655
      _ExtentX        =   0
      _ExtentY        =   0
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BackColor       =   14016736
      FillColor       =   14016736
      RoundedCorner   =   0   'False
      TextBoxHeight   =   18
      ThemeColor      =   2
      HeaderStyle     =   1
   End
   Begin prjDIADBS.ctlJCFrames frDesign 
      Height          =   5280
      Left            =   4080
      Top             =   720
      Width           =   8655
      _ExtentX        =   0
      _ExtentY        =   0
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BackColor       =   14016736
      FillColor       =   14016736
      RoundedCorner   =   0   'False
      Caption         =   "����������"
      TextBoxHeight   =   18
      ThemeColor      =   2
      HeaderStyle     =   1
      Begin prjDIADBS.ComboBoxW cmbImageMain 
         Height          =   345
         Left            =   405
         TabIndex        =   42
         Top             =   3075
         Width           =   3000
         _ExtentX        =   5292
         _ExtentY        =   556
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Text            =   "frmOptions.frx":0836
         CueBanner       =   "frmOptions.frx":0856
         Sorted          =   -1  'True
      End
      Begin prjDIADBS.CheckBoxW chkButtonDisable 
         Height          =   450
         Left            =   5790
         TabIndex        =   43
         Top             =   1935
         Width           =   2400
         _ExtentX        =   4233
         _ExtentY        =   794
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "frmOptions.frx":0876
         Transparent     =   -1  'True
      End
      Begin prjDIADBS.CheckBoxW chkFormMaximaze 
         Height          =   210
         Left            =   3285
         TabIndex        =   44
         Top             =   795
         Width           =   5040
         _ExtentX        =   8890
         _ExtentY        =   370
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "frmOptions.frx":08EC
         Transparent     =   -1  'True
      End
      Begin prjDIADBS.SpinBox txtFormHeight 
         Height          =   255
         Left            =   1245
         TabIndex        =   45
         Top             =   795
         Width           =   1575
         _ExtentX        =   2778
         _ExtentY        =   450
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Min             =   2000
         Max             =   25000
         Value           =   2000
      End
      Begin prjDIADBS.SpinBox txtFormWidth 
         Height          =   255
         Left            =   1245
         TabIndex        =   46
         Top             =   1140
         Width           =   1575
         _ExtentX        =   2778
         _ExtentY        =   450
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Min             =   2000
         Max             =   25000
         Value           =   2000
      End
      Begin prjDIADBS.CheckBoxW chkFormSizeSave 
         Height          =   210
         Left            =   3285
         TabIndex        =   47
         Top             =   1140
         Width           =   5040
         _ExtentX        =   8890
         _ExtentY        =   370
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "frmOptions.frx":0952
         Transparent     =   -1  'True
      End
      Begin prjDIADBS.ctlJCbutton cmdFutureButton 
         Height          =   510
         Left            =   3390
         TabIndex        =   48
         Top             =   1935
         Width           =   2175
         _ExtentX        =   3836
         _ExtentY        =   900
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ButtonStyle     =   10
         BackColor       =   12244692
         Caption         =   "���� ������� ������"
         PictureAlign    =   0
         PicturePushOnHover=   -1  'True
         PictureShadow   =   -1  'True
         CaptionEffects  =   0
         TooltipBackColor=   0
         ColorScheme     =   1
      End
      Begin prjDIADBS.ctlJCbutton cmdFontColorButton 
         Height          =   795
         Left            =   240
         TabIndex        =   100
         Top             =   1920
         Width           =   2445
         _ExtentX        =   5027
         _ExtentY        =   1402
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ButtonStyle     =   8
         BackColor       =   16765357
         Caption         =   "���������� ���� � ����� ������ ������"
         PictureAlign    =   0
         PicturePushOnHover=   -1  'True
         PictureShadow   =   -1  'True
         CaptionEffects  =   0
         TooltipBackColor=   0
      End
      Begin prjDIADBS.LabelW lblFormWidthMin 
         Height          =   930
         Left            =   135
         TabIndex        =   68
         Top             =   3600
         Width           =   8370
         _ExtentX        =   0
         _ExtentY        =   132
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   255
         Caption         =   $"frmOptions.frx":09B6
      End
      Begin prjDIADBS.LabelW lblImageMain 
         Height          =   255
         Left            =   135
         TabIndex        =   69
         Top             =   2775
         Width           =   7920
         _ExtentX        =   13970
         _ExtentY        =   450
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   700
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   -2147483635
         BackStyle       =   0
         Caption         =   "�������� ��������"
      End
      Begin prjDIADBS.LabelW lblFormWidth 
         Height          =   210
         Left            =   405
         TabIndex        =   70
         Top             =   1140
         Width           =   645
         _ExtentX        =   1270
         _ExtentY        =   450
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "������:"
         AutoSize        =   -1  'True
      End
      Begin prjDIADBS.LabelW lblFormHeight 
         Height          =   210
         Left            =   405
         TabIndex        =   71
         Top             =   795
         Width           =   630
         _ExtentX        =   1191
         _ExtentY        =   450
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "������:"
         AutoSize        =   -1  'True
      End
      Begin prjDIADBS.LabelW lblSizeForm 
         Height          =   255
         Left            =   135
         TabIndex        =   72
         Top             =   495
         Width           =   8145
         _ExtentX        =   14367
         _ExtentY        =   450
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   700
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   -2147483635
         BackStyle       =   0
         Caption         =   "������� ��������� ����"
      End
      Begin prjDIADBS.LabelW lblSizeButton 
         Height          =   255
         Left            =   135
         TabIndex        =   73
         Top             =   1575
         Width           =   8145
         _ExtentX        =   14367
         _ExtentY        =   450
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   700
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   -2147483635
         BackStyle       =   0
         Caption         =   "�������� ������"
      End
   End
   Begin prjDIADBS.ctlJCFrames frOS 
      Height          =   5275
      Left            =   3780
      Top             =   600
      Width           =   8655
      _ExtentX        =   0
      _ExtentY        =   0
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BackColor       =   14016736
      FillColor       =   14016736
      RoundedCorner   =   0   'False
      Caption         =   "�������������� ��"
      TextBoxHeight   =   18
      ThemeColor      =   2
      HeaderStyle     =   1
      Begin prjDIADBS.ctlJCbutton cmdAddOS 
         Height          =   750
         Left            =   120
         TabIndex        =   51
         Top             =   4400
         Width           =   1815
         _ExtentX        =   3201
         _ExtentY        =   1323
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ButtonStyle     =   10
         BackColor       =   16765357
         Caption         =   "��������"
         PictureAlign    =   0
         PicturePushOnHover=   -1  'True
         PictureShadow   =   -1  'True
         CaptionEffects  =   0
         TooltipBackColor=   0
      End
      Begin prjDIADBS.ctlJCbutton cmdEditOS 
         Height          =   750
         Left            =   2160
         TabIndex        =   52
         Top             =   4400
         Width           =   1815
         _ExtentX        =   3201
         _ExtentY        =   1323
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ButtonStyle     =   10
         BackColor       =   16765357
         Caption         =   "��������"
         PictureAlign    =   0
         PicturePushOnHover=   -1  'True
         PictureShadow   =   -1  'True
         CaptionEffects  =   0
         TooltipBackColor=   0
      End
      Begin prjDIADBS.ctlJCbutton cmdDelOS 
         Height          =   750
         Left            =   4200
         TabIndex        =   53
         Top             =   4400
         Width           =   1815
         _ExtentX        =   3201
         _ExtentY        =   1323
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ButtonStyle     =   10
         BackColor       =   16765357
         Caption         =   "�������"
         PictureAlign    =   0
         PicturePushOnHover=   -1  'True
         PictureShadow   =   -1  'True
         CaptionEffects  =   0
         TooltipBackColor=   0
      End
   End
   Begin prjDIADBS.ctlJCFrames frArchName 
      Height          =   5275
      Left            =   3585
      Top             =   400
      Width           =   8655
      _ExtentX        =   0
      _ExtentY        =   0
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BackColor       =   14016736
      FillColor       =   14016736
      RoundedCorner   =   0   'False
      Caption         =   "��� ������"
      TextBoxHeight   =   18
      ThemeColor      =   2
      HeaderStyle     =   1
      Begin prjDIADBS.TextBoxW txtArchNameShablon 
         Height          =   330
         Left            =   480
         TabIndex        =   60
         Top             =   2205
         Width           =   7635
         _ExtentX        =   0
         _ExtentY        =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Text            =   "frmOptions.frx":0A71
         CueBanner       =   "frmOptions.frx":0A91
      End
      Begin prjDIADBS.TextBoxW txtMacrosPCName 
         Height          =   255
         Left            =   480
         TabIndex        =   59
         Top             =   3285
         Width           =   1500
         _ExtentX        =   0
         _ExtentY        =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BackColor       =   -2147483633
         BorderStyle     =   0
         Text            =   "frmOptions.frx":0AB1
         Locked          =   -1  'True
         CueBanner       =   "frmOptions.frx":0AE1
      End
      Begin prjDIADBS.TextBoxW txtMacrosPCModel 
         Height          =   255
         Left            =   480
         TabIndex        =   58
         Top             =   3645
         Width           =   1500
         _ExtentX        =   0
         _ExtentY        =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BackColor       =   -2147483633
         BorderStyle     =   0
         Text            =   "frmOptions.frx":0B01
         Locked          =   -1  'True
         CueBanner       =   "frmOptions.frx":0B33
      End
      Begin prjDIADBS.TextBoxW txtMacrosOSVER 
         Height          =   255
         Left            =   480
         TabIndex        =   57
         Top             =   4005
         Width           =   1500
         _ExtentX        =   0
         _ExtentY        =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BackColor       =   -2147483633
         BorderStyle     =   0
         Text            =   "frmOptions.frx":0B53
         Locked          =   -1  'True
         CueBanner       =   "frmOptions.frx":0B81
      End
      Begin prjDIADBS.TextBoxW txtMacrosOSBIT 
         Height          =   255
         Left            =   480
         TabIndex        =   56
         Top             =   4365
         Width           =   1500
         _ExtentX        =   0
         _ExtentY        =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BackColor       =   -2147483633
         BorderStyle     =   0
         Text            =   "frmOptions.frx":0BA1
         Locked          =   -1  'True
         CueBanner       =   "frmOptions.frx":0BCF
      End
      Begin prjDIADBS.TextBoxW txtMacrosDate 
         Height          =   255
         Left            =   480
         TabIndex        =   55
         Top             =   4725
         Width           =   1500
         _ExtentX        =   0
         _ExtentY        =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BackColor       =   -2147483633
         BorderStyle     =   0
         Text            =   "frmOptions.frx":0BEF
         Locked          =   -1  'True
         CueBanner       =   "frmOptions.frx":0C1B
      End
      Begin prjDIADBS.OptionButtonW optArchModelPC 
         Height          =   255
         Left            =   480
         TabIndex        =   41
         Top             =   1125
         Width           =   7635
         _ExtentX        =   13467
         _ExtentY        =   450
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Value           =   0   'False
         Caption         =   "frmOptions.frx":0C3B
         Transparent     =   -1  'True
      End
      Begin prjDIADBS.OptionButtonW optArchNamePC 
         Height          =   255
         Left            =   480
         TabIndex        =   50
         Top             =   765
         Width           =   7635
         _ExtentX        =   13467
         _ExtentY        =   450
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Value           =   0   'False
         Caption         =   "frmOptions.frx":0C7D
         Transparent     =   -1  'True
      End
      Begin prjDIADBS.OptionButtonW optArchCustom 
         Height          =   255
         Left            =   480
         TabIndex        =   54
         Top             =   1485
         Width           =   7635
         _ExtentX        =   13467
         _ExtentY        =   450
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "frmOptions.frx":0CB9
         Transparent     =   -1  'True
      End
      Begin prjDIADBS.LabelW lblMacrosDate 
         Height          =   375
         Left            =   2400
         TabIndex        =   80
         Top             =   4725
         Width           =   5775
         _ExtentX        =   0
         _ExtentY        =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BackStyle       =   0
         Caption         =   "���� �������� ��������� �����"
      End
      Begin prjDIADBS.LabelW lblMacrosOSBit 
         Height          =   375
         Left            =   2400
         TabIndex        =   81
         Top             =   4365
         Width           =   5775
         _ExtentX        =   0
         _ExtentY        =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BackStyle       =   0
         Caption         =   "����������� ������������ �������, � ���� x32[64]"
      End
      Begin prjDIADBS.LabelW lblMacrosOSVer 
         Height          =   375
         Left            =   2400
         TabIndex        =   82
         Top             =   4005
         Width           =   5775
         _ExtentX        =   0
         _ExtentY        =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BackStyle       =   0
         Caption         =   "������ ������������ ������� � ���� wnt5[6]"
      End
      Begin prjDIADBS.LabelW lblMacrosPCModel 
         Height          =   375
         Left            =   2400
         TabIndex        =   83
         Top             =   3645
         Width           =   5775
         _ExtentX        =   0
         _ExtentY        =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BackStyle       =   0
         Caption         =   "������ ����������/����������� �����"
      End
      Begin prjDIADBS.LabelW lblMacrosParam 
         Height          =   255
         Left            =   480
         TabIndex        =   84
         Top             =   2970
         Width           =   1755
         _ExtentX        =   0
         _ExtentY        =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BackStyle       =   0
         Caption         =   "��������"
      End
      Begin prjDIADBS.LabelW lblMacrosDescription 
         Height          =   255
         Left            =   2400
         TabIndex        =   85
         Top             =   2970
         Width           =   5865
         _ExtentX        =   0
         _ExtentY        =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BackStyle       =   0
         Caption         =   "��������  ���������"
      End
      Begin prjDIADBS.LabelW lblMacrosPCName 
         Height          =   375
         Left            =   2400
         TabIndex        =   86
         Top             =   3285
         Width           =   5775
         _ExtentX        =   0
         _ExtentY        =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BackStyle       =   0
         Caption         =   "������� ��� ����������, ��� ��������� ��������"
      End
      Begin prjDIADBS.LabelW lblMacrosType 
         Height          =   285
         Left            =   480
         TabIndex        =   87
         Top             =   2685
         Width           =   7860
         _ExtentX        =   13864
         _ExtentY        =   503
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   -2147483635
         Caption         =   "��������� ����������������:"
      End
      Begin prjDIADBS.LabelW lblArchShablon 
         Height          =   285
         Left            =   240
         TabIndex        =   88
         Top             =   1845
         Width           =   8175
         _ExtentX        =   14420
         _ExtentY        =   503
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   700
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   -2147483635
         Caption         =   "������ ����� ������"
      End
      Begin prjDIADBS.LabelW lblArchNameStart 
         Height          =   285
         Left            =   240
         TabIndex        =   89
         Top             =   405
         Width           =   8100
         _ExtentX        =   14288
         _ExtentY        =   503
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   700
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   -2147483635
         Caption         =   "��� ������ �� ���������"
      End
   End
   Begin prjDIADBS.ctlJCFrames frMainTools 
      Height          =   5275
      Left            =   3375
      Top             =   200
      Width           =   8655
      _ExtentX        =   0
      _ExtentY        =   0
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BackColor       =   14016736
      FillColor       =   14016736
      RoundedCorner   =   0   'False
      Caption         =   "������������ �������� ������ (Tools)"
      TextBoxHeight   =   18
      ThemeColor      =   2
      HeaderStyle     =   1
      Begin prjDIADBS.ctlUcPickBox ucDPInst86Path 
         Height          =   315
         Left            =   2535
         TabIndex        =   3
         Top             =   510
         Width           =   5895
         _ExtentX        =   10398
         _ExtentY        =   556
         DefaultExt      =   ""
         DialogType      =   3
         Enabled         =   0   'False
         Filters         =   "Supported files|*.*|All Files (*.*)"
      End
      Begin prjDIADBS.ctlUcPickBox ucDPInst64Path 
         Height          =   315
         Left            =   2535
         TabIndex        =   4
         Top             =   930
         Width           =   5895
         _ExtentX        =   10398
         _ExtentY        =   556
         DefaultExt      =   ""
         DialogType      =   3
         Enabled         =   0   'False
         Filters         =   "Supported files|*.*|All Files (*.*)"
      End
      Begin prjDIADBS.ctlUcPickBox ucArchPath 
         Height          =   315
         Left            =   2535
         TabIndex        =   22
         Top             =   1350
         Width           =   5895
         _ExtentX        =   10398
         _ExtentY        =   556
         DefaultExt      =   ""
         DialogType      =   3
         Enabled         =   0   'False
         Filters         =   "Supported files|*.*|All Files (*.*)"
      End
      Begin prjDIADBS.ctlJCbutton cmdPathDefault 
         Height          =   495
         Left            =   4815
         TabIndex        =   23
         Top             =   3210
         Width           =   3615
         _ExtentX        =   6376
         _ExtentY        =   873
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ButtonStyle     =   10
         BackColor       =   16765357
         Caption         =   "�������� ��������� ������������ ������"
         PictureAlign    =   0
         PicturePushOnHover=   -1  'True
         PictureShadow   =   -1  'True
         CaptionEffects  =   0
         TooltipBackColor=   0
      End
      Begin prjDIADBS.ctlUcPickBox ucArchPathSFX 
         Height          =   315
         Left            =   2535
         TabIndex        =   39
         Top             =   1770
         Width           =   5895
         _ExtentX        =   10398
         _ExtentY        =   556
         DefaultExt      =   ""
         DialogType      =   3
         Enabled         =   0   'False
         Filters         =   "Supported files|*.*|All Files (*.*)"
      End
      Begin prjDIADBS.ctlUcPickBox ucArchPathSFXConfig 
         Height          =   315
         Left            =   2535
         TabIndex        =   40
         Top             =   2250
         Width           =   5895
         _ExtentX        =   10398
         _ExtentY        =   556
         DefaultExt      =   ""
         DialogType      =   3
         Enabled         =   0   'False
         Filters         =   "Supported files|*.*|All Files (*.*)"
      End
      Begin prjDIADBS.ctlUcPickBox ucArchPathSFXConfigEn 
         Height          =   315
         Left            =   2535
         TabIndex        =   49
         Top             =   2730
         Width           =   5895
         _ExtentX        =   10398
         _ExtentY        =   556
         DefaultExt      =   ""
         DialogType      =   3
         Enabled         =   0   'False
         Filters         =   "Supported files|*.*|All Files (*.*)"
      End
      Begin prjDIADBS.LabelW lblArcSFXConfigEn 
         Height          =   255
         Left            =   150
         TabIndex        =   74
         Top             =   2730
         Width           =   2280
         _ExtentX        =   0
         _ExtentY        =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BackStyle       =   0
         Caption         =   "7za-SFXConfig (English)"
      End
      Begin prjDIADBS.LabelW lblArcSFXConfig 
         Height          =   255
         Left            =   150
         TabIndex        =   75
         Top             =   2250
         Width           =   2280
         _ExtentX        =   0
         _ExtentY        =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BackStyle       =   0
         Caption         =   "7za-SFXConfig"
      End
      Begin prjDIADBS.LabelW lblArc 
         Height          =   255
         Left            =   150
         TabIndex        =   76
         Top             =   1350
         Width           =   2280
         _ExtentX        =   0
         _ExtentY        =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BackStyle       =   0
         Caption         =   "7za"
      End
      Begin prjDIADBS.LabelW lblDPInst64 
         Height          =   255
         Left            =   150
         TabIndex        =   77
         Top             =   930
         Width           =   2280
         _ExtentX        =   0
         _ExtentY        =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BackStyle       =   0
         Caption         =   "DPInst.exe (64-bit)"
      End
      Begin prjDIADBS.LabelW lblDPInst86 
         Height          =   255
         Left            =   150
         TabIndex        =   78
         Top             =   510
         Width           =   2280
         _ExtentX        =   0
         _ExtentY        =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BackStyle       =   0
         Caption         =   "DPInst.exe (32-bit)"
      End
      Begin prjDIADBS.LabelW lblArcSFX 
         Height          =   255
         Left            =   150
         TabIndex        =   79
         Top             =   1770
         Width           =   2280
         _ExtentX        =   0
         _ExtentY        =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BackStyle       =   0
         Caption         =   "7za-sfxModule"
      End
   End
   Begin prjDIADBS.ctlJCFrames frOptions 
      Height          =   5275
      Left            =   50
      Top             =   25
      Width           =   3000
      _ExtentX        =   0
      _ExtentY        =   0
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BackColor       =   14016736
      FillColor       =   14016736
      RoundedCorner   =   0   'False
      Caption         =   "���������"
      TextBoxHeight   =   18
      ThemeColor      =   2
      HeaderStyle     =   1
      Begin prjDIADBS.ctlJCbutton cmdOK 
         Height          =   750
         Left            =   75
         TabIndex        =   1
         Top             =   3500
         Width           =   2850
         _ExtentX        =   5027
         _ExtentY        =   1323
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ButtonStyle     =   10
         BackColor       =   16765357
         Caption         =   "��������� ��������� � �����"
         PictureAlign    =   0
         PicturePushOnHover=   -1  'True
         PictureShadow   =   -1  'True
         CaptionEffects  =   0
         TooltipBackColor=   0
      End
      Begin prjDIADBS.ctlJCbutton cmdExit 
         Height          =   735
         Left            =   75
         TabIndex        =   2
         Top             =   4400
         Width           =   2850
         _ExtentX        =   5027
         _ExtentY        =   1296
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ButtonStyle     =   10
         BackColor       =   16765357
         Caption         =   "����� ��� ����������"
         PictureAlign    =   0
         PicturePushOnHover=   -1  'True
         PictureShadow   =   -1  'True
         CaptionEffects  =   0
         TooltipBackColor=   0
      End
   End
End
Attribute VB_Name = "frmOptions"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Public WithEvents lvOS            As cListView
Attribute lvOS.VB_VarHelpID = -1
Public WithEvents lvOptions       As cListView
Attribute lvOptions.VB_VarHelpID = -1

Private strItemOptions1           As String
Private strItemOptions2           As String
Private strItemOptions3           As String
Private strItemOptions4           As String
Private strItemOptions5           As String
Private strItemOptions6           As String
Private strTableOSHeader1         As String
Private strTableOSHeader2         As String
Private strTableOSHeader3         As String
Private cmbListTypeBackupElement1 As String
Private cmbListTypeBackupElement2 As String
Private cmbListTypeBackupElement3 As String

Private Sub ChangeButtonProperties()

    SetBtnFontProperties cmdFutureButton
    'ucFontButton.FontColor = cmdFutureButton.ForeColor
End Sub

Private Sub chkButtonDisable_Click()

    cmdFutureButton.Enabled = chkButtonDisable.Value
End Sub

Private Sub chkDebug_Click()

    DebugCtlEnable chkDebug.Value
End Sub

Private Sub chkForceIfDriverIsNotBetter_Click()

    mbDpInstForceIfDriverIsNotBetter = chkForceIfDriverIsNotBetter.Value
    txtCmdStringDPInst = CollectCmdString
End Sub

Private Sub chkFormMaximaze_Click()

    If chkFormMaximaze.Value Then
        chkFormSizeSave.Value = False
    End If
End Sub

Private Sub chkFormSizeSave_Click()

    If chkFormSizeSave.Value Then
        chkFormMaximaze.Value = False
    End If
End Sub

Private Sub chkHideOther_Click()

    chkCheckAll.Enabled = CBool(chkHideOther.Value)
End Sub

Private Sub chkLegacyMode_Click()

    mbDpInstLegacyMode = chkLegacyMode.Value
    txtCmdStringDPInst = CollectCmdString
End Sub

Private Sub chkPromptIfDriverIsNotBetter_Click()

    mbDpInstPromptIfDriverIsNotBetter = chkPromptIfDriverIsNotBetter.Value
    txtCmdStringDPInst = CollectCmdString
End Sub

Private Sub chkQuietInstall_Click()

    mbDpInstQuietInstall = chkQuietInstall.Value
    txtCmdStringDPInst = CollectCmdString
End Sub

Private Sub chkScanHardware_Click()

    mbDpInstScanHardware = chkScanHardware.Value
    txtCmdStringDPInst = CollectCmdString
End Sub

Private Sub chkSuppressAddRemovePrograms_Click()

    mbDpInstSuppressAddRemovePrograms = chkSuppressAddRemovePrograms.Value
    txtCmdStringDPInst = CollectCmdString
End Sub

Private Sub chkSuppressWizard_Click()

    mbDpInstSuppressWizard = chkSuppressWizard.Value
    txtCmdStringDPInst = CollectCmdString
End Sub

Private Sub chkTempPath_Click()

    TempCtlEnable chkTempPath.Value
End Sub

Private Sub chkUpdate_Click()

    UpdateCtlEnable chkUpdate.Value
End Sub

Private Sub cmbImageMain_Click()

    If PathExists(strPathImageMain & cmbImageMain.Text) = False Then
        cmbImageMain.BackColor = vbRed
    Else
        cmbImageMain.BackColor = &H80000005
    End If
End Sub

Private Sub cmbImageMain_GotFocus()

    HighlightActiveControl Me, cmbImageMain, True
End Sub

Private Sub cmbImageMain_LostFocus()

    If PathExists(strPathImageMain & cmbImageMain.Text) = False Then
        cmbImageMain.BackColor = vbRed
    Else
        cmbImageMain.BackColor = &H80000005
    End If

    HighlightActiveControl Me, cmbImageMain, False
End Sub

Private Sub cmbTypeBackUp_GotFocus()

    HighlightActiveControl Me, cmbTypeBackUp, True
End Sub

Private Sub cmbTypeBackUp_LostFocus()

    HighlightActiveControl Me, cmbTypeBackUp, False
End Sub

'! -----------------------------------------------------------
'!  �������     :  cmdAddOS_Click
'!  ����������  :
'!  ��������    :  ������ ���������� ��
'! -----------------------------------------------------------
Private Sub cmdAddOS_Click()

    mbAddInList = True
    frmOSEdit.Show vbModal, Me
End Sub

'! -----------------------------------------------------------
'!  �������     :  cmdDelOS_Click
'!  ����������  :
'!  ��������    :  ������ �������� ��
'! -----------------------------------------------------------
Private Sub cmdDelOS_Click()

    Dim i As Long

    With lvOS

        If .Count > 0 Then
            i = .SelectedItem
            .RemoveItem (i)
            LastIdOS = LastIdOS - 1
        End If
    End With

End Sub

'! -----------------------------------------------------------
'!  �������     :  cmdEditOS_Click
'!  ����������  :
'!  ��������    :  ������ �������������� ��
'! -----------------------------------------------------------
Private Sub cmdEditOS_Click()

    TransferOSData
End Sub

'! -----------------------------------------------------------
'!  �������     :  cmdExit_Click
'!  ����������  :
'!  ��������    : ������� ������ �����. ����� ��� ����������
'! -----------------------------------------------------------
Private Sub cmdExit_Click()

    Unload Me
End Sub

'!--------------------------------------------------------------------------------
'! Procedure   (�������)   :   Sub cmdFontColorButton_Click
'! Description (��������)  :   [type_description_here]
'! Parameters  (����������):
'!--------------------------------------------------------------------------------
Private Sub cmdFontColorButton_Click()

    With frmFontDialog
        .optControl(0).Value = True
        .txtFont.Font.Name = strFontBtn_Name
        .txtFont.Font.Size = miFontBtn_Size
        .txtFont.Font.Bold = mbFontBtn_Bold
        .txtFont.Font.Italic = mbFontBtn_Italic
        .txtFont.Font.Underline = mbFontBtn_Underline
        .txtFont.Font.Charset = lngFont_Charset
        .txtFont.ForeColor = lngFontBtn_Color
        .Show vbModal, Me
    End With

End Sub


Private Sub cmdForceIfDriverIsNotBetter_Click()

    Dim cmdString   As String
    Dim nRetShellEx As Boolean

    cmdString = Kavichki & "http://msdn.microsoft.com/en-us/library/ms793551.aspx" & Kavichki
    DebugMode "cmdString: " & cmdString
    nRetShellEx = ShellEx(cmdString, essSW_SHOWNORMAL)
    DebugMode "cmdString: " & nRetShellEx
End Sub

Private Sub cmdLegacyMode_Click()

    Dim cmdString   As String
    Dim nRetShellEx As Boolean

    cmdString = Kavichki & "http://msdn.microsoft.com/en-us/library/ms794322.aspx" & Kavichki
    DebugMode "cmdString: " & cmdString
    nRetShellEx = ShellEx(cmdString, essSW_SHOWNORMAL)
    DebugMode "cmdString: " & nRetShellEx
End Sub

'! -----------------------------------------------------------
'!  �������     :  cmdOK_Click
'!  ����������  :
'!  ��������    :  ������� ������ ��. ���������� ��������
'! -----------------------------------------------------------
Private Sub cmdOK_Click()

    Dim MsgRet As Long

    If mbIsDriveCDRoom And mbLoadIniTmpAfterRestart Then
        SaveOptions
        MsgRet = MsgBox(strMessages(36), vbInformation + vbApplicationModal + vbYesNo, strProductName)
        mbRestartProgram = MsgRet = vbYes
    ElseIf Not FileisReadOnly(strSysIni) Then
        SaveOptions
        MsgRet = MsgBox(strMessages(36), vbInformation + vbApplicationModal + vbYesNo, strProductName)
        mbRestartProgram = MsgRet = vbYes
    End If

    Unload Me
End Sub

Private Sub cmdPathDefault_Click()

    '������ DPInst
    ucDPInst86Path.Path = "Tools\DPInst\DPInst.exe"
    ucDPInst64Path.Path = "Tools\DPInst\DPInst64.exe"
    '������ Arc
    ucArchPath.Path = "Tools\Arc\7za.exe"
    ucArchPathSFX.Path = "Tools\Arc\sfx\7zSD.sfx"
    ucArchPathSFXConfig.Path = "Tools\Arc\sfx\config.txt"
    ucArchPathSFXConfigEn.Path = "Tools\Arc\sfx\config_en.txt"
End Sub

Private Sub cmdPromptIfDriverIsNotBetter_Click()

    Dim cmdString   As String
    Dim nRetShellEx As String

    cmdString = Kavichki & "http://msdn.microsoft.com/en-us/library/ms793530.aspx" & Kavichki
    DebugMode "cmdString: " & cmdString
    nRetShellEx = ShellEx(cmdString, essSW_SHOWNORMAL)
    DebugMode "cmdString: " & nRetShellEx
End Sub

Private Sub cmdQuietInstall_Click()

    Dim cmdString   As String
    Dim nRetShellEx As String

    cmdString = Kavichki & "http://msdn.microsoft.com/en-us/library/ms794300.aspx" & Kavichki
    DebugMode "cmdString: " & cmdString
    nRetShellEx = ShellEx(cmdString, essSW_SHOWNORMAL)
    DebugMode "cmdString: " & nRetShellEx
End Sub

Private Sub cmdScanHardware_Click()

    Dim cmdString   As String
    Dim nRetShellEx As String

    cmdString = Kavichki & "http://msdn.microsoft.com/en-us/library/ms794295.aspx" & Kavichki
    DebugMode "cmdString: " & cmdString
    nRetShellEx = ShellEx(cmdString, essSW_SHOWNORMAL)
    DebugMode "cmdString: " & nRetShellEx
End Sub

Private Sub cmdSuppressAddRemovePrograms_Click()

    Dim cmdString   As String
    Dim nRetShellEx As String

    cmdString = Kavichki & "http://msdn.microsoft.com/en-us/library/ms794270.aspx" & Kavichki
    DebugMode "cmdString: " & cmdString
    nRetShellEx = ShellEx(cmdString, essSW_SHOWNORMAL)
    DebugMode "cmdString: " & nRetShellEx
End Sub

Private Sub cmdSuppressWizard_Click()

    Dim cmdString   As String
    Dim nRetShellEx As String

    cmdString = Kavichki & "http://msdn.microsoft.com/en-us/library/ms791062.aspx" & Kavichki
    DebugMode "cmdString: " & cmdString
    nRetShellEx = ShellEx(cmdString, essSW_SHOWNORMAL)
    DebugMode "cmdString: " & nRetShellEx
End Sub

Private Sub DebugCtlEnable(ByVal mbEnable As Boolean)

    chkRemoveHistory.Enabled = mbEnable
    ucDebugLogPath.Enabled = mbEnable
End Sub

Private Sub FontCharsetChange()

    ' ���������� �����
    Me.Font.Name = strFontOtherForm_Name
    Me.Font.Size = lngFontOtherForm_Size
    Me.Font.Charset = lngFont_Charset
    
    frArchName.Font.Charset = lngFont_Charset
    frDesign.Font.Charset = lngFont_Charset
    frDpInstParam.Font.Charset = lngFont_Charset
    frMain.Font.Charset = lngFont_Charset
    frMainTools.Font.Charset = lngFont_Charset
    frOptions.Font.Charset = lngFont_Charset
    frOS.Font.Charset = lngFont_Charset
    frOther.Font.Charset = lngFont_Charset
End Sub

'! -----------------------------------------------------------
'!  �������     :  Form_KeyDown
'!  ����������  :  KeyCode As Integer, Shift As Integer
'!  ��������    :  ��������� ������� ������ ���������� ������� �� �����
'! -----------------------------------------------------------
Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)

    If KeyCode = vbKeyEscape Then
        If MsgBox(strMessages(37), vbQuestion + vbYesNo, strProductName) = vbYes Then
            Unload Me
        End If
    End If
End Sub

'! -----------------------------------------------------------
'!  �������     :  Form_Load
'!  ����������  :
'!  ��������    :  �������� �����
'! -----------------------------------------------------------
Private Sub Form_Load()

    'SetSmallIcon Me.hWnd
    Call SetIcon(Me.hWnd, "FRMOPTIONS", False)
    
    Me.Height = 5825
    Me.Width = 11900
    'Top
    frOptions.Top = 50
    frMain.Top = 50
    frMainTools.Top = 50
    frArchName.Top = 50
    frOS.Top = 50
    frDesign.Top = 50
    frOther.Top = 50
    frDpInstParam.Top = 50
    'Left
    frMain.Left = 3100
    frMainTools.Left = 3100
    frArchName.Left = 3100
    frOS.Left = 3100
    frDesign.Left = 3100
    frOther.Left = 3100
    frDpInstParam.Left = 3100
    ' ������������� ����������� ��������
    txtFormHeight.Min = lngMainFormHeightMin
    txtFormWidth.Min = lngMainFormWidthMin
    ' ������������� �������� ������ � ������� �������� ������
    LoadIconImage2BtnJC cmdOK, "BTN_SAVE", strPathImageMainWork
    LoadIconImage2BtnJC cmdExit, "BTN_EXIT", strPathImageMainWork
    LoadIconImage2BtnJC cmdAddOS, "BTN_ADD", strPathImageMainWork
    LoadIconImage2BtnJC cmdEditOS, "BTN_EDIT", strPathImageMainWork
    LoadIconImage2BtnJC cmdDelOS, "BTN_DELETE", strPathImageMainWork
    LoadIconImage2BtnJC cmdFontColorButton, "BTN_FONT", strPathImageMainWork
    LoadIconImage2BtnJC cmdFutureButton, "BTN_STARTBACKUP", strPathImageMainWork

    ' ����������z ����������
    If mbMultiLanguage Then
        Localise strPCLangCurrentPath
    Else
        ' ���������� �����
        FontCharsetChange
    End If

    ' ��������� ������ �����
    tvOptionsLoad
    ' ��������� �����
    ReadOptions
    ' ���������� ����� ������ � �����
    'SetBtnFontProperties cmdChooseFont
    'cmdColorButton.Value = lngDialog_Color
    ' ���������� ����� ������ � �����
    SetBtnFontProperties cmdFutureButton
    ' ���������� �������� ���������
    frMain.ZOrder 0
    lvOptions.ItemSelected(1) = True
    DoEvents
    'ucColorButton.Locked = True
    'ucFontButton.Locked = True
End Sub

Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer)

    ' ��������� �� ������ ����� � ������ ����������
    lvOS.Destroy
    Set lvOS = Nothing
    lvOptions.Destroy
    Set lvOptions = Nothing
    Set frmOptions = Nothing
End Sub

Private Sub InitializeObjectProperties()

    ' ��������� ������ � ������
    ChangeButtonProperties
    'ucFontButton.FontFlags = ScreenFonts Or InitToLogFontStruct
End Sub

'���������� ������ ������ �������� ��������� �����
Private Sub LoadComboList()

    Dim strFormName As String

    strFormName = CStr(frmMain.Name)
    ' ������ ���������
    cmbListTypeBackupElement1 = LocaliseString(strPCLangCurrentPath, strFormName, "cmbListTypeBackupElement1", "����������������� ����� � ����������")
    cmbListTypeBackupElement2 = LocaliseString(strPCLangCurrentPath, strFormName, "cmbListTypeBackupElement2", "7z-����� � ����������")
    cmbListTypeBackupElement3 = LocaliseString(strPCLangCurrentPath, strFormName, "cmbListTypeBackupElement3", "7zSFX-����� c �������������� ����� DPInst")

    With cmbTypeBackUp
        .Clear
        .AddItem cmbListTypeBackupElement1, 0
        .AddItem cmbListTypeBackupElement2, 1
        .AddItem cmbListTypeBackupElement3, 2

        ' ����� ������������� ��� �������
        If miArchMode < 0 Or miArchMode > .ListCount - 1 Then
            .ListIndex = 0
        Else
            .ListIndex = miArchMode
        End If
    End With

End Sub

'! -----------------------------------------------------------
'!  �������     :  LoadList_OS
'!  ����������  :
'!  ��������    :  ���������� ���c�� ��
'! -----------------------------------------------------------
Private Sub LoadList_OS()

    Dim i As Long

    Set lvOS = New cListView

    With lvOS
        .Create frOS.hWnd, LVS_REPORT Or LVS_AUTOARRANGE, 10, 29, 550, 180, , WS_EX_STATICEDGE
        .SetStyleEx LVS_EX_FLATSB Or LVS_EX_FULLROWSELECT Or LVS_EX_GRIDLINES
        .AddColumn 1, strTableOSHeader1, 150
        .AddColumn 2, strTableOSHeader2, 50
        .AddColumn 3, strTableOSHeader3, 300

        For i = 0 To OSCount - 1
            .AddItem arrOSList(i, 0), , i
            .ItemText(1, i) = arrOSList(i, 1)
            .ItemText(2, i) = arrOSList(i, 2)
            .ItemText(3, i) = arrOSList(i, 3)
        Next
        .AutoArrange = True
    End With

    LastIdOS = OSCount
    '
    lvOS_ReSize
End Sub

'!--------------------------------------------------------------------------------
'! Procedure   (�������)   :   Sub LoadListCombo
'! Description (��������)  :   [type_description_here]
'! Parameters  (����������):   cmbName (ComboBox)
'                              strImagePath (String)
'!--------------------------------------------------------------------------------
Private Sub LoadListCombo(cmbName As ComboBox, strImagePath As String)

    Dim strListFolderTemp() As String
    Dim i                   As Integer

    strListFolderTemp = SearchFoldersInRoot(strImagePath, "*")

    With cmbName
        .Clear

        For i = LBound(strListFolderTemp, 2) To UBound(strListFolderTemp, 2)
            .AddItem strListFolderTemp(1, i), i
        Next

    End With

End Sub

Private Sub LoadStartMode()

    Dim strFormName As String

    strFormName = CStr(frmMain.Name)
    optGrp1.Caption = LocaliseString(strPCLangCurrentPath, strFormName, "optGrp1", optGrp1.Caption)
    optGrp2.Caption = LocaliseString(strPCLangCurrentPath, strFormName, "optGrp2", optGrp2.Caption)
    optGrp3.Caption = LocaliseString(strPCLangCurrentPath, strFormName, "optGrp3", optGrp3.Caption)
    optGrp4.Caption = LocaliseString(strPCLangCurrentPath, strFormName, "optGrp4", optGrp4.Caption)
    chkHideOther.Caption = LocaliseString(strPCLangCurrentPath, strFormName, "chkHideOther", chkHideOther.Caption)
    chkCheckAll.Caption = LocaliseString(strPCLangCurrentPath, strFormName, "chkCheckAll", chkCheckAll.Caption)
    ' ����� ��������� ��� ������
    SelectStartMode
End Sub

Private Sub Localise(StrPathFile As String)

    Dim strFormName     As String
    Dim strFormNameMain As String

    strFormName = CStr(Me.Name)
    strFormNameMain = CStr(frmMain.Name)
    ' ���������� ����� ��������� (��������� ������ �� �� ��� ������� �� �������������� ������)
    FontCharsetChange
    ' �������� �����
    Me.Caption = LocaliseString(StrPathFile, strFormName, strFormName, Me.Caption)
    frOptions.Caption = LocaliseString(StrPathFile, strFormName, "frOptions", frOptions.Caption)
    ' �������� �������
    strItemOptions1 = LocaliseString(StrPathFile, strFormName, "ItemOptions1", "�������� ���������")
    strItemOptions2 = LocaliseString(StrPathFile, strFormName, "ItemOptions2", "�������������� ��")
    strItemOptions3 = LocaliseString(StrPathFile, strFormName, "ItemOptions3", "������� �������")
    strItemOptions4 = LocaliseString(StrPathFile, strFormName, "ItemOptions4", "��� ������")
    strItemOptions5 = LocaliseString(StrPathFile, strFormName, "ItemOptions5", "���������� ���������")
    strItemOptions6 = LocaliseString(StrPathFile, strFormName, "ItemOptions6", "��������� ������� DPInst")
    cmdOK.Caption = LocaliseString(StrPathFile, strFormName, "cmdOK", cmdOK.Caption)
    cmdExit.Caption = LocaliseString(StrPathFile, strFormName, "cmdExit", cmdExit.Caption)
    frMain.Caption = LocaliseString(StrPathFile, strFormName, "frMain", frMain.Caption)
    lblOptionsStart.Caption = LocaliseString(StrPathFile, strFormName, "lblOptionsStart", lblOptionsStart.Caption)
    chkUpdate.Caption = LocaliseString(StrPathFile, strFormName, "chkUpdate", chkUpdate.Caption)
    chkUpdateBeta.Caption = LocaliseString(StrPathFile, strFormName, "chkUpdateBeta", chkUpdateBeta.Caption)
    chkHideOtherProcess.Caption = LocaliseString(StrPathFile, strFormName, "chkHideOtherProcess", chkHideOtherProcess.Caption)
    lblOptionsTemp.Caption = LocaliseString(StrPathFile, strFormName, "lblOptionsTemp", lblOptionsTemp.Caption)
    chkTempPath.Caption = LocaliseString(StrPathFile, strFormName, "chkTempPath", chkTempPath.Caption)
    chkRemoveTemp.Caption = LocaliseString(StrPathFile, strFormName, "chkRemoveTemp", chkRemoveTemp.Caption)
    lblDebug.Caption = LocaliseString(StrPathFile, strFormName, "lblDebug", lblDebug.Caption)
    chkDebug.Caption = LocaliseString(StrPathFile, strFormName, "chkDebug", chkDebug.Caption)
    chkRemoveHistory.Caption = LocaliseString(StrPathFile, strFormName, "chkRemoveHistory", chkRemoveHistory.Caption)
    lblRezim.Caption = LocaliseString(StrPathFile, strFormName, "lblRezim", lblRezim.Caption)
    lblDebugLogPath.Caption = LocaliseString(StrPathFile, strFormName, "lblDebugLogPath", lblDebugLogPath.Caption)
    frMainTools.Caption = LocaliseString(StrPathFile, strFormName, "frMainTools", frMainTools.Caption)
    cmdPathDefault.Caption = LocaliseString(StrPathFile, strFormName, "cmdPathDefault", cmdPathDefault.Caption)
    frOS.Caption = LocaliseString(StrPathFile, strFormName, "frOS", frOS.Caption)
    cmdAddOS.Caption = LocaliseString(StrPathFile, strFormName, "cmdAddOS", cmdAddOS.Caption)
    cmdEditOS.Caption = LocaliseString(StrPathFile, strFormName, "cmdEditOS", cmdEditOS.Caption)
    cmdDelOS.Caption = LocaliseString(StrPathFile, strFormName, "cmdDelOS", cmdDelOS.Caption)
    frDesign.Caption = LocaliseString(StrPathFile, strFormName, "frDesign", frDesign.Caption)
    lblSizeForm.Caption = LocaliseString(StrPathFile, strFormName, "lblSizeForm", lblSizeForm.Caption)
    lblFormHeight.Caption = LocaliseString(StrPathFile, strFormName, "lblFormHeight", lblFormHeight.Caption)
    lblFormWidth.Caption = LocaliseString(StrPathFile, strFormName, "lblFormWidth", lblFormWidth.Caption)
    chkFormMaximaze.Caption = LocaliseString(StrPathFile, strFormName, "chkFormMaximaze", chkFormMaximaze.Caption)
    chkFormSizeSave.Caption = LocaliseString(StrPathFile, strFormName, "chkFormSizeSave", chkFormSizeSave.Caption)
    lblSizeButton.Caption = LocaliseString(StrPathFile, strFormName, "lblSizeButton", lblSizeButton.Caption)
    lblImageMain.Caption = LocaliseString(StrPathFile, strFormName, "lblImageMain", lblImageMain.Caption)
    lblFormWidthMin.Caption = LocaliseString(StrPathFile, strFormName, "lblFormWidthMin", lblFormWidthMin.Caption)
    cmdFontColorButton.Caption = LocaliseString(StrPathFile, strFormName, "cmdFontColorButton", cmdFontColorButton.Caption)
    'ucColorButton.DialogMsg(ucColor) = LocaliseString(StrPathFile, strFormName, "ButtonColor", ucColorButton.DialogMsg(ucColor))
    'ucFontButton.DialogMsg(ucFont) = LocaliseString(StrPathFile, strFormName, "ButtonFont", ucFontButton.DialogMsg(ucFont))
    frDpInstParam.Caption = LocaliseString(StrPathFile, strFormName, "frDpInstParam", frDpInstParam.Caption)
    lblParam.Caption = LocaliseString(StrPathFile, strFormName, "lblParam", lblParam.Caption)
    lblDescription.Caption = LocaliseString(StrPathFile, strFormName, "lblDescription", lblDescription.Caption)
    lblLegacyMode.Caption = LocaliseString(StrPathFile, strFormName, "lblLegacyMode", lblLegacyMode.Caption)
    lblPromptIfDriverIsNotBetter.Caption = LocaliseString(StrPathFile, strFormName, "lblPromptIfDriverIsNotBetter", lblPromptIfDriverIsNotBetter.Caption)
    lblForceIfDriverIsNotBetter.Caption = LocaliseString(StrPathFile, strFormName, "lblForceIfDriverIsNotBetter", lblForceIfDriverIsNotBetter.Caption)
    lblSuppressAddRemovePrograms.Caption = LocaliseString(StrPathFile, strFormName, "lblSuppressAddRemovePrograms", lblSuppressAddRemovePrograms.Caption)
    lblSuppressWizard.Caption = LocaliseString(StrPathFile, strFormName, "lblSuppressWizard", lblSuppressWizard.Caption)
    lblQuietInstall.Caption = LocaliseString(StrPathFile, strFormName, "lblQuietInstall", lblQuietInstall.Caption)
    lblScanHardware.Caption = LocaliseString(StrPathFile, strFormName, "lblScanHardware", lblScanHardware.Caption)
    lblCmdStringDPInst.Caption = LocaliseString(StrPathFile, strFormName, "lblCmdStringDPInst", lblCmdStringDPInst.Caption)
    strTableOSHeader1 = LocaliseString(StrPathFile, strFormName, "TableOSHeader1", "������")
    strTableOSHeader2 = LocaliseString(StrPathFile, strFormName, "TableOSHeader2", "x64")
    strTableOSHeader3 = LocaliseString(StrPathFile, strFormName, "TableOSHeader3", "����")
    chkSilentDll.Caption = LocaliseString(StrPathFile, strFormName, "chkSilentDll", chkSilentDll.Caption)
    frArchName.Caption = LocaliseString(StrPathFile, strFormName, "frArchName", frArchName.Caption)
    lblArchNameStart.Caption = LocaliseString(StrPathFile, strFormName, "lblArchNameStart", lblArchNameStart.Caption)
    optArchNamePC.Caption = LocaliseString(StrPathFile, strFormName, "optArchNamePC", optArchNamePC.Caption)
    optArchModelPC.Caption = LocaliseString(StrPathFile, strFormName, "optArchModelPC", optArchModelPC.Caption)
    optArchCustom.Caption = LocaliseString(StrPathFile, strFormName, "optArchCustom", optArchCustom.Caption)
    lblArchShablon.Caption = LocaliseString(StrPathFile, strFormName, "lblArchShablon", lblArchShablon.Caption)
    lblMacrosType.Caption = LocaliseString(StrPathFile, strFormName, "lblMacrosType", lblMacrosType.Caption)
    lblMacrosParam.Caption = LocaliseString(StrPathFile, strFormName, "lblMacrosParam", lblMacrosParam.Caption)
    lblMacrosDescription.Caption = LocaliseString(StrPathFile, strFormName, "lblMacrosDescription", lblMacrosDescription.Caption)
    lblMacrosPCName.Caption = LocaliseString(StrPathFile, strFormName, "lblMacrosPCName", lblMacrosPCName.Caption)
    lblMacrosPCModel.Caption = LocaliseString(StrPathFile, strFormName, "lblMacrosPCModel", lblMacrosPCModel.Caption)
    lblMacrosOSVer.Caption = LocaliseString(StrPathFile, strFormName, "lblMacrosOSVer", lblMacrosOSVer.Caption)
    lblMacrosOSBit.Caption = LocaliseString(StrPathFile, strFormName, "lblMacrosOSBit", lblMacrosOSBit.Caption)
    lblMacrosDate.Caption = LocaliseString(StrPathFile, strFormName, "lblMacrosDate", lblMacrosDate.Caption)
    lblTypeBackUp.Caption = LocaliseString(StrPathFile, strFormName, "lblTypeBackUp", lblTypeBackUp.Caption)
    cmdFutureButton.Caption = LocaliseString(StrPathFile, strFormName, "cmdFutureButton", cmdFutureButton.Caption)
    chkButtonDisable.Caption = LocaliseString(StrPathFile, strFormName, "chkButtonDisable", chkButtonDisable.Caption)
    lblDebugLogLevel.Caption = LocaliseString(StrPathFile, strFormName, "lblDebugLogLevel", lblDebugLogLevel.Caption)
End Sub

'! -----------------------------------------------------------
'!  �������     :  lvOptions_ItemChanged
'!  ����������  :
'!  ��������    :  ��� ������ ����� ���������� ����������� ��������������� ����
'! -----------------------------------------------------------
Private Sub lvOptions_ItemChanged(ByVal iIndex As Long)

    Select Case lvOptions.ItemCaption(iIndex)

        Case strItemOptions1
            frMain.ZOrder 0
            cmbTypeBackUp.SetFocus

        Case strItemOptions3
            frMainTools.ZOrder 0
            ucDPInst86Path.SetFocus

        Case strItemOptions4
            frArchName.ZOrder 0
            txtArchNameShablon.SetFocus

        Case strItemOptions2
            frOS.ZOrder 0

        Case strItemOptions5
            frDesign.ZOrder 0
            cmbImageMain.SetFocus

        Case strItemOptions6
            frDpInstParam.ZOrder 0
            txtCmdStringDPInst.SetFocus

        Case Else
            frOther.ZOrder 0
    End Select
End Sub

'! -----------------------------------------------------------
'!  �������     :  lvOS_DblClick
'!  ����������  :
'!  ��������    :  ������� ���� �� �������� ������ �������� ����� ��������������
'! -----------------------------------------------------------
Private Sub lvOS_DblClick(ByVal iItem As Long, ByVal Button As MouseButtonConstants)

    TransferOSData
End Sub

'! -----------------------------------------------------------
'!  �������     :  lvOS_Size
'!  ����������  :
'!  ��������    :
'! -----------------------------------------------------------
Private Sub lvOS_ReSize()

    Dim lngLVHeight As Long
    Dim lngLVWidht  As Long
    Dim lngLVTop    As Long
    Dim lngLVLeft   As Long

    lngLVTop = 29
    lngLVLeft = (cmdAddOS.Left / Screen.TwipsPerPixelX)
    lngLVHeight = (cmdAddOS.Top / Screen.TwipsPerPixelY) - lngLVTop - 10
    lngLVWidht = (frOS.Width / Screen.TwipsPerPixelX) - 10 - lngLVLeft

    If Not (lvOS Is Nothing) Then
        lvOS.Move lngLVLeft, lngLVTop, lngLVWidht, lngLVHeight
        lvOS.Refresh
    End If
End Sub

'! -----------------------------------------------------------
'!  �������     :  ReadOptions
'!  ����������  :
'!  ��������    :  ������ ��������� ��������� � ��������� ����
'! -----------------------------------------------------------
Private Sub ReadOptions()

    ' ��������� ������ ��
    LoadList_OS
    ' ��������� ���������
    chkUpdate.Value = Abs(mbUpdateCheck)
    chkUpdateBeta.Value = Abs(mbUpdateCheckBeta)
    chkSilentDll.Value = Abs(mbSilentDLL)
    chkRemoveTemp.Value = Abs(mbDelTmpAfterClose)
    chkDebug.Value = Abs(mbDebugEnable)
    chkRemoveHistory.Value = Abs(mbCleanHistory)
    chkFormMaximaze.Value = Abs(mbStartMaximazed)
    chkFormSizeSave.Value = Abs(mbSaveSizeOnExit)
    chkTempPath.Value = Abs(mbTempPath)
    ucTempPath.Path = strAlternativeTempPath
    chkHideOtherProcess.Value = Abs(mbHideOtherProcess)
    ucDebugLogPath.Path = strDebugLogPath
    txtDebugLogLevel.Text = lngDetailMode
    ' ����� ��� ������
    LoadComboList
    LoadStartMode
    'MainForm
    txtFormHeight.Text = lngMainFormHeight
    txtFormWidth.Text = lngMainFormWidth

    '���� � ����������
    If mbPatnAbs Then
        '������ DPInst
        ucDPInst86Path.Path = strDPInstExePath86
        ucDPInst64Path.Path = strDPInstExePath64
        '������ Arc
        ucArchPath.Path = strArh7zExePATH
        ucArchPathSFX.Path = strArh7zSFXPATH
        ucArchPathSFXConfig.Path = strArh7zSFXConfigPath
        ucArchPathSFXConfigEn.Path = strArh7zSFXConfigPathEn
    Else
        '������ DPInst
        ucDPInst86Path.Path = Replace$(strDPInstExePath86, strAppPathBackSL, vbNullString, , , vbTextCompare)
        ucDPInst64Path.Path = Replace$(strDPInstExePath64, strAppPathBackSL, vbNullString, , , vbTextCompare)
        '������ Arc
        ucArchPath.Path = Replace$(strArh7zExePATH, strAppPathBackSL, vbNullString, , , vbTextCompare)
        ucArchPathSFX.Path = Replace$(strArh7zSFXPATH, strAppPathBackSL, vbNullString, , , vbTextCompare)
        ucArchPathSFXConfig.Path = Replace$(strArh7zSFXConfigPath, strAppPathBackSL, vbNullString, , , vbTextCompare)
        ucArchPathSFXConfigEn.Path = Replace$(strArh7zSFXConfigPathEn, strAppPathBackSL, vbNullString, , , vbTextCompare)
    End If

    ' ��������� DpInst
    chkLegacyMode.Value = Abs(mbDpInstLegacyMode)
    chkPromptIfDriverIsNotBetter.Value = Abs(mbDpInstPromptIfDriverIsNotBetter)
    chkForceIfDriverIsNotBetter.Value = Abs(mbDpInstForceIfDriverIsNotBetter)
    chkSuppressAddRemovePrograms.Value = Abs(mbDpInstSuppressAddRemovePrograms)
    chkSuppressWizard.Value = Abs(mbDpInstSuppressWizard)
    chkQuietInstall.Value = Abs(mbDpInstQuietInstall)
    chkScanHardware.Value = Abs(mbDpInstScanHardware)
    ' ������ ���������
    'txtCmdStringDPInst = CollectCmdString
    ' �������� ������ ������
    LoadListCombo cmbImageMain, strPathImageMain
    cmbImageMain.Text = strImageMainName
    ' ��������� ���������� ���������
    DebugCtlEnable CBool(chkDebug.Value)
    TempCtlEnable CBool(chkTempPath.Value)
    UpdateCtlEnable CBool(chkUpdate.Value)
    ' ��� ������ ��� ������
    SelectStartArchName
    txtArchNameShablon.Text = strArchNameCustom
    ' ������������� ���������� ��� ��������� ������ � �����
    InitializeObjectProperties
    
    'ucFontButton.
End Sub

'! -----------------------------------------------------------
'!  �������     :  SaveOptions
'!  ����������  :
'!  ��������    :  ���������� �������� � ���-����
'! -----------------------------------------------------------
Private Sub SaveOptions()

    Dim miRezim       As Long
    Dim miArchName    As Long
    Dim cnt           As Long
    Dim OSCountNew    As Long
    Dim strSysIniTemp As String

    If mbIsDriveCDRoom And Not mbLoadIniTmpAfterRestart Then
        If strSysIni <> strWorkTemp & "\DriversBackuper.ini" Then
            MsgBox strMessages(38), vbInformation + vbApplicationModal, strProductName
            Exit Sub
        End If

    ElseIf mbIsDriveCDRoom And mbLoadIniTmpAfterRestart Then
        strSysIniTemp = strWinTemp & "Settings_DBS_TMP.ini"
        SaveSetting App.ProductName, "Settings", "LOAD_INI_TMP", True
        SaveSetting App.ProductName, "Settings", "LOAD_INI_TMP_PATH", strSysIniTemp
    Else
        strSysIniTemp = strSysIni
    End If

    '**************************************************
    '***************** ������ �������� ****************
    '**************************************************
    ' ������ MAIN
    '�������� TEMP ��� ������
    IniWriteStrPrivate "Main", "DelTmpAfterClose", chkRemoveTemp.Value, strSysIniTemp
    ' ��������������
    IniWriteStrPrivate "Main", "UpdateCheck", chkUpdate.Value, strSysIniTemp
    ' �������������� Beta
    IniWriteStrPrivate "Main", "UpdateCheckBeta", chkUpdateBeta.Value, strSysIniTemp
    ' ����� �������
    IniWriteStrPrivate "Main", "CheckAllGroup", chkCheckAll.Value, strSysIniTemp
    IniWriteStrPrivate "Main", "ListOnlyGroup", chkHideOther.Value, strSysIniTemp

    If optGrp1.Value Then
        miRezim = 1
    ElseIf optGrp2.Value Then
        miRezim = 2
    ElseIf optGrp3.Value Then
        miRezim = 3
    Else
        miRezim = 4
    End If

    IniWriteStrPrivate "Main", "StartMode", miRezim, strSysIniTemp
    IniWriteStrPrivate "Main", "EULAAgree", Abs(mbEULAAgree), strSysIniTemp
    IniWriteStrPrivate "Main", "HideOtherProcess", chkHideOtherProcess.Value, strSysIniTemp
    IniWriteStrPrivate "Main", "AlternativeTemp", chkTempPath.Value, strSysIniTemp
    IniWriteStrPrivate "Main", "AlternativeTempPath", ucTempPath.Path, strSysIniTemp
    IniWriteStrPrivate "Main", "IconMainSkin", cmbImageMain.Text, strSysIniTemp
    IniWriteStrPrivate "Main", "SilentDLL", chkSilentDll.Value, strSysIniTemp
    IniWriteStrPrivate "Main", "ArchMode", cmbTypeBackUp.ListIndex, strSysIni

    If mbLoadIniTmpAfterRestart Then
        IniWriteStrPrivate "Main", "LoadIniTmpAfterRestart", 1, strSysIniTemp
    End If

    IniWriteStrPrivate "Main", "DisableDEP", Abs(mbDisableDEP), strSysIniTemp
    ' ������ Debug
    IniWriteStrPrivate "Debug", "DebugEnable", chkDebug.Value, strSysIniTemp
    ' ������� �������:
    IniWriteStrPrivate "Debug", "CleenHistory", chkRemoveHistory.Value, strSysIniTemp
    ' ���� �� ���-�����
    IniWriteStrPrivate "Debug", "DebugLogPath", ucDebugLogPath.Path, strSysIniTemp
    IniWriteStrPrivate "Debug", "Detailmode", txtDebugLogLevel.Text, strSysIniTemp
    '������ DPInst
    IniWriteStrPrivate "DPInst", "PathExe", ucDPInst86Path.Path, strSysIniTemp
    IniWriteStrPrivate "DPInst", "PathExe64", ucDPInst64Path.Path, strSysIniTemp
    '������ Arc
    IniWriteStrPrivate "Arc", "PathExe", ucArchPath.Path, strSysIniTemp
    IniWriteStrPrivate "Arc", "CompressParam1", "-mmt=off -m0=BCJ2 -m1=LZMA2:d32m:fb273 -m2=LZMA2:d512k -m3=LZMA2:d512k -mb0:1 -mb0s1:2 -mb0s2:3 *.ini -ir!*.inf", strSysIni
    IniWriteStrPrivate "Arc", "CompressParam2", "-mmt=off -m0=BCJ2 -m1=LZMA2:d32m:fb273 -m2=LZMA2:d512k -m3=LZMA2:d512k -mb0:1 -mb0s1:2 -mb0s2:3 -xr!*.inf -x!*.ini", strSysIni
    IniWriteStrPrivate "Arc", "PathSFX", ucArchPathSFX.Path, strSysIni
    IniWriteStrPrivate "Arc", "PathSFXConfig", ucArchPathSFXConfig.Path, strSysIni
    IniWriteStrPrivate "Arc", "PathSFXConfigEn", ucArchPathSFXConfigEn.Path, strSysIni

    '[ARCName]
    If optArchNamePC.Value Then
        miArchName = 1
    ElseIf optArchModelPC.Value Then
        miArchName = 2
    Else
        miArchName = 0
    End If

    IniWriteStrPrivate "ARCName", "StartMode", miArchName, strSysIni
    IniWriteStrPrivate "ARCName", "CustomName", txtArchNameShablon, strSysIni
    '������ OS
    OSCountNew = lvOS.Count
    IniWriteStrPrivate "OS", "OSCount", OSCountNew, strSysIniTemp

    '�������� � ����� ��������� ��
    For cnt = 1 To OSCountNew

        '������ OS_N
        With lvOS
            IniWriteStrPrivate "OS_" & cnt, "Ver", .ItemCaption(cnt - 1), strSysIniTemp
            IniWriteStrPrivate "OS_" & cnt, "is64bit", .SubItemCaption(cnt - 1, 1), strSysIniTemp
            IniWriteStrPrivate "OS_" & cnt, "drpFolder", .SubItemCaption(cnt - 1, 2), strSysIniTemp
        End With

    Next
    '������ MainForm
    IniWriteStrPrivate "MainForm", "Width", txtFormWidth.Text, strSysIniTemp
    IniWriteStrPrivate "MainForm", "Height", txtFormHeight.Text, strSysIniTemp
    IniWriteStrPrivate "MainForm", "StartMaximazed", chkFormMaximaze.Value, strSysIniTemp
    mbSaveSizeOnExit = chkFormSizeSave.Value
    IniWriteStrPrivate "MainForm", "SaveSizeOnExit", chkFormSizeSave.Value, strSysIniTemp
    IniWriteStrPrivate "MainForm", "HighlightColor", CStr(glHighlightColor), strSysIniTemp
    '������ Buttons
    IniWriteStrPrivate "Button", "FontName", strFontBtn_Name, strSysIniTemp
    IniWriteStrPrivate "Button", "FontSize", miFontBtn_Size, strSysIniTemp
    IniWriteStrPrivate "Button", "FontUnderline", Abs(mbFontBtn_Underline), strSysIniTemp
    IniWriteStrPrivate "Button", "FontStrikethru", Abs(mbFontBtn_Strikethru), strSysIniTemp
    IniWriteStrPrivate "Button", "FontItalic", Abs(mbFontBtn_Italic), strSysIniTemp
    IniWriteStrPrivate "Button", "FontBold", Abs(mbFontBtn_Bold), strSysIniTemp
    IniWriteStrPrivate "Button", "FontColor", CStr(cmdFutureButton.ForeColor), strSysIniTemp
    ' �������� Ini ���� � ������������ ����
    NormIniFile strSysIniTemp
End Sub

' ����� ��� ������
Private Sub SelectStartArchName()

    Select Case lngArchNameMode

        Case 0
            optArchCustom.Value = True

        Case 1
            optArchNamePC.Value = True
            
        Case 2
            optArchModelPC.Value = True

        Case Else
            optArchCustom.Value = True
    End Select
End Sub

' ����� ��� ������
Private Sub SelectStartMode()

    Select Case miStartMode

        Case 1
            optGrp1.Value = True

        Case 2
            optGrp2.Value = True

        Case 3
            optGrp3.Value = True

        Case 4
            optGrp4.Value = True
    End Select
End Sub

Private Sub TempCtlEnable(ByVal mbEnable As Boolean)

    ucTempPath.Enabled = mbEnable
End Sub

'! -----------------------------------------------------------
'!  �������     :  TransferOSData
'!  ����������  :
'!  ��������    :  �������� ���������� �� �� ����� � ����� ��������������
'! -----------------------------------------------------------
Private Sub TransferOSData()

    Dim i As Long

    With lvOS
        i = .SelectedItem

        If i = -1 Then
            Exit Sub
        End If

        frmOSEdit.txtOSVer.Text = .ItemCaption(i)
        frmOSEdit.ucPathDRP.Path = .SubItemCaption(i, 2)
        frmOSEdit.chk64bit.Value = CBool(.SubItemCaption(i, 1))
    End With

    frmOSEdit.Show vbModal, Me
End Sub

'! -----------------------------------------------------------
'!  �������     :  tvOptionsLoad
'!  ����������  :
'!  ��������    :  ���������� ������ ��������
'! -----------------------------------------------------------
Private Sub tvOptionsLoad()

    Set lvOptions = New cListView

    With lvOptions
        .Create frOptions.hWnd, LVS_LIST Or LVS_SINGLESEL Or LVS_SHOWSELALWAYS, 5, 29, 190, 198, , WS_EX_STATICEDGE
        .SetStyleEx LVS_EX_ONECLICKACTIVATE Or LVS_EX_UNDERLINEHOT
        .AddItem strItemOptions1, , 0
        .AddItem strItemOptions2, , 1
        .AddItem strItemOptions3, , 2
        .AddItem strItemOptions4, , 3
        .AddItem strItemOptions5, , 4
        '.AddItem strItemOptions6, , 4
        .ImgLst_AddIcon LoadIconImageFromPath("OPT_MAIN", strPathImageMainWork)
        .ImgLst_AddIcon LoadIconImageFromPath("OPT_OSLIST", strPathImageMainWork)
        .ImgLst_AddIcon LoadIconImageFromPath("OPT_TOOLS_MAIN", strPathImageMainWork)
        .ImgLst_AddIcon LoadIconImageFromPath("OPT_ARCHNAME", strPathImageMainWork)
        .ImgLst_AddIcon LoadIconImageFromPath("OPT_DESIGN", strPathImageMainWork)
        '.ImgLst_AddIcon LoadIconImageFromPath("OPT_DPINST", strPathImageMainWork)
    End With

End Sub

Private Sub txtArchNameShablon_GotFocus()

    HighlightActiveControl Me, txtArchNameShablon, True
End Sub

Private Sub txtArchNameShablon_LostFocus()

    HighlightActiveControl Me, txtArchNameShablon, False
End Sub

Private Sub txtCmdStringDPInst_GotFocus()

    HighlightActiveControl Me, txtCmdStringDPInst, True
End Sub

Private Sub txtCmdStringDPInst_LostFocus()

    HighlightActiveControl Me, txtCmdStringDPInst, False
End Sub

Private Sub txtMacrosDate_DblClick()

    txtMacrosDate.SelStart = 0
    txtMacrosDate.SelLength = Len(txtMacrosDate.Text)
End Sub

Private Sub txtMacrosOSBit_DblClick()

    txtMacrosOSBIT.SelStart = 0
    txtMacrosOSBIT.SelLength = Len(txtMacrosOSBIT.Text)
End Sub

Private Sub txtMacrosOSVer_DblClick()

    txtMacrosOSVER.SelStart = 0
    txtMacrosOSVER.SelLength = Len(txtMacrosOSVER.Text)
End Sub

Private Sub txtMacrosPCModel_DblClick()

    txtMacrosPCModel.SelStart = 0
    txtMacrosPCModel.SelLength = Len(txtMacrosPCModel.Text)
End Sub

Private Sub txtMacrosPCName_DblClick()

    txtMacrosPCName.SelStart = 0
    txtMacrosPCName.SelLength = Len(txtMacrosPCName.Text)
End Sub

Private Sub ucArchPath_Click()

    Dim strTempPath As String

    If ucArchPath.FileCount > 0 Then
        strTempPath = ucArchPath.FileName

        If InStr(1, strTempPath, strAppPath, vbTextCompare) > 0 Then
            strTempPath = Replace$(strTempPath, strAppPath, vbNullString, , , vbTextCompare)
        End If
    End If

    If LenB(strTempPath) > 0 Then
        ucArchPath.Path = strTempPath
    End If
End Sub

Private Sub ucArchPath_GotFocus()

    HighlightActiveControl Me, ucArchPath, True
End Sub

Private Sub ucArchPath_LostFocus()

    HighlightActiveControl Me, ucArchPath, False
End Sub

Private Sub ucArchPathSFX_Click()

    Dim strTempPath As String

    If ucArchPathSFX.FileCount > 0 Then
        strTempPath = ucArchPathSFX.FileName

        If InStr(1, strTempPath, strAppPath, vbTextCompare) > 0 Then
            strTempPath = Replace$(strTempPath, strAppPath, vbNullString, , , vbTextCompare)
        End If
    End If

    If LenB(strTempPath) > 0 Then
        ucArchPathSFX.Path = strTempPath
    End If
End Sub

Private Sub ucArchPathSFX_GotFocus()

    HighlightActiveControl Me, ucArchPathSFX, True
End Sub

Private Sub ucArchPathSFX_LostFocus()

    HighlightActiveControl Me, ucArchPathSFX, False
End Sub

Private Sub ucArchPathSFXConfig_Click()

    Dim strTempPath As String

    If ucArchPathSFXConfig.FileCount > 0 Then
        strTempPath = ucArchPathSFXConfig.FileName

        If InStr(1, strTempPath, strAppPath, vbTextCompare) > 0 Then
            strTempPath = Replace$(strTempPath, strAppPath, vbNullString, , , vbTextCompare)
        End If
    End If

    If LenB(strTempPath) > 0 Then
        ucArchPathSFXConfig.Path = strTempPath
    End If
End Sub

Private Sub ucArchPathSFXConfig_GotFocus()

    HighlightActiveControl Me, ucArchPathSFXConfig, True
End Sub

Private Sub ucArchPathSFXConfig_LostFocus()

    HighlightActiveControl Me, ucArchPathSFXConfig, False
End Sub

Private Sub ucArchPathSFXConfigEn_Click()

    Dim strTempPath As String

    If ucArchPathSFXConfigEn.FileCount > 0 Then
        strTempPath = ucArchPathSFXConfigEn.FileName

        If InStr(1, strTempPath, strAppPath, vbTextCompare) > 0 Then
            strTempPath = Replace$(strTempPath, strAppPath, vbNullString, , , vbTextCompare)
        End If
    End If

    If LenB(strTempPath) > 0 Then
        ucArchPathSFXConfigEn.Path = strTempPath
    End If
End Sub

Private Sub ucArchPathSFXConfigEn_GotFocus()

    HighlightActiveControl Me, ucArchPathSFXConfigEn, True
End Sub

Private Sub ucArchPathSFXConfigEn_LostFocus()

    HighlightActiveControl Me, ucArchPathSFXConfigEn, False
End Sub

'! -----------------------------------------------------------
'!  �������     :  ucDebugLogPath_Click
'!  ����������  :
'!  ��������    :  ����� �������� ��� �����
'! -----------------------------------------------------------
Private Sub ucDebugLogPath_Click()

    Dim strTempPath As String

    If ucDebugLogPath.FileCount > 0 Then
        strTempPath = ucDebugLogPath.FileName

        If InStr(1, strTempPath, strAppPath, vbTextCompare) > 0 Then
            strTempPath = Replace$(strTempPath, strAppPath, vbNullString, , , vbTextCompare)
        End If
    End If

    If LenB(strTempPath) > 0 Then
        ucDebugLogPath.Path = strTempPath
    End If
End Sub

Private Sub ucDebugLogPath_GotFocus()

    HighlightActiveControl Me, ucDebugLogPath, True
End Sub

Private Sub ucDebugLogPath_LostFocus()

    HighlightActiveControl Me, ucDebugLogPath, False
End Sub

'! -----------------------------------------------------------
'!  �������     :  ucDPInst64Path_Click
'!  ����������  :
'!  ��������    :  ����� �������� ��� �����
'! -----------------------------------------------------------
Private Sub ucDPInst64Path_Click()

    Dim strTempPath As String

    If ucDPInst64Path.FileCount > 0 Then
        strTempPath = ucDPInst64Path.FileName

        If InStr(1, strTempPath, strAppPath, vbTextCompare) > 0 Then
            strTempPath = Replace$(strTempPath, strAppPath, vbNullString, , , vbTextCompare)
        End If
    End If

    If LenB(strTempPath) > 0 Then
        ucDPInst64Path.Path = strTempPath
    End If
End Sub

Private Sub ucDPInst64Path_GotFocus()

    HighlightActiveControl Me, ucDPInst64Path, True
End Sub

Private Sub ucDPInst64Path_LostFocus()

    HighlightActiveControl Me, ucDPInst64Path, False
End Sub

'! -----------------------------------------------------------
'!  �������     :  ucDPInst86Path_Click
'!  ����������  :
'!  ��������    :  ����� �������� ��� �����
'! -----------------------------------------------------------
Private Sub ucDPInst86Path_Click()

    Dim strTempPath As String

    If ucDPInst86Path.FileCount > 0 Then
        strTempPath = ucDPInst86Path.FileName

        If InStr(1, strTempPath, strAppPath, vbTextCompare) > 0 Then
            strTempPath = Replace$(strTempPath, strAppPath, vbNullString, , , vbTextCompare)
        End If
    End If

    If LenB(strTempPath) > 0 Then
        ucDPInst86Path.Path = strTempPath
    End If
End Sub

Private Sub ucDPInst86Path_GotFocus()

    HighlightActiveControl Me, ucDPInst86Path, True
End Sub

Private Sub ucDPInst86Path_LostFocus()

    HighlightActiveControl Me, ucDPInst86Path, False
End Sub

'! -----------------------------------------------------------
'!  �������     :  ucFontButton_Click
'!  ����������  :
'!  ��������    :  ����� ������ ������
'! -----------------------------------------------------------
'Private Sub ucFontButton_Click()
'
'    Dim NewFontButton As StdFont
'
'    Set NewFontButton = ucFontButton.Font
'
'    If Not NewFontButton Is Nothing Then
'        strFontBtn_Name = NewFontButton.Name
'        miFontBtn_Size = NewFontButton.Size
'        mbFontBtn_Underline = NewFontButton.Underline
'        mbFontBtn_Strikethru = NewFontButton.Strikethrough
'        mbFontBtn_Bold = NewFontButton.Bold
'        mbFontBtn_Italic = NewFontButton.Italic
'        'lngDialog_Language = NewFontButton.Charset
'        'lngDialog_Color = ucFontButton.Color
'        'cmdFutureButton.Refresh
'        'cmdFutureButton.Font.Charset = NewFont.Charset
'        'cmdFutureButton.Font.Weight = NewFont.Weight
'    End If
'
'    SetBtnFontProperties cmdFutureButton
'End Sub

'Private Sub ucFontButton_GotFocus()
'
'    HighlightActiveControl Me, ucFontButton, True
'End Sub
'
'Private Sub ucFontButton_LostFocus()
'
'    HighlightActiveControl Me, ucFontButton, False
'End Sub

'! -----------------------------------------------------------
'!  �������     :  ucTempPath_Click
'!  ����������  :
'!  ��������    :  ����� �������� ��� �����
'! -----------------------------------------------------------
Private Sub ucTempPath_Click()

    Dim strTempPath As String

    If ucTempPath.FileCount > 0 Then
        strTempPath = ucTempPath.Path

        If InStr(1, strTempPath, strAppPath, vbTextCompare) > 0 Then
            strTempPath = Replace$(strTempPath, strAppPath, vbNullString, , , vbTextCompare)
        End If
    End If

    If LenB(strTempPath) > 0 Then
        ucTempPath.Path = strTempPath
    End If
End Sub

Private Sub ucTempPath_GotFocus()

    HighlightActiveControl Me, ucTempPath, True
End Sub

Private Sub ucTempPath_LostFocus()

    HighlightActiveControl Me, ucTempPath, False
End Sub

Private Sub UpdateCtlEnable(ByVal mbEnable As Boolean)

    chkUpdateBeta.Enabled = mbEnable
End Sub
