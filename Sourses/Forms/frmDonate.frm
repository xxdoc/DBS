VERSION 5.00
Begin VB.Form frmDonate 
   Caption         =   "������������� ������"
   ClientHeight    =   6315
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   9480
   BeginProperty Font 
      Name            =   "Tahoma"
      Size            =   8.25
      Charset         =   204
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "frmDonate.frx":0000
   KeyPreview      =   -1  'True
   LinkTopic       =   "Form1"
   ScaleHeight     =   6315
   ScaleWidth      =   9480
   StartUpPosition =   2  'CenterScreen
   Begin prjDIADBS.ctlXpButton cmdExit 
      Height          =   850
      Left            =   7320
      TabIndex        =   0
      Top             =   5400
      Width           =   2055
      _ExtentX        =   3625
      _ExtentY        =   1508
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Caption         =   "�������"
      ButtonStyle     =   3
      PictureWidth    =   0
      PictureHeight   =   0
      ShowFocusRect   =   0   'False
      XPColor_Pressed =   15116940
      XPColor_Hover   =   4692449
   End
   Begin prjDIADBS.RichTextBox DonateRTF 
      Height          =   5175
      Left            =   75
      TabIndex        =   1
      Top             =   75
      Width           =   9330
      _ExtentX        =   16457
      _ExtentY        =   9128
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ScrollBars      =   2
      DisableNoScroll =   -1  'True
      FileName        =   "frmDonate.frx":000C
      Text            =   "frmDonate.frx":002C
      TextRTF         =   "frmDonate.frx":004C
   End
   Begin prjDIADBS.ctlXpButton cmdSMSCoin 
      Height          =   855
      Left            =   120
      TabIndex        =   2
      Top             =   5400
      Width           =   2055
      _ExtentX        =   3625
      _ExtentY        =   1508
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Caption         =   "Donate via SMSCoin"
      PicturePosition =   2
      ButtonStyle     =   3
      Picture         =   "frmDonate.frx":01BC
      PictureWidth    =   48
      PictureHeight   =   48
      ShowFocusRect   =   0   'False
      XPColor_Pressed =   15116940
      XPColor_Hover   =   4692449
      MaskColor       =   16645372
   End
   Begin prjDIADBS.ctlXpButton cmdPayPal 
      Height          =   855
      Left            =   2280
      TabIndex        =   3
      Top             =   5400
      Width           =   2175
      _ExtentX        =   3836
      _ExtentY        =   1508
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Caption         =   "Donate via"
      PicturePosition =   2
      ButtonStyle     =   3
      Picture         =   "frmDonate.frx":0B25
      PictureWidth    =   73
      PictureHeight   =   38
      ShowFocusRect   =   0   'False
      XPColor_Pressed =   15116940
      XPColor_Hover   =   4692449
      MaskColor       =   16777215
   End
   Begin prjDIADBS.ctlXpButton cmdYandexMoney 
      Height          =   855
      Left            =   4560
      TabIndex        =   4
      Top             =   5400
      Width           =   2175
      _ExtentX        =   3836
      _ExtentY        =   1508
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Caption         =   "Donate via"
      PicturePosition =   2
      ButtonStyle     =   3
      Picture         =   "frmDonate.frx":2C1F
      PictureWidth    =   61
      PictureHeight   =   32
      ShowFocusRect   =   0   'False
      XPColor_Pressed =   15116940
      XPColor_Hover   =   4692449
      MaskColor       =   16185078
   End
End
Attribute VB_Name = "frmDonate"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub CheckEditDonate(StrPathFile As String)

    Dim strMD5TextRtf         As String
    Dim strDONATE_MD5RTF_temp As String

    strMD5TextRtf = GetMD5(StrPathFile)
    DebugMode "DonateInfo: " & strMD5TextRtf

    Select Case strPCLangCurrentID

        Case "0419"
            strDONATE_MD5RTF_temp = strDONATE_MD5RTF

        Case Else
            strDONATE_MD5RTF_temp = strDONATE_MD5RTF_Eng
    End Select

    If StrComp(strMD5TextRtf, strDONATE_MD5RTF_temp, vbTextCompare) <> 0 Then
        DebugMode "DonateInfo: NotValid"
        MsgBox strMessages(40), vbInformation, strProductName
        Unload Me
    End If

    DonateRTF.Visible = True
End Sub

Private Sub cmdExit_Click()

    Unload Me
End Sub

Private Sub cmdPayPal_Click()

    Dim cmdString   As String
    Dim nRetShellEx As Boolean

    cmdString = "https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=10349042"
    DebugMode "cmdString: " & cmdString
    nRetShellEx = ShellEx(cmdString, essSW_SHOWNORMAL)
    DebugMode "cmdString: " & nRetShellEx
End Sub

Private Sub cmdSMSCoin_Click()

    Dim cmdString   As String
    Dim nRetShellEx As Boolean

    Select Case strPCLangCurrentID

        Case "0419"
            cmdString = "http://donate.smscoin.com/js/smsdonate/index.html?sid=403169"

        Case Else
            cmdString = "http://donate.smscoin.com/js/smsdonate/index_en.html?sid=403169"
    End Select

    DebugMode "cmdString: " & cmdString
    nRetShellEx = ShellEx(cmdString, essSW_SHOWNORMAL)
    DebugMode "cmdString: " & nRetShellEx
End Sub

Private Sub cmdYandexMoney_Click()

    Dim cmdString   As String
    Dim nRetShellEx As Boolean

    cmdString = "https://money.yandex.ru/embed/shop.xml?uid=41001626648736&amp;writer=seller&amp;targets=donate+to+adia-project&amp;default-sum=50&amp;button-text=04&amp;comment=on&amp;hint=%22Please,%20write%20your%20comments%22"
    DebugMode "cmdString: " & cmdString
    nRetShellEx = ShellEx(cmdString, essSW_SHOWNORMAL)
    DebugMode "cmdString: " & nRetShellEx
End Sub

Private Sub FontCharsetChange()

    ' ���������� �����
    Me.Font.Name = strFontOtherForm_Name
    Me.Font.Size = lngFontOtherForm_Size
    Me.Font.Charset = lngFont_Charset
    SetBtnFontProperties cmdExit
End Sub

Private Sub Form_Activate()

    LoadDonate
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)

    If KeyCode = vbKeyEscape Then
        Unload Me
    End If
End Sub

Private Sub Form_Load()

    'SetSmallIcon Me.hWnd
    Call SetIcon(Me.hWnd, "FRMDONATE", False)
    
'    If Not mbIsDesignMode Then
'        Hook Me.hWnd, (Me.Width \ Screen.TwipsPerPixelX), (Me.Height \ Screen.TwipsPerPixelY)
'    End If

    Me.Left = (lngRightWorkArea - lngLeftWorkArea) / 2 - Me.Width / 2
    Me.Top = (lngBottomWorkArea - lngTopWorkArea) / 2 - Me.Height / 2
    LoadIconImage2Btn cmdExit, "BTN_EXIT", strPathImageMainWork
    DonateRTF.Visible = False

    ' ����������z ����������
    If mbMultiLanguage Then
        Localise strPCLangCurrentPath
    Else
        ' ���������� �����
        FontCharsetChange
    End If

    'Dim Result As Long

'    SetParaDirection DonateRTF.hWnd, PFE_RTLPAR
'    'Size
'    vbBO.cbSize = LenB(vbBO)
'    'Attribute to set
'    vbBO.wMask = BOM_DEFPARADIR
'    'Default direction
'    vbBO.wEffects = BOE_RTLDIR
    'Result = SendBOMessage(DonateRTF.hWnd, EM_SETBIDIOPTIONS, 0, vbBO)
    'DonateRTF.RightMargin = Me.Width - 1000
End Sub

Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer)

    Set frmDonate = Nothing
End Sub

Private Sub Form_Resize()

    With Me

        If .WindowState <> vbMinimized Then
            cmdExit.Left = .Width - cmdExit.Width - 300
            cmdExit.Top = .Height - cmdExit.Height - 600
            DonateRTF.Width = .Width - DonateRTF.Left - 200
            DonateRTF.Height = .Height - DonateRTF.Top - cmdExit.Height - 700
            cmdPayPal.Top = cmdExit.Top
            cmdSMSCoin.Top = cmdExit.Top
            cmdYandexMoney.Top = cmdExit.Top
            cmdPayPal.Left = cmdSMSCoin.Left + cmdSMSCoin.Width + 110
            cmdYandexMoney.Left = cmdPayPal.Left + cmdPayPal.Width + 110
        End If
    End With
End Sub

'Private Sub Form_Terminate()
'
'    If Forms.Count = 0 Then
'        UnloadApp
'    End If
'End Sub

Private Sub LoadDonate()

    Dim strPathDonate As String

    Select Case strPCLangCurrentID

        Case "0419"
            strPathDonate = PathCollect("Tools\DocsDBS\0419\donate.rtf")

        Case Else
            strPathDonate = PathCollect("Tools\DocsDBS\0409\donate.rtf")
    End Select

    If PathExists(strPathDonate) Then
        DonateRTF.LoadFile strPathDonate
        'DonateRTF.Visible = True
    Else
        MsgBox strMessages(41), vbInformation, strProductName
        Unload Me
    End If

    ' �������� ����� Donate �� ������������� ���������
    CheckEditDonate strPathDonate
End Sub

Private Sub Localise(StrPathFile As String)

    Dim strFormName As String

    strFormName = CStr(Me.Name)
    ' ���������� ����� ��������� (��������� ������ �� �� ��� ������� �� �������������� ������)
    FontCharsetChange
    ' �������� �����
    Me.Caption = LocaliseString(StrPathFile, strFormName, strFormName, Me.Caption)
    '������
    cmdExit.Caption = LocaliseString(StrPathFile, strFormName, "cmdExit", cmdExit.Caption)
End Sub
