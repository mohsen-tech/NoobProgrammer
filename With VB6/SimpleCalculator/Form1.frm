VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   7290
   ClientLeft      =   4410
   ClientTop       =   2385
   ClientWidth     =   12105
   LinkTopic       =   "Form1"
   ScaleHeight     =   7290
   ScaleWidth      =   12105
   Begin VB.CommandButton Command4 
      Caption         =   "/"
      Height          =   375
      Left            =   2340
      TabIndex        =   6
      Top             =   4380
      Width           =   1125
   End
   Begin VB.CommandButton Command3 
      Caption         =   "-"
      Height          =   375
      Left            =   2325
      TabIndex        =   5
      Top             =   3855
      Width           =   1125
   End
   Begin VB.CommandButton Command2 
      Caption         =   "*"
      Height          =   375
      Left            =   2310
      TabIndex        =   4
      Top             =   4905
      Width           =   1155
   End
   Begin VB.CommandButton Command1 
      Caption         =   "+"
      Height          =   375
      Left            =   2340
      TabIndex        =   3
      Top             =   3270
      Width           =   1095
   End
   Begin VB.TextBox Text2 
      Height          =   735
      Left            =   3585
      TabIndex        =   1
      Top             =   3930
      Width           =   1620
   End
   Begin VB.TextBox Text1 
      Height          =   705
      Left            =   600
      TabIndex        =   0
      Top             =   3975
      Width           =   1590
   End
   Begin VB.Label Label2 
      Caption         =   "="
      Height          =   390
      Left            =   5355
      TabIndex        =   7
      Top             =   4170
      Width           =   225
   End
   Begin VB.Label Label1 
      Height          =   495
      Left            =   5730
      TabIndex        =   2
      Top             =   4170
      Width           =   1095
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim a, b, c As Integer
a = Val(Text1.Text)
b = Val(Text2.Text)
c = a + b
Label1.Caption = Str(c)
End Sub
Private Sub Command2_Click()
Dim a, b, c   As Integer
a = Val(Text1.Text)
b = Val(Text2.Text)
c = a * b
Label1.Caption = Str(c)
End Sub
Private Sub Command3_Click()
Dim a, b, c   As Integer
a = Val(Text1.Text)
b = Val(Text2.Text)
c = a - b
Label1.Caption = Str(c)
End Sub
Private Sub Command4_Click()
Dim a, b  As Integer
Dim c   As Single
a = Val(Text1.Text)
b = Val(Text2.Text)
If b = 0 Then
MsgBox "b= 0"
Else
c = a / b
Label1.Caption = Str(c)
End If
End Sub
