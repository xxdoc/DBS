VERSION 5.00
Begin VB.Form frmAbout 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "� ���������..."
   ClientHeight    =   6315
   ClientLeft      =   45
   ClientTop       =   540
   ClientWidth     =   10095
   BeginProperty Font 
      Name            =   "Arial Unicode MS"
      Size            =   8.25
      Charset         =   204
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "frmAbout.frx":0000
   KeyPreview      =   -1  'True
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6315
   ScaleWidth      =   10095
   ShowInTaskbar   =   0   'False
   StartUpPosition =   1  'CenterOwner
   Begin prjDIADBS.ctlJCbutton ctlAquaButton1 
      Height          =   1995
      Left            =   75
      TabIndex        =   0
      Top             =   120
      Width           =   2100
      _extentx        =   3704
      _extenty        =   3519
      font            =   "frmAbout.frx":000C
      caption         =   ""
      picturenormal   =   "frmAbout.frx":003C
      pictureshadow   =   -1  'True
      captioneffects  =   0
      tooltipbackcolor=   0
   End
   Begin prjDIADBS.ctlXpButton cmdHomePage 
      Height          =   735
      Left            =   6240
      TabIndex        =   2
      Top             =   5505
      Width           =   1800
      _extentx        =   3175
      _extenty        =   1296
      font            =   "frmAbout.frx":1008E
      caption         =   "HomePage"
      buttonstyle     =   3
      picturewidth    =   48
      pictureheight   =   48
      xpcolor_pressed =   15116940
      xpcolor_hover   =   4692449
      showfocusrect   =   0   'False
      textcolor       =   0
      menucaption0    =   "#"
      menuexist       =   -1  'True
   End
   Begin prjDIADBS.ctlXpButton cmdOsZoneNet 
      Height          =   735
      Left            =   4200
      TabIndex        =   3
      Top             =   5505
      Width           =   1920
      _extentx        =   3387
      _extenty        =   1296
      font            =   "frmAbout.frx":100BE
      caption         =   "���������� �� OsZone.Net"
      buttonstyle     =   3
      xpcolor_pressed =   15116940
      xpcolor_hover   =   4692449
   End
   Begin prjDIADBS.ctlXpButton cmdCheckUpd 
      Height          =   735
      Left            =   2160
      TabIndex        =   4
      Top             =   5505
      Width           =   1920
      _extentx        =   3387
      _extenty        =   1296
      font            =   "frmAbout.frx":100EE
      caption         =   "��������� ����������..."
      buttonstyle     =   3
      picturewidth    =   48
      pictureheight   =   48
      xpcolor_pressed =   15116940
      xpcolor_hover   =   4692449
      showfocusrect   =   0   'False
      textcolor       =   0
      menucaption0    =   "#"
   End
   Begin prjDIADBS.ctlXpButton cmdDonate 
      Height          =   735
      Left            =   120
      TabIndex        =   5
      Top             =   5505
      Width           =   1920
      _extentx        =   3387
      _extenty        =   1296
      font            =   "frmAbout.frx":1011E
      caption         =   "���������� ������"
      buttonstyle     =   3
      picturewidth    =   51
      pictureheight   =   28
      xpcolor_pressed =   15116940
      xpcolor_hover   =   4692449
      showfocusrect   =   0   'False
      textcolor       =   0
      menucaption0    =   "#"
   End
   Begin prjDIADBS.ctlXpButton cmdExit 
      Height          =   735
      Left            =   8160
      TabIndex        =   1
      Top             =   5505
      Width           =   1800
      _extentx        =   3175
      _extenty        =   1296
      font            =   "frmAbout.frx":1014E
      caption         =   "�������"
      buttonstyle     =   3
      picturewidth    =   0
      pictureheight   =   0
      xpcolor_pressed =   15116940
      xpcolor_hover   =   4692449
      showfocusrect   =   0   'False
   End
   Begin prjDIADBS.LabelW lblTranslator 
      Height          =   315
      Left            =   105
      Top             =   2820
      Width           =   9855
      _extentx        =   17383
      _extenty        =   556
      font            =   "frmAbout.frx":1017E
      caption         =   "������� ���������: �������� �����"
      shadowstyle     =   0
   End
   Begin prjDIADBS.LabelW lblThanks 
      Height          =   1935
      Left            =   105
      Top             =   3120
      Width           =   9855
      _extentx        =   17383
      _extenty        =   3413
      caption         =   "�������������:"
      wordwrap        =   -1  'True
      shadowstyle     =   0
   End
   Begin prjDIADBS.LabelW lblAuthor 
      Height          =   375
      Left            =   105
      Top             =   2520
      Width           =   9735
      _extentx        =   17171
      _extenty        =   661
      font            =   "frmAbout.frx":101AE
      caption         =   "����� ���������: �������� �����"
      shadowstyle     =   0
   End
   Begin prjDIADBS.LabelW lblInfo 
      Height          =   1095
      Left            =   2280
      Top             =   1440
      Width           =   7695
      _extentx        =   13573
      _extenty        =   1931
      font            =   "frmAbout.frx":101DE
      caption         =   "�������� ���������"
      wordwrap        =   -1  'True
      shadowstyle     =   0
   End
   Begin prjDIADBS.LabelW lblNameProg 
      Height          =   1395
      Left            =   2280
      Top             =   45
      Width           =   7680
      _extentx        =   13547
      _extenty        =   2461
      font            =   "frmAbout.frx":1020E
      caption         =   "Label1"
      shadowstyle     =   0
      alignment       =   2
   End
   Begin prjDIADBS.LabelW lblMailTo 
      Height          =   330
      Left            =   105
      Top             =   5160
      Width           =   3750
      _extentx        =   6615
      _extenty        =   582
      font            =   "frmAbout.frx":1023E
      caption         =   "�������� E-mail ������ ���������"
      autosize        =   -1  'True
      forecolor       =   12582912
      shadowstyle     =   0
   End
End
Attribute VB_Name = "frmAbout"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private strTranslatorName As String
Private strTranslatorUrl  As String

Private Sub cmdCheckUpd_Click()

    CheckUpd False
End Sub

Private Sub cmdDonate_Click()

    frmDonate.Show vbModal, Me
End Sub

'! -----------------------------------------------------------
'!  �������     :  cmdExit_Click
'!  ����������  :
'!  ��������    :  ����� �� �����
'! -----------------------------------------------------------
Private Sub cmdExit_Click()

    Unload Me
End Sub

Private Sub cmdHomePage_Click()

    Dim cmdString   As String
    Dim nRetShellEx As Boolean

    cmdString = kavichki & "http://www.adia-project.net" & kavichki
    DebugMode "cmdString: " & cmdString
    nRetShellEx = ShellEx(cmdString, essSW_SHOWNORMAL)
    DebugMode "cmdString: " & nRetShellEx
End Sub

Private Sub cmdHomePage_ClickMenu(mnuIndex As Integer)

    Dim nRetShellEx As Boolean
    Dim cmdString   As String

    Select Case mnuIndex

        Case 0
            cmdString = kavichki & "http://www.adia-project.net" & kavichki

        Case 2
            cmdString = kavichki & "http://www.adia-project.net/forum/index.php" & kavichki
    End Select

    DebugMode "cmdString: " & cmdString
    nRetShellEx = ShellEx(cmdString, essSW_SHOWNORMAL)
    DebugMode "cmdString: " & nRetShellEx
End Sub

Private Sub cmdOsZoneNet_Click()

    Dim cmdString   As String
    Dim nRetShellEx As Boolean

    cmdString = kavichki & "http://forum.oszone.net/thread-190814.html" & kavichki
    DebugMode "cmdString: " & cmdString
    nRetShellEx = ShellEx(cmdString, essSW_SHOWNORMAL)
    DebugMode "cmdString: " & nRetShellEx
End Sub

Private Sub ctlAquaButton1_Click()

    Dim cmdString   As String
    Dim nRetShellEx As Boolean

    cmdString = kavichki & "http://www.adia-project.net" & kavichki
    DebugMode "cmdString: " & cmdString
    nRetShellEx = ShellEx(cmdString, essSW_SHOWNORMAL)
    DebugMode "cmdString: " & nRetShellEx
End Sub

Private Sub FontCharsetChange()

    ' ���������� �����
    Me.Font.Name = strOtherForm_FontName
    Me.Font.Size = lngOtherForm_FontSize
    Me.Font.Charset = lngDialog_Charset
    SetButtonProperties cmdDonate, , False
    SetButtonProperties cmdCheckUpd, , False
    SetButtonProperties cmdHomePage, , False
    SetButtonProperties cmdOsZoneNet, , False
    SetButtonProperties cmdExit, , False
End Sub

'! -----------------------------------------------------------
'!  �������     :  Form_KeyDown
'!  ����������  :  KeyCode As Integer, Shift As Integer
'!  ��������    :  ��������� ������� ������ ����������
'! -----------------------------------------------------------
Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)

    If KeyCode = vbKeyEscape Then
        Unload Me
    End If
End Sub

'! -----------------------------------------------------------
'!  �������     :  Form_Load
'!  ����������  :
'!  ��������    :  ������� ���  �������� �����
'! -----------------------------------------------------------
Private Sub Form_Load()

    'SetSmallIcon Me.hWnd
    
    ' This icon is the form icon
    Call SetIcon(Me.hwnd, "FRMABOUT", False)
    
    Me.Left = (lngRightWorkArea - lngLeftWorkArea) / 2 - Me.Width / 2
    Me.Top = (lngBottomWorkArea - lngTopWorkArea) / 2 - Me.Height / 2
    LoadIconImage2Btn cmdExit, "BTN_EXIT", strPathImageMainWork
    LoadIconImage2Btn cmdDonate, "BTN_DONATE", strPathImageMainWork
    LoadIconImage2Btn cmdCheckUpd, "BTN_UPDATE", strPathImageMainWork
    LoadIconImage2Btn cmdHomePage, "BTN_HOME", strPathImageMainWork
    lblNameProg.Caption = strFrmMainCaptionTemp & vbNewLine & " v." & strProductVersion & vbNewLine & strFrmMainCaptionTempDate & "(Build " & strDateProgram & ")"

    Select Case strPCLangCurrentID

        Case "0419"
            lblAuthor.Caption = "����� ���������: �������� ����� aka Romeo91"
            lblThanks.Caption = "��� �������������:" & vbNewLine & "* ������� ���������� ����������� (apexsun.narod.ru), Paul R. Territo, Ph.D, Juan Carlos San Roman Arias (sanroman2004@yahoo.com), Juned S. Chhipa (juned.chhipa@yahoo.com) - � ��������� ������������, ���������� ���, �������� ���������� (User Control)" & vbNewLine & "* ����� ������� ������� www.planet-source-code.com, ��� � ���������� ��������� ���� � ���� Visual Basic" & vbNewLine & "* ��������� ������� ������� www.oszone.net � ��� �������������, ������� ������������ ���� �� ���������� �������� ���� ��������"

        Case Else
            lblAuthor.Caption = "Author of the program: Goloveev Roman (Romeo91)"
            lblThanks.Caption = "My thanks:" & vbNewLine & "* The Users of the forum of the site OSZONE.NET for help in testing and for help in development of the project" & vbNewLine & "* All rest user, which helped to do this program better (for searching for error, for ideas of the development of the project, for critic)" & vbNewLine & "* All, who unselfish supports project - morally and financial" & vbNewLine & "* Also big thank to Alexander Drovosekov (apexsun.narod.ru),, Paul R. Territo, Ph.D, Juan Carlos San Roman Arias (sanroman2004@yahoo.com), Juned S. Chhipa (juned.chhipa@yahoo.com) - in program are used, written at one time, their elements of control (User Control)"
    End Select

    With cmdHomePage

        If .MenuExist Then
            If .MenuCount = 0 Then
                .AddMenu "Site"
                .AddMenu "-"
                .AddMenu "Forum"
            End If
        End If
    End With

    ' ����������z ����������
    If mbLanguageChange Then
        Localise strPCLangCurrentPath
    Else
        ' ���������� �����
        FontCharsetChange
    End If
End Sub

Private Sub Form_Terminate()

    If Forms.Count = 0 Then
        UnloadApp
    End If
End Sub

'! -----------------------------------------------------------
'!  �������     :  lblMailTo_MouseDown
'!  ����������  :  Button As Integer, Shift As Integer,X As Single, Y As Single
'!  ��������    :  ������� ������ �� "��������� � �������������"
'! -----------------------------------------------------------
Private Sub lblMailTo_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)

    If Button = vbLeftButton Then
        ShellExecute Me.hwnd, vbNullString, "mailto:Romeo91<roman-novosib@ngs.ru>?Subject=My%20wish%20for%20update%20program%20(Drivers%20BackUp%20Solution)", vbNullString, "c:\", 1
    End If
End Sub

Private Sub lblTranslator_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)

    Dim cmdString   As String
    Dim nRetShellEx As Boolean

    If strTranslatorUrl <> vbNullString Then
        If Button = vbLeftButton Then
            cmdString = kavichki & strTranslatorUrl & kavichki
            DebugMode "cmdString: " & cmdString
            nRetShellEx = ShellEx(cmdString, essSW_SHOWNORMAL)
            DebugMode "cmdString: " & nRetShellEx
        End If
    End If
End Sub

Private Sub LoadTranslator()

    Select Case strPCLangCurrentID

        Case "0419"
            lblTranslator.Caption = "������� ���������: " & strTranslatorName

        Case Else
            lblTranslator.Caption = "Translation of the program: " & strTranslatorName
    End Select

    If strTranslatorUrl <> vbNullString Then

        With lblTranslator
            '.MouseIcon = lblMailTo.MouseIcon
            '.MousePointer = lblMailTo.MousePointer
            .ForeColor = lblMailTo.ForeColor
        End With

        'lblTranslator
    End If
End Sub

Private Sub Localise(strPathFile As String)

    Dim strFormName As String

    strFormName = CStr(Me.Name)
    ' ���������� ����� ��������� (��������� ������ �� �� ��� ������� �� �������������� ������)
    FontCharsetChange
    ' �������� �����
    Me.Caption = LocaliseString(strPathFile, strFormName, strFormName, Me.Caption)
    '������
    cmdDonate.Caption = LocaliseString(strPathFile, strFormName, "cmdDonate", cmdDonate.Caption)
    cmdCheckUpd.Caption = LocaliseString(strPathFile, strFormName, "cmdCheckUpd", cmdCheckUpd.Caption)
    cmdHomePage.Caption = LocaliseString(strPathFile, strFormName, "cmdHomePage", cmdHomePage.Caption)
    cmdOsZoneNet.Caption = LocaliseString(strPathFile, strFormName, "cmdOsZoneNet", cmdOsZoneNet.Caption)
    cmdExit.Caption = LocaliseString(strPathFile, strFormName, "cmdExit", cmdExit.Caption)
    ' ������
    lblMailTo.Caption = LocaliseString(strPathFile, strFormName, "lblMailTo", lblMailTo.Caption)
    lblInfo.Caption = LocaliseString(strPathFile, strFormName, "lblInfo", lblInfo.Caption)
    ' ������� ���������
    strTranslatorName = LocaliseString(strPathFile, "Lang", "TranslatorName", lblTranslator.Caption)
    strTranslatorUrl = LocaliseString(strPathFile, "Lang", "TranslatorUrl", vbNullString)
    LoadTranslator
End Sub