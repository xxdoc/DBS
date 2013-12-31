Attribute VB_Name = "mMultiLanguages"
Option Explicit

''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
' Copyright �1996-2009 VBnet, Randy Birch, All Rights Reserved.
' Some pages may also contain other copyrights by the author.
''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
' Distribution: You can freely use this code in your own
'               applications, but you may not reproduce
'               or publish this code on any web site,
'               online service, or distribute as source
'               on any media without express permission.
''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
'��������� �������������� � ���������
Public mboolLanguageChange            As Boolean
Public arrLanguage()                  As String
Public strPCLangID                    As String
Public strPCLangLocaliseName          As String
Public strPCLangEngName               As String
Public strPCLangCurrentPath           As String
Public strPCLangCurrentID             As String

'���� ��������� ��� ������
Public mboolAutoLanguage              As Boolean
Public strStartLanguageID             As String

' ������ ��������� ���������
Public strMessages(120)               As String

' Api - ���������� ��� ������ � �������
Public Const LOCALE_ILANGUAGE         As Long = &H1    'language id
Public Const LOCALE_SLANGUAGE         As Long = &H2    'localized name of language
Public Const LOCALE_SENGLANGUAGE      As Long = &H1001 'English name of language

Private Const LOCALE_SABBREVLANGNAME  As Long = &H3    'abbreviated language name
Private Const LOCALE_SNATIVELANGNAME  As Long = &H4    'native name of language
Private Const LOCALE_IDEFAULTLANGUAGE As Long = &H9    'default language id

Public Declare Function GetSystemDefaultLCID Lib "kernel32.dll" () As Long

Private Declare Function GetLocaleInfo _
                Lib "kernel32.dll" _
                Alias "GetLocaleInfoA" (ByVal Locale As Long, _
                                        ByVal LCType As Long, _
                                        ByVal lpLCData As String, _
                                        ByVal cchData As Long) As Long

' ��������� Font.charset �� ��������� ������� ��������
Public Function GetCharsetFromLng(lngCodePage As Long) As Long

    Dim lngCharset As Long

    Select Case lngCodePage

        Case 1251
            lngCharset = RUSSIAN_CHARSET

        Case 1250
            'EASTEUROPE_CHARSET = 238
            lngCharset = EASTEUROPE_CHARSET

        Case 1252
            'ANSI_CHARSET = 0
            lngCharset = ANSI_CHARSET

        Case 1253
            'RUSSIAN_CHARSET = 204
            lngCharset = GREEK_CHARSET

        Case 1254
            'TURKISH_CHARSET = 162
            lngCharset = TURKISH_CHARSET

        Case 1255
            'HEBREW_CHARSET = 177
            lngCharset = HEBREW_CHARSET

        Case 1256
            'ARABIC_CHARSET = 178
            lngCharset = ARABIC_CHARSET

        Case 1257
            'BALTIC_CHARSET = 186
            lngCharset = BALTIC_CHARSET

        Case 1258
            'VIETNAMESE_CHARSET = 163
            lngCharset = VIETNAMESE_CHARSET

        Case 874
            lngCharset = THAI_CHARSET

        Case 932
            'SHIFTJIS_CHARSET = 128
            lngCharset = SHIFTJIS_CHARSET

        Case 949
            'HANGUL_CHARSET = 129
            lngCharset = HANGUL_CHARSET

        Case 936
            'GB2312_CHARSET = 134
            lngCharset = GB2312_CHARSET

        Case 950
            'CHINESEBIG5_CHARSET = 136
            lngCharset = CHINESEBIG5_CHARSET

        Case Else
            'DEFAULT_CHARSET = 1
            lngCharset = DEFAULT_CHARSET
    End Select

    GetCharsetFromLng = lngCharset
End Function

'Public Const ANSI_CHARSET = 0
'Public Const DEFAULT_CHARSET = 1
'Public Const SYMBOL_CHARSET = 2
'Public Const SHIFTJIS_CHARSET = 128
'Public Const HANGEUL_CHARSET = 129
'Public Const HANGUL_CHARSET = 129
'Public Const GB2312_CHARSET = 134
'Public Const CHINESEBIG5_CHARSET = 136
'Public Const OEM_CHARSET = 255
'Public Const JOHAB_CHARSET = 130
'Public Const HEBREW_CHARSET = 177
'Public Const ARABIC_CHARSET = 178
'Public Const GREEK_CHARSET = 161
'Public Const TURKISH_CHARSET = 162
'Public Const VIETNAMESE_CHARSET = 163
'Public Const THAI_CHARSET = 222
'Public Const EASTEUROPE_CHARSET = 238
'Public Const RUSSIAN_CHARSET = 204
'Public Const MAC_CHARSET = 77
'Public Const BALTIC_CHARSET = 186
Public Function GetUserLocaleInfo(ByVal dwLocaleID As Long, ByVal dwLCType As Long) As String

    Dim sReturn As String
    Dim r       As Long

    'call the function passing the Locale type
    'variable to retrieve the required size of
    'the string buffer needed
    r = GetLocaleInfo(dwLocaleID, dwLCType, sReturn, Len(sReturn))

    'if successful..
    If r Then
        'pad the buffer with spaces
        sReturn = Space$(r)
        'and call again passing the buffer
        r = GetLocaleInfo(dwLocaleID, dwLCType, sReturn, Len(sReturn))

        'if successful (r > 0)
        If r Then
            'r holds the size of the string
            'including the terminating null
            GetUserLocaleInfo = Left$(sReturn, r - 1)
        End If
    End If
End Function

'! -----------------------------------------------------------
'!  �������     :  LoadLanguage
'!  ����������  :
'!  ��������    :  �������� ������ ������
'! -----------------------------------------------------------
Public Function LoadLanguage() As Boolean

    Dim strFileList_x() As String
    Dim ii              As Integer
    Dim strTemp         As String
    Dim lngValue        As Long

    strFileList_x = SearchFilesInRoot(strAppPath & "\Tools\LangDBS", "*.lng", False, False)

    If UBound(strFileList_x, 2) = 0 Then
        If strFileList_x(0, 0) = vbNullString Then
            LoadLanguage = False
            Exit Function
        End If
    End If

    ReDim arrLanguage(6, UBound(strFileList_x, 2) + 1)

    For ii = LBound(strFileList_x, 2) To UBound(strFileList_x, 2)
        ' ���� �� ��������� �����
        strTemp = strFileList_x(0, ii)

        If strTemp <> "No Key" Then
            arrLanguage(1, ii + 1) = strTemp
        End If

        ' ��� �����
        strTemp = IniStringPrivate("Lang", "Name", strFileList_x(0, ii))

        If strTemp <> "No Key" Then
            arrLanguage(2, ii + 1) = strTemp
        End If

        ' ��� �����������
        strTemp = IniStringPrivate("Lang", "TranslatorName", strFileList_x(0, ii))

        If strTemp <> "No Key" Then
            arrLanguage(4, ii + 1) = strTemp
        End If

        ' ����� �����������
        strTemp = IniStringPrivate("Lang", "TranslatorURL", strFileList_x(0, ii))

        If strTemp <> "No Key" Then
            arrLanguage(5, ii + 1) = strTemp
        End If

        ' Charset �����
        lngValue = GetIniValueLong(strFileList_x(0, ii), "Lang", "Charset", 1)
        arrLanguage(6, ii + 1) = lngValue
        ' ID �����
        strTemp = IniStringPrivate("Lang", "ID", strFileList_x(0, ii))

        If strTemp <> "No Key" Then
            arrLanguage(3, ii + 1) = strTemp

            If mboolAutoLanguage Then

                'If  strTemp = strPCLangID Then
                If InStr(1, strTemp, strPCLangID, vbTextCompare) > 0 Then
                    strPCLangCurrentPath = arrLanguage(1, ii + 1)
                    strPCLangCurrentID = strPCLangID
                    lngDialog_Charset = GetCharsetFromLng(CLng(arrLanguage(6, ii + 1)))
                End If

            Else

                If LenB(strStartLanguageID) > 0 Then
                    If InStr(1, strTemp, strStartLanguageID, vbTextCompare) > 0 Then
                        strPCLangCurrentPath = arrLanguage(1, ii + 1)
                        strPCLangCurrentID = strStartLanguageID
                        lngDialog_Charset = GetCharsetFromLng(CLng(arrLanguage(6, ii + 1)))
                    End If
                End If
            End If
        End If

        LoadLanguage = True
    Next

    If strPCLangCurrentPath = vbNullString Then
        strPCLangCurrentPath = strAppPath & "\Tools\LangDBS\English.lng"
        strPCLangCurrentID = "0409"
        lngDialog_Charset = 1
    End If

    'arrLanguage
End Function

'����������� ��������� ���������
Public Sub LocaliseMessage(strPathFile As String)

    Dim i As Integer

    For i = LBound(strMessages) To UBound(strMessages)
        strMessages(i) = LocaliseString(strPathFile, "Messages", "strMessages" & i, "strMessages" & i)
    Next
End Sub

Public Function LocaliseString(strPathFile As String, _
                               strSection As String, _
                               strParam As String, _
                               strDefValue As String) As String

    Dim strTemp As String

    strTemp = IniStringPrivate(strSection, strParam, strPathFile)

    If strTemp <> "No Key" Then
        LocaliseString = ConvertString(Trim$(strTemp))
    Else
        LocaliseString = strDefValue
    End If
End Function
