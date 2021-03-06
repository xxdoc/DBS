Attribute VB_Name = "mArrayFunc"
Option Explicit

'!--------------------------------------------------------------------------------
'! Procedure   (�������)   :   Function SaveAnyStringArray2File
'! Description (��������)  :   [My Function for Save Any String Array Any Dimension to File]
'! Parameters  (����������):   StrPathFile (String)
'                              MyArray() (String)
'                              strDelimiter (String = vbTab)
'!--------------------------------------------------------------------------------
Public Function SaveAnyStringArray2File(ByVal StrPathFile As String, MyArray() As String, Optional ByVal strDelimiter As String = vbTab) As Boolean

    Dim hiIndex       As Long
    Dim loIndex       As Long
    Dim strResultAll  As String
    Dim strLine       As String
    Dim objRezultFile As TextStream
    Dim i             As Long
    Dim ii            As Long

    DebugMode vbTab & "SaveAnyStringArray2File-Start"
    hiIndex = UBound(MyArray, 2)
    loIndex = UBound(MyArray, 1)

    For i = 0 To hiIndex
        strLine = vbNullString

        For ii = 0 To loIndex
            strLine = AppendStr(strLine, MyArray(ii, i), strDelimiter)
        Next

        strResultAll = AppendStr(strResultAll, strLine, vbNewLine)
    Next

    If LenB(strResultAll) > 0 Then
        '---------------������� ���� � ����-----
        Set objRezultFile = objFSO.CreateTextFile(StrPathFile, True, True)
        objRezultFile.Write (strResultAll)
        DebugMode vbTab & "ListLocalHwid:" & vbNewLine & "**************************************************************************" & vbNewLine & strResultAll & vbNewLine & _
                                    "**************************************************************************"
        SaveAnyStringArray2File = True
    End If

    DebugMode vbTab & "SaveAnyStringArray2File-End"
End Function

'!--------------------------------------------------------------------------------
'! Procedure   (�������)   :   Sub QuickSortMDArray
'! Description (��������)  :   [Written by Ellis Dee
'                               Sort a 2-dimensional array on either dimension
'                               Sample usage to sort on column 4
'                               Dim MyArray(1 to 1000, 1 to 5) As Long
'                               QuickSort MyArray, 2, 4
'                               Dim MyArray(1 to 5, 1 to 1000) As Long
'                               QuickSort MyArray, 1, 4]
'! Parameters  (����������):   pArray (Variant)
'                              pbytDimension (Byte)
'                              plngColumn (Long)
'                              plngLeft (Long)
'                              plngRight (Long)
'!--------------------------------------------------------------------------------
Public Sub QuickSortMDArray(pArray As Variant, pbytDimension As Byte, plngColumn As Long, Optional ByVal plngLeft As Long, Optional ByVal plngRight As Long)

    Dim i            As Long
    Dim lngFirst     As Long
    Dim lngLast      As Long
    Dim vFirst       As Variant
    Dim vMid         As Variant
    Dim vLast        As Variant
    Dim lDim(1 To 2) As Long
    Dim bytCol       As Byte
    Dim bytRow       As Byte

    bytRow = -pbytDimension + 3
    bytCol = pbytDimension

    If plngRight = 0 Then
        plngLeft = LBound(pArray, bytRow)
        plngRight = UBound(pArray, bytRow)
    End If

    lngFirst = plngLeft
    lngLast = plngRight
    lDim(bytRow) = (plngLeft + plngRight) \ 2
    lDim(bytCol) = plngColumn
    vMid = pArray(lDim(1), lDim(2))

    Do
        lDim(bytRow) = lngFirst
        lDim(bytCol) = plngColumn

        Do While pArray(lDim(1), lDim(2)) < vMid And lngFirst < plngRight
            lngFirst = lngFirst + 1
            lDim(bytRow) = lngFirst
        Loop

        lDim(bytRow) = lngLast

        Do While vMid < pArray(lDim(1), lDim(2)) And lngLast > plngLeft
            lngLast = lngLast - 1
            lDim(bytRow) = lngLast
        Loop

        If lngFirst <= lngLast Then

            For i = LBound(pArray, bytCol) To UBound(pArray, bytCol)
                lDim(bytCol) = i
                lDim(bytRow) = lngFirst
                vFirst = pArray(lDim(1), lDim(2))
                lDim(bytRow) = lngLast
                vLast = pArray(lDim(1), lDim(2))
                pArray(lDim(1), lDim(2)) = vFirst
                lDim(bytRow) = lngFirst
                pArray(lDim(1), lDim(2)) = vLast
            Next

            lngFirst = lngFirst + 1
            lngLast = lngLast - 1
        End If

    Loop Until lngFirst > lngLast

    If plngLeft < lngLast Then QuickSortMDArray pArray, pbytDimension, plngColumn, plngLeft, lngLast
    If lngFirst < plngRight Then QuickSortMDArray pArray, pbytDimension, plngColumn, lngFirst, plngRight
End Sub

'!--------------------------------------------------------------------------------
'! Procedure   (�������)   :   Function BinarySearch
'! Description (��������)  :   [type_description_here]
'! Parameters  (����������):   strArray() (String)
'                              strSearch (String)
'!--------------------------------------------------------------------------------
Public Function BinarySearch(strArray() As String, strSearch As String) As Long

    Dim lngIndex        As Long
    Dim lngFirst        As Long
    Dim lngLast         As Long
    Dim lngMiddle       As Long
    Dim bolInverseOrder As Boolean
                
    lngFirst = LBound(strArray)
    lngLast = UBound(strArray)
    bolInverseOrder = (strArray(lngFirst) > strArray(lngLast))
    'Debug.Print (strArray(lngFirst) & ">" & strArray(lngLast))
    BinarySearch = lngFirst - 1

    Do
        lngMiddle = (lngFirst + lngLast) \ 2

        If StrComp(strArray(lngMiddle), strSearch) = 0 Then
            BinarySearch = lngMiddle

            Exit Do

        ElseIf ((StrComp(strArray(lngMiddle), strSearch) < 0) Xor bolInverseOrder) Then
            'Debug.Print strArray(lngMiddle)
            lngFirst = lngMiddle + 1
        Else
            lngLast = lngMiddle - 1
        End If

    Loop Until lngFirst > lngLast

End Function
