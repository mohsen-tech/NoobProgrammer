VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form1"
   ClientHeight    =   6135
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   6390
   LinkTopic       =   "Form1"
   ScaleHeight     =   6135
   ScaleWidth      =   6390
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "Stop"
      Height          =   615
      Left            =   1920
      TabIndex        =   1
      Top             =   4680
      Width           =   975
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Start"
      Height          =   615
      Left            =   600
      TabIndex        =   0
      Top             =   4680
      Width           =   1095
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   720
      Top             =   3840
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H0000FFFF&
      FillColor       =   &H0000C000&
      FillStyle       =   7  'Diagonal Cross
      Height          =   1215
      Left            =   2640
      Shape           =   3  'Circle
      Top             =   1680
      Width           =   1335
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim key As Boolean

Private Sub Command1_Click()
Timer1.Enabled = True

End Sub

Private Sub Command2_Click()
Timer1.Enabled = False
End Sub

Private Sub Timer1_Timer()
 
 If key = False Then
  Shape1.Left = Shape1.Left + 100
  
   If Shape1.Left + Shape1.Width + 100 > Form1.Width Then
     key = True
     
     
   End If
   
  Else
  
  Shape1.Left = Shape1.Left - 100
  If Shape1.Left < 0 Then
   key = False
   
  End If
  End If
End Sub
