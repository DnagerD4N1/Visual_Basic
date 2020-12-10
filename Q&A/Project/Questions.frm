VERSION 5.00
Begin VB.Form Questions 
   Caption         =   "Q&A"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame1 
      Caption         =   "Program"
      Height          =   3015
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   4575
      Begin VB.Frame Frame2 
         Caption         =   "Questions"
         Height          =   1935
         Left            =   120
         TabIndex        =   5
         Top             =   1080
         Width           =   4335
         Begin VB.CheckBox Check1 
            Caption         =   "Check1"
            Height          =   195
            Index           =   2
            Left            =   1320
            TabIndex        =   18
            Top             =   1440
            Width           =   255
         End
         Begin VB.CheckBox Check1 
            Caption         =   "Check1"
            Height          =   195
            Index           =   1
            Left            =   2160
            TabIndex        =   17
            Top             =   1440
            Width           =   255
         End
         Begin VB.CheckBox Check2 
            Caption         =   "Check2"
            Height          =   255
            Index           =   1
            Left            =   2160
            TabIndex        =   14
            Top             =   960
            Width           =   255
         End
         Begin VB.CheckBox Check1 
            Caption         =   "Check1"
            Height          =   195
            Index           =   0
            Left            =   1320
            TabIndex        =   8
            Top             =   480
            Width           =   255
         End
         Begin VB.CheckBox Check2 
            Caption         =   "Check2"
            Height          =   255
            Index           =   0
            Left            =   2160
            TabIndex        =   7
            Top             =   480
            Width           =   255
         End
         Begin VB.CheckBox Check1 
            Caption         =   "Check1"
            Height          =   195
            Index           =   6
            Left            =   1320
            TabIndex        =   6
            Top             =   960
            Width           =   255
         End
         Begin VB.Label Label5 
            Caption         =   "No"
            Height          =   255
            Index           =   2
            Left            =   2520
            TabIndex        =   20
            Top             =   1440
            Width           =   735
         End
         Begin VB.Label Label4 
            Caption         =   "Yes"
            Height          =   255
            Index           =   2
            Left            =   1680
            TabIndex        =   19
            Top             =   1440
            Width           =   495
         End
         Begin VB.Label Label6 
            Caption         =   "Do you know any programing language?"
            Height          =   375
            Left            =   600
            TabIndex        =   16
            Top             =   1200
            Width           =   3375
         End
         Begin VB.Label Label5 
            Caption         =   "No"
            Height          =   255
            Index           =   1
            Left            =   2520
            TabIndex        =   15
            Top             =   960
            Width           =   735
         End
         Begin VB.Label Label4 
            Caption         =   "Yes"
            Height          =   255
            Index           =   1
            Left            =   1680
            TabIndex        =   13
            Top             =   960
            Width           =   495
         End
         Begin VB.Label Label2 
            Caption         =   "Is this your first time using this program?"
            Height          =   255
            Left            =   720
            TabIndex        =   12
            Top             =   240
            Width           =   2775
         End
         Begin VB.Label Label3 
            Caption         =   "Is this your computer?"
            Height          =   255
            Left            =   1200
            TabIndex        =   11
            Top             =   720
            Width           =   2655
         End
         Begin VB.Label Label4 
            Caption         =   "Yes"
            Height          =   255
            Index           =   0
            Left            =   1680
            TabIndex        =   10
            Top             =   480
            Width           =   495
         End
         Begin VB.Label Label5 
            Caption         =   "No"
            Height          =   255
            Index           =   0
            Left            =   2520
            TabIndex        =   9
            Top             =   480
            Width           =   735
         End
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Left            =   240
         TabIndex        =   3
         Text            =   "Your country goes here."
         Top             =   720
         Width           =   1935
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Left            =   240
         TabIndex        =   2
         Text            =   "Your name goes here."
         Top             =   480
         Width           =   1695
      End
      Begin VB.Label Label4 
         Caption         =   "Yes"
         Height          =   255
         Index           =   8
         Left            =   1800
         TabIndex        =   4
         Top             =   2040
         Width           =   495
      End
      Begin VB.Label Label1 
         Caption         =   "Welcome, to my program!"
         Height          =   495
         Left            =   120
         TabIndex        =   1
         Top             =   240
         Width           =   3975
      End
   End
End
Attribute VB_Name = "Questions"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
