VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
  Persistable = 0  'NotPersistable
  DataBindingBehavior = 0  'vbNone
  DataSourceBehavior  = 0  'vbNone
  MTSTransactionMode  = 0  'NotAnMTSObject
END
Attribute VB_Name = "LvwColumnHeaders"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False
Option Explicit
Private ShadowListView As ListView
Private PropColumnHeader As Collection

Private Sub Class_Initialize()
Set PropColumnHeader = New Collection
End Sub

Private Sub Class_Terminate()
Set PropColumnHeader = Nothing
End Sub

Public Function NewEnum() As IEnumVARIANT
Attribute NewEnum.VB_UserMemId = -4
Attribute NewEnum.VB_MemberFlags = "40"
Set NewEnum = PropColumnHeader.[_NewEnum]
End Function

Friend Sub FInit(ByVal Object As ListView)
Set ShadowListView = Object
End Sub

Public Function Add(Optional ByVal Index As Long, Optional ByVal Key As String, Optional ByVal Text As String, Optional ByVal Width As Single, Optional ByVal Alignment As LvwColumnHeaderAlignmentConstants, Optional ByVal Icon As Long) As LvwColumnHeader
Attribute Add.VB_Description = "Adds a column header to the column headers collection."
If Index > (PropColumnHeader.Count + 1) Or Index < 0 Then Err.Raise Number:=35600, Description:="Index out of bounds"
If Icon < 0 Then Err.Raise Number:=35600, Description:="Index out of bounds"
ShadowListView.FColumnHeadersAdd Index, Text, Width, Alignment, Icon
Dim NewColumnHeader As New LvwColumnHeader
NewColumnHeader.FInit ShadowListView, Key
If Key = vbNullString Then
    If Index > 0 And Index <= PropColumnHeader.Count Then
        PropColumnHeader.Add NewColumnHeader, , Index
    Else
        PropColumnHeader.Add NewColumnHeader
    End If
Else
    If Index > 0 And Index <= PropColumnHeader.Count Then
        PropColumnHeader.Add NewColumnHeader, Key, Index
    Else
        PropColumnHeader.Add NewColumnHeader, Key
    End If
End If
If Index = 0 Then
    NewColumnHeader.Index = PropColumnHeader.Count
Else
    Dim i As Long
    For i = Index To PropColumnHeader.Count
        Me.Item(i).Index = i
    Next i
End If
Set Add = NewColumnHeader
End Function

Public Property Get Item(ByVal Index As Variant) As LvwColumnHeader
Attribute Item.VB_Description = "Returns a column header given its index or key."
Attribute Item.VB_UserMemId = 0
Set Item = PropColumnHeader(Index)
End Property

Public Property Get Count() As Long
Attribute Count.VB_Description = "Returns the number of column headers in the collection."
Count = PropColumnHeader.Count
End Property

Public Sub Clear()
Attribute Clear.VB_Description = "Removes all column headers from the collection."
ShadowListView.FColumnHeadersClear
End Sub

Public Sub Remove(ByVal Index As Variant)
Attribute Remove.VB_Description = "Removes a column header from the collection."
ShadowListView.FColumnHeadersRemove PropColumnHeader(Index).Index
PropColumnHeader.Remove Index
Dim i As Long
For i = 1 To PropColumnHeader.Count
    Me.Item(i).Index = i
Next i
End Sub
