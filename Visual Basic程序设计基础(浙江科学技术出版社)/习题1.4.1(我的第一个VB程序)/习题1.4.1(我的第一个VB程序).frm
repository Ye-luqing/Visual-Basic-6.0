VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "实验1-1"
   ClientHeight    =   4950
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   9360
   LinkTopic       =   "Form1"
   ScaleHeight     =   4950
   ScaleWidth      =   9360
   StartUpPosition =   3  '窗口缺省
   Begin VB.CommandButton Command1 
      Caption         =   "结束(X)"
      Height          =   735
      Index           =   1
      Left            =   5520
      TabIndex        =   4
      Top             =   3840
      Width           =   2175
   End
   Begin VB.CommandButton Command2 
      Caption         =   "确定(Q)"
      Height          =   735
      Index           =   0
      Left            =   1440
      TabIndex        =   3
      Top             =   3840
      Width           =   2175
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   4920
      TabIndex        =   2
      Top             =   2040
      Width           =   3855
   End
   Begin VB.Label Label3 
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   18
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   1200
      TabIndex        =   5
      Top             =   720
      Width           =   7095
   End
   Begin VB.Label Label2 
      Caption         =   "请输入你的姓名"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   15.75
         Charset         =   134
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   360
      TabIndex        =   1
      Top             =   2040
      Width           =   2415
   End
   Begin VB.Label Label1 
      Caption         =   "我的第一个VB程序"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   18
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   240
      TabIndex        =   0
      Top             =   360
      Width           =   3855
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click(Index As Integer)
End
End Sub

Private Sub Command2_Click(Index As Integer)
Text1.Visible = False
Label1.Visible = False
Label2.Visible = False
Label3.Caption = Text1.Text & ":欢迎使用我的第一个VB程序"
End Sub

