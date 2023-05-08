VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   5565
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   10770
   LinkTopic       =   "Form1"
   ScaleHeight     =   5565
   ScaleWidth      =   10770
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command9 
      Height          =   975
      Left            =   5520
      TabIndex        =   8
      Top             =   2880
      Visible         =   0   'False
      Width           =   1935
   End
   Begin VB.CommandButton Command8 
      Caption         =   "8"
      Height          =   975
      Left            =   3360
      TabIndex        =   7
      Top             =   2880
      Width           =   1935
   End
   Begin VB.CommandButton Command7 
      Caption         =   "7"
      Height          =   975
      Left            =   1200
      TabIndex        =   6
      Top             =   2880
      Width           =   1935
   End
   Begin VB.CommandButton Command6 
      Caption         =   "6"
      Height          =   975
      Left            =   5520
      TabIndex        =   5
      Top             =   1680
      Width           =   1935
   End
   Begin VB.CommandButton Command5 
      Caption         =   "5"
      Height          =   975
      Left            =   3360
      TabIndex        =   4
      Top             =   1680
      Width           =   1935
   End
   Begin VB.CommandButton Command4 
      Caption         =   "4"
      Height          =   975
      Left            =   1200
      TabIndex        =   3
      Top             =   1680
      Width           =   1935
   End
   Begin VB.CommandButton Command3 
      Caption         =   "3"
      Height          =   975
      Left            =   5520
      TabIndex        =   2
      Top             =   480
      Width           =   1935
   End
   Begin VB.CommandButton Command2 
      Caption         =   "2"
      Height          =   975
      Left            =   3360
      TabIndex        =   1
      Top             =   480
      Width           =   1935
   End
   Begin VB.CommandButton Command1 
      Caption         =   "1"
      Height          =   975
      Left            =   1200
      TabIndex        =   0
      Top             =   480
      Width           =   1935
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000002&
      Height          =   3855
      Left            =   960
      TabIndex        =   9
      Top             =   240
      Width           =   6735
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If Command2.Caption = "" Then
Command2.Caption = Command1.Caption
Command1.Caption = ""
End If
If Command4.Caption = "" Then
Command4.Caption = Command1.Caption
Command1.Caption = ""
End If
Call hidecommand
End Sub

Private Sub Command2_Click()
If Command1.Caption = "" Then
Command1.Caption = Command2.Caption
Command2.Caption = ""
End If
If Command3.Caption = "" Then
Command3.Caption = Command2.Caption
Command2.Caption = ""
End If
If Command5.Caption = "" Then
Command5.Caption = Command2.Caption
Command2.Caption = ""
End If
Call hidecommand
End Sub

Private Sub Command3_Click()
If Command2.Caption = "" Then
Command2.Caption = Command3.Caption
Command3.Caption = ""
End If
If Command6.Caption = "" Then
Command6.Caption = Command3.Caption
Command3.Caption = ""
End If
Call hidecommand
End Sub

Private Sub Command4_Click()
If Command1.Caption = "" Then
Command1.Caption = Command4.Caption
Command4.Caption = ""
End If
If Command7.Caption = "" Then
Command7.Caption = Command4.Caption
Command4.Caption = ""
End If
If Command5.Caption = "" Then
Command5.Caption = Command4.Caption
Command4.Caption = ""
End If
Call hidecommand
End Sub

Private Sub Command5_Click()
If Command2.Caption = "" Then
Command2.Caption = Command5.Caption
Command5.Caption = ""
End If
If Command4.Caption = "" Then
Command4.Caption = Command5.Caption
Command5.Caption = ""
End If
If Command6.Caption = "" Then
Command6.Caption = Command5.Caption
Command5.Caption = ""
End If
If Command8.Caption = "" Then
Command8.Caption = Command5.Caption
Command5.Caption = ""
End If
Call hidecommand
End Sub

Private Sub Command6_Click()
If Command5.Caption = "" Then
Command5.Caption = Command6.Caption
Command6.Caption = ""
End If
If Command9.Caption = "" Then
Command9.Caption = Command6.Caption
Command6.Caption = ""
End If
If Command3.Caption = "" Then
Command3.Caption = Command6.Caption
Command6.Caption = ""
End If
Call hidecommand
End Sub

Private Sub Command7_Click()
If Command4.Caption = "" Then
Command4.Caption = Command7.Caption
Command7.Caption = ""
End If
If Command8.Caption = "" Then
Command8.Caption = Command7.Caption
Command7.Caption = ""
End If
Call hidecommand
End Sub

Private Sub Command8_Click()
If Command5.Caption = "" Then
Command5.Caption = Command8.Caption
Command8.Caption = ""
End If
If Command7.Caption = "" Then
Command7.Caption = Command8.Caption
Command8.Caption = ""
End If
If Command9.Caption = "" Then
Command9.Caption = Command8.Caption
Command8.Caption = ""
End If
Call hidecommand
End Sub

Private Sub Command9_Click()
If Command6.Caption = "" Then
Command6.Caption = Command9.Caption
Command9.Caption = ""
End If
If Command8.Caption = "" Then
Command8.Caption = Command9.Caption
Command9.Caption = ""
End If
Call hidecommand
End Sub

Sub hidecommand()
 If Command1.Caption = "" Then
 Command1.Visible = False
 Else
 Command1.Visible = True
 End If
 
 If Command2.Caption = "" Then
 Command2.Visible = False
 Else
 Command2.Visible = True
 End If
 
 If Command3.Caption = "" Then
 Command3.Visible = False
 Else
 Command3.Visible = True
 End If
 
 If Command4.Caption = "" Then
 Command4.Visible = False
 Else
 Command4.Visible = True
 End If
 
 If Command5.Caption = "" Then
 Command5.Visible = False
 Else
 Command5.Visible = True
 End If
 
 If Command6.Caption = "" Then
 Command6.Visible = False
 Else
 Command6.Visible = True
 End If
 
 If Command7.Caption = "" Then
 Command7.Visible = False
 Else
 Command7.Visible = True
 End If
 
 If Command8.Caption = "" Then
 Command8.Visible = False
 Else
 Command8.Visible = True
 End If
 
 If Command9.Caption = "" Then
 Command9.Visible = False
 Else
 Command9.Visible = True
 End If
End Sub
