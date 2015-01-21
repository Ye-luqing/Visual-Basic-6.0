VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   4785
   ClientLeft      =   60
   ClientTop       =   2340
   ClientWidth     =   9915
   LinkTopic       =   "Form1"
   ScaleHeight     =   4785
   ScaleWidth      =   9915
   Begin VB.CommandButton Command4 
      Caption         =   "标准"
      Height          =   855
      Index           =   1
      Left            =   4800
      TabIndex        =   3
      Top             =   3720
      Width           =   3135
   End
   Begin VB.CommandButton Command3 
      Caption         =   "字体变小"
      Height          =   855
      Left            =   4800
      TabIndex        =   2
      Top             =   2640
      Width           =   3135
   End
   Begin VB.CommandButton Command2 
      Caption         =   "加粗"
      Height          =   855
      Left            =   720
      TabIndex        =   1
      Top             =   3720
      Width           =   3135
   End
   Begin VB.CommandButton Command1 
      Caption         =   "字体变大"
      Height          =   855
      Index           =   0
      Left            =   720
      TabIndex        =   0
      Top             =   2640
      Width           =   3135
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "欢迎使用VB"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   18
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1335
      Left            =   720
      TabIndex        =   4
      Top             =   960
      Width           =   7095
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click(Index As Integer)
Label1.FontSize = Label1.FontSize + 3
End Sub

Private Sub Command2_Click()
Label1.FontBold = True
End Sub

Private Sub Command3_Click()
Label1.FontSize = Label1.FontSize - 3
End Sub

Private Sub Command4_Click(Index As Integer)
Label1.FontBold = False
End Sub

Private Sub Form_DblClick()
End
End Sub

