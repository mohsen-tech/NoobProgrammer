VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   4155
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   8895
   LinkTopic       =   "Form1"
   ScaleHeight     =   4155
   ScaleWidth      =   8895
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "="
      Height          =   255
      Left            =   3840
      TabIndex        =   2
      Top             =   1680
      Width           =   375
   End
   Begin VB.TextBox Text1 
      Height          =   735
      Left            =   2520
      TabIndex        =   1
      Top             =   1440
      Width           =   1215
   End
   Begin VB.Label Label2 
      Height          =   495
      Left            =   4440
      TabIndex        =   3
      Top             =   1560
      Width           =   855
   End
   Begin VB.Label Label1 
      Caption         =   "Sin"
      Height          =   255
      Left            =   2040
      TabIndex        =   0
      Top             =   1680
      Width           =   255
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim a, b, c As Double
a = Val(Text1.Text)
b = a * 3.1415926536 / 180
c = Sin(b)
Label2.Caption = Str(c)

End Sub
