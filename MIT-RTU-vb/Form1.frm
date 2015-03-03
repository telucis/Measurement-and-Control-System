VERSION 5.00
Object = "{648A5603-2C6E-101B-82B6-000000000014}#1.1#0"; "MSCOMM32.OCX"
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "comdlg32.ocx"
Begin VB.Form Form1 
   Caption         =   "MIT地检软件"
   ClientHeight    =   11370
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   16440
   BeginProperty Font 
      Name            =   "Segoe UI"
      Size            =   11.25
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   ScaleHeight     =   11370
   ScaleWidth      =   16440
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame6 
      Caption         =   "帧计数"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   14040
      TabIndex        =   107
      Top             =   120
      Width           =   2175
      Begin VB.Label Label69 
         Alignment       =   2  'Center
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Wide Latin"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   120
         TabIndex        =   108
         Top             =   360
         Width           =   1815
      End
   End
   Begin VB.Frame Frame5 
      Caption         =   "工程参数"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   6975
      Left            =   12720
      TabIndex        =   62
      Top             =   4320
      Width           =   3495
      Begin VB.Label Label68 
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2040
         TabIndex        =   106
         Top             =   6360
         Width           =   1095
      End
      Begin VB.Label Label67 
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2040
         TabIndex        =   105
         Top             =   6000
         Width           =   1095
      End
      Begin VB.Label Label66 
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2040
         TabIndex        =   104
         Top             =   5640
         Width           =   1095
      End
      Begin VB.Label Label65 
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2040
         TabIndex        =   103
         Top             =   5280
         Width           =   1095
      End
      Begin VB.Label Label64 
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2040
         TabIndex        =   102
         Top             =   4920
         Width           =   1095
      End
      Begin VB.Label Label63 
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2040
         TabIndex        =   101
         Top             =   4560
         Width           =   1095
      End
      Begin VB.Label Label62 
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2040
         TabIndex        =   100
         Top             =   4200
         Width           =   1095
      End
      Begin VB.Label Label61 
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2040
         TabIndex        =   99
         Top             =   3840
         Width           =   1095
      End
      Begin VB.Label Label60 
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2040
         TabIndex        =   98
         Top             =   3480
         Width           =   1095
      End
      Begin VB.Label Label59 
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2040
         TabIndex        =   97
         Top             =   3120
         Width           =   1095
      End
      Begin VB.Label Label58 
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2040
         TabIndex        =   96
         Top             =   2760
         Width           =   1095
      End
      Begin VB.Label Label57 
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2040
         TabIndex        =   95
         Top             =   2400
         Width           =   1095
      End
      Begin VB.Label Label56 
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2040
         TabIndex        =   94
         Top             =   2040
         Width           =   1095
      End
      Begin VB.Label Label55 
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2040
         TabIndex        =   93
         Top             =   1680
         Width           =   1095
      End
      Begin VB.Label Label54 
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2040
         TabIndex        =   92
         Top             =   1320
         Width           =   1095
      End
      Begin VB.Label Label53 
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2040
         TabIndex        =   91
         Top             =   960
         Width           =   1095
      End
      Begin VB.Label Label52 
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2040
         TabIndex        =   90
         Top             =   600
         Width           =   1095
      End
      Begin VB.Label Label51 
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2040
         TabIndex        =   89
         Top             =   240
         Width           =   1095
      End
      Begin VB.Label Label50 
         Caption         =   "RPA检测"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   360
         TabIndex        =   88
         Top             =   6480
         Width           =   1455
      End
      Begin VB.Label Label49 
         Caption         =   "开机加电检测"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   360
         TabIndex        =   87
         Top             =   6120
         Width           =   1455
      End
      Begin VB.Label Label48 
         Caption         =   "高压检测4"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   360
         TabIndex        =   86
         Top             =   5760
         Width           =   1455
      End
      Begin VB.Label Label47 
         Caption         =   "备份阴极检测4"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   360
         TabIndex        =   85
         Top             =   5400
         Width           =   1455
      End
      Begin VB.Label Label46 
         Caption         =   "主份阴极检测4"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   360
         TabIndex        =   84
         Top             =   5040
         Width           =   1455
      End
      Begin VB.Label Label45 
         Caption         =   "电子流检测4"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   360
         TabIndex        =   83
         Top             =   4680
         Width           =   1455
      End
      Begin VB.Label Label44 
         Caption         =   "高压检测3"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   360
         TabIndex        =   82
         Top             =   4320
         Width           =   1455
      End
      Begin VB.Label Label43 
         Caption         =   "备份阴极检测3"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   360
         TabIndex        =   81
         Top             =   3960
         Width           =   1455
      End
      Begin VB.Label Label42 
         Caption         =   "主份阴极检测3"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   360
         TabIndex        =   80
         Top             =   3600
         Width           =   1455
      End
      Begin VB.Label Label41 
         Caption         =   "电子流检测3"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   360
         TabIndex        =   79
         Top             =   3240
         Width           =   1455
      End
      Begin VB.Label Label40 
         Caption         =   "高压检测2"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   360
         TabIndex        =   78
         Top             =   2880
         Width           =   1455
      End
      Begin VB.Label Label39 
         Caption         =   "备份阴极检测2"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   360
         TabIndex        =   77
         Top             =   2520
         Width           =   1455
      End
      Begin VB.Label Label38 
         Caption         =   "主份阴极检测2"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   360
         TabIndex        =   76
         Top             =   2160
         Width           =   1455
      End
      Begin VB.Label Label37 
         Caption         =   "电子流检测2"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   360
         TabIndex        =   75
         Top             =   1800
         Width           =   1455
      End
      Begin VB.Label Label36 
         Caption         =   "高压检测1"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   360
         TabIndex        =   74
         Top             =   1440
         Width           =   1455
      End
      Begin VB.Label Label35 
         Caption         =   "备份阴极检测1"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   360
         TabIndex        =   73
         Top             =   1080
         Width           =   1455
      End
      Begin VB.Label Label34 
         Caption         =   "主份阴极检测1"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   360
         TabIndex        =   72
         Top             =   720
         Width           =   1455
      End
      Begin VB.Label Label33 
         Caption         =   "电子流检测1"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   360
         TabIndex        =   71
         Top             =   360
         Width           =   1455
      End
   End
   Begin VB.Frame Frame4 
      Caption         =   "科学参数"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2175
      Left            =   12720
      TabIndex        =   61
      Top             =   2040
      Width           =   3495
      Begin VB.Label Label32 
         Alignment       =   2  'Center
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2040
         TabIndex        =   70
         Top             =   1680
         Width           =   1095
      End
      Begin VB.Label Label31 
         Alignment       =   2  'Center
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2040
         TabIndex        =   69
         Top             =   1320
         Width           =   1095
      End
      Begin VB.Label Label30 
         Alignment       =   2  'Center
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2040
         TabIndex        =   68
         Top             =   960
         Width           =   1095
      End
      Begin VB.Label Label29 
         Alignment       =   2  'Center
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2040
         TabIndex        =   27
         Top             =   600
         Width           =   1095
      End
      Begin VB.Label Label28 
         Alignment       =   2  'Center
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2040
         TabIndex        =   28
         Top             =   240
         Width           =   1095
      End
      Begin VB.Label Label27 
         Caption         =   "MCP信号       Vmcp"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   360
         TabIndex        =   67
         Top             =   1800
         Width           =   1575
      End
      Begin VB.Label Label26 
         Caption         =   "轨道风信号 Vyz"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   360
         TabIndex        =   66
         Top             =   1440
         Width           =   1695
      End
      Begin VB.Label Label25 
         Caption         =   "密度信号     Vmd"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   360
         TabIndex        =   65
         Top             =   1080
         Width           =   1455
      End
      Begin VB.Label Label24 
         Caption         =   "总量信号     Vp"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   360
         TabIndex        =   64
         Top             =   720
         Width           =   1455
      End
      Begin VB.Label Label23 
         Caption         =   "温度信号     Vt"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   360
         TabIndex        =   63
         Top             =   360
         Width           =   1455
      End
   End
   Begin VB.Frame Frame3 
      Caption         =   "遥控指令"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1695
      Left            =   5280
      TabIndex        =   46
      Top             =   120
      Width           =   8535
      Begin VB.CommandButton Command20 
         BackColor       =   &H80000013&
         Caption         =   "X风复位"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   7320
         Style           =   1  'Graphical
         TabIndex        =   60
         Top             =   960
         Width           =   1095
      End
      Begin VB.CommandButton Command19 
         BackColor       =   &H80000013&
         Caption         =   "X风加电"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   6120
         Style           =   1  'Graphical
         TabIndex        =   59
         Top             =   360
         Width           =   1095
      End
      Begin VB.CommandButton Command18 
         BackColor       =   &H0080FFFF&
         Caption         =   "CF切换"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   4920
         Style           =   1  'Graphical
         TabIndex        =   58
         Top             =   960
         Width           =   1095
      End
      Begin VB.CommandButton Command17 
         BackColor       =   &H00C0FFC0&
         Caption         =   "MD复位"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   3720
         Style           =   1  'Graphical
         TabIndex        =   57
         Top             =   960
         Width           =   1095
      End
      Begin VB.CommandButton Command16 
         BackColor       =   &H00FFC0FF&
         Caption         =   "YZ复位"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   2520
         Style           =   1  'Graphical
         TabIndex        =   56
         Top             =   960
         Width           =   1095
      End
      Begin VB.CommandButton Command15 
         BackColor       =   &H008080FF&
         Caption         =   "阴极断电"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   1320
         Style           =   1  'Graphical
         TabIndex        =   55
         Top             =   960
         UseMaskColor    =   -1  'True
         Width           =   1095
      End
      Begin VB.CommandButton Command14 
         BackColor       =   &H008080FF&
         Caption         =   "高压关"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         Style           =   1  'Graphical
         TabIndex        =   54
         Top             =   960
         Width           =   1095
      End
      Begin VB.CommandButton Command13 
         BackColor       =   &H80000013&
         Caption         =   "X风切换"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   7320
         Style           =   1  'Graphical
         TabIndex        =   53
         Top             =   360
         Width           =   1095
      End
      Begin VB.CommandButton Command12 
         BackColor       =   &H0080FFFF&
         Caption         =   "CF复位"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   6120
         Style           =   1  'Graphical
         TabIndex        =   52
         Top             =   960
         Width           =   1095
      End
      Begin VB.CommandButton Command11 
         BackColor       =   &H0080FFFF&
         Caption         =   "CF加电"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   4920
         Style           =   1  'Graphical
         TabIndex        =   51
         Top             =   360
         Width           =   1095
      End
      Begin VB.CommandButton Command10 
         BackColor       =   &H00C0FFC0&
         Caption         =   "MD切换"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   3720
         Style           =   1  'Graphical
         TabIndex        =   50
         Top             =   360
         Width           =   1095
      End
      Begin VB.CommandButton Command9 
         BackColor       =   &H00FFC0FF&
         Caption         =   "YZ切换"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   2520
         Style           =   1  'Graphical
         TabIndex        =   49
         Top             =   360
         Width           =   1095
      End
      Begin VB.CommandButton Command8 
         BackColor       =   &H00FFC0FF&
         Caption         =   "YZ加电"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   1320
         Style           =   1  'Graphical
         TabIndex        =   48
         Top             =   360
         Width           =   1095
      End
      Begin VB.CommandButton Command7 
         BackColor       =   &H008080FF&
         Caption         =   "高压开"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         Style           =   1  'Graphical
         TabIndex        =   47
         Top             =   360
         Width           =   1095
      End
   End
   Begin VB.PictureBox P2 
      AutoRedraw      =   -1  'True
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   4095
      Left            =   960
      ScaleHeight     =   4035
      ScaleWidth      =   11475
      TabIndex        =   2
      Top             =   6600
      Width           =   11535
   End
   Begin VB.VScrollBar VScroll2 
      Height          =   495
      Left            =   120
      Max             =   100
      Min             =   1
      TabIndex        =   29
      Top             =   10200
      Value           =   100
      Width           =   495
   End
   Begin VB.Frame frame2 
      Caption         =   "数据采集"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1695
      Left            =   2400
      TabIndex        =   22
      Top             =   120
      Width           =   2775
      Begin VB.CommandButton Command6 
         Caption         =   "数据回放"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   1440
         TabIndex        =   26
         Top             =   960
         Width           =   1095
      End
      Begin VB.CommandButton Command5 
         Caption         =   "创建数据文件"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   1440
         TabIndex        =   25
         Top             =   360
         Width           =   1095
      End
      Begin VB.CommandButton Command2 
         Caption         =   "停止扫描"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   240
         TabIndex        =   24
         Top             =   960
         Width           =   1095
      End
      Begin VB.CommandButton Command1 
         Caption         =   "开始扫描"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   240
         TabIndex        =   23
         Top             =   360
         Width           =   1095
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "串口控制"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1695
      Left            =   720
      TabIndex        =   19
      Top             =   120
      Width           =   1575
      Begin VB.CommandButton Command4 
         Caption         =   "关闭串口"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   240
         TabIndex        =   21
         Top             =   960
         Width           =   1095
      End
      Begin VB.CommandButton Command3 
         Caption         =   "打开串口"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   240
         TabIndex        =   20
         Top             =   360
         Width           =   1095
      End
   End
   Begin VB.VScrollBar VScroll1 
      Height          =   495
      Left            =   120
      Max             =   100
      Min             =   1
      TabIndex        =   0
      Top             =   5640
      Value           =   100
      Width           =   495
   End
   Begin VB.PictureBox P1 
      AutoRedraw      =   -1  'True
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   4095
      Left            =   960
      ScaleHeight     =   4035
      ScaleWidth      =   11475
      TabIndex        =   1
      Top             =   2040
      Width           =   11535
   End
   Begin MSComDlg.CommonDialog CommonDialog1 
      Left            =   0
      Top             =   960
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
   End
   Begin MSCommLib.MSComm MSComm1 
      Left            =   0
      Top             =   240
      _ExtentX        =   1005
      _ExtentY        =   1005
      _Version        =   393216
      CommPort        =   4
      DTREnable       =   -1  'True
      InBufferSize    =   401
      InputLen        =   401
      RThreshold      =   401
      BaudRate        =   115200
      InputMode       =   1
   End
   Begin VB.Label Label71 
      Caption         =   "Vmcp"
      Height          =   375
      Left            =   120
      TabIndex        =   110
      Top             =   10680
      Width           =   615
   End
   Begin VB.Label Label70 
      Caption         =   "Vm"
      Height          =   375
      Left            =   120
      TabIndex        =   109
      Top             =   6120
      Width           =   375
   End
   Begin VB.Label L6 
      Caption         =   "10 V"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   480
      TabIndex        =   45
      Top             =   6600
      Width           =   375
   End
   Begin VB.Label L7 
      Caption         =   "8 V"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   480
      TabIndex        =   44
      Top             =   7440
      Width           =   375
   End
   Begin VB.Label L8 
      Caption         =   "6V"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   480
      TabIndex        =   43
      Top             =   8280
      Width           =   375
   End
   Begin VB.Label L9 
      Caption         =   "4 V"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   480
      TabIndex        =   42
      Top             =   9120
      Width           =   375
   End
   Begin VB.Label L10 
      Caption         =   "2 V"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   480
      TabIndex        =   41
      Top             =   9960
      Width           =   375
   End
   Begin VB.Label Label22 
      Caption         =   "30"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   7800
      TabIndex        =   40
      Top             =   10800
      Width           =   375
   End
   Begin VB.Label Label21 
      Caption         =   "35"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   8880
      TabIndex        =   39
      Top             =   10800
      Width           =   375
   End
   Begin VB.Label Label20 
      Caption         =   "40"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   10080
      TabIndex        =   38
      Top             =   10800
      Width           =   375
   End
   Begin VB.Label Label19 
      Caption         =   "45"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   11160
      TabIndex        =   37
      Top             =   10800
      Width           =   375
   End
   Begin VB.Label Label18 
      Caption         =   "50amu"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   12240
      TabIndex        =   36
      Top             =   10800
      Width           =   495
   End
   Begin VB.Label Label17 
      Caption         =   "25"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   6600
      TabIndex        =   35
      Top             =   10800
      Width           =   375
   End
   Begin VB.Label Label16 
      Caption         =   "20"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   5520
      TabIndex        =   34
      Top             =   10800
      Width           =   375
   End
   Begin VB.Label Label15 
      Caption         =   "15"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   4440
      TabIndex        =   33
      Top             =   10800
      Width           =   375
   End
   Begin VB.Label Label14 
      Caption         =   "10"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   3240
      TabIndex        =   32
      Top             =   10800
      Width           =   375
   End
   Begin VB.Label Label13 
      Caption         =   "5"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   2160
      TabIndex        =   31
      Top             =   10800
      Width           =   375
   End
   Begin VB.Label Label12 
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   960
      TabIndex        =   30
      Top             =   10800
      Width           =   375
   End
   Begin VB.Label Label11 
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   960
      TabIndex        =   18
      Top             =   6240
      Width           =   375
   End
   Begin VB.Label Label10 
      Caption         =   "5"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   2160
      TabIndex        =   17
      Top             =   6240
      Width           =   375
   End
   Begin VB.Label Label9 
      Caption         =   "10"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   3240
      TabIndex        =   16
      Top             =   6240
      Width           =   375
   End
   Begin VB.Label Label8 
      Caption         =   "15"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   4440
      TabIndex        =   15
      Top             =   6240
      Width           =   375
   End
   Begin VB.Label Label7 
      Caption         =   "20"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   5520
      TabIndex        =   14
      Top             =   6240
      Width           =   375
   End
   Begin VB.Label Label6 
      Caption         =   "25"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   6600
      TabIndex        =   13
      Top             =   6240
      Width           =   375
   End
   Begin VB.Label Label5 
      Caption         =   "50amu"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   12240
      TabIndex        =   12
      Top             =   6240
      Width           =   495
   End
   Begin VB.Label Label4 
      Caption         =   "45"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   11160
      TabIndex        =   11
      Top             =   6240
      Width           =   375
   End
   Begin VB.Label Label3 
      Caption         =   "40"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   10080
      TabIndex        =   10
      Top             =   6240
      Width           =   375
   End
   Begin VB.Label Label2 
      Caption         =   "35"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   8880
      TabIndex        =   9
      Top             =   6240
      Width           =   375
   End
   Begin VB.Label Label1 
      Caption         =   "30"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   7800
      TabIndex        =   8
      Top             =   6240
      Width           =   375
   End
   Begin VB.Label L5 
      Caption         =   "2 V"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   480
      TabIndex        =   7
      Top             =   5400
      Width           =   375
   End
   Begin VB.Label L4 
      Caption         =   "4 V"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   480
      TabIndex        =   6
      Top             =   4560
      Width           =   375
   End
   Begin VB.Label L3 
      Caption         =   "6V"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   480
      TabIndex        =   5
      Top             =   3720
      Width           =   375
   End
   Begin VB.Label L2 
      Caption         =   "8 V"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   480
      TabIndex        =   4
      Top             =   2880
      Width           =   375
   End
   Begin VB.Label L1 
      Caption         =   "10 V"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   480
      TabIndex        =   3
      Top             =   2040
      Width           =   375
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Dim outbyte(0) As Byte
Private Sub Command1_Click()
    Command2.Enabled = True
    Command1.Enabled = False
    Command4.Enabled = False
    MSComm1.OutBufferCount = 0
    MSComm1.InBufferCount = 0
    outbyte(0) = CByte(1)
    MSComm1.Output = outbyte
End Sub

Private Sub Command10_Click()
    MSComm1.OutBufferCount = 0
    outbyte(0) = CByte(23)
    MSComm1.Output = outbyte
End Sub

Private Sub Command11_Click()
    MSComm1.OutBufferCount = 0
    outbyte(0) = CByte(32)
    MSComm1.Output = outbyte
End Sub

Private Sub Command12_Click()
    MSComm1.OutBufferCount = 0
    outbyte(0) = CByte(34)
    MSComm1.Output = outbyte
End Sub

Private Sub Command13_Click()
    MSComm1.OutBufferCount = 0
    outbyte(0) = CByte(36)
    MSComm1.Output = outbyte
End Sub

Private Sub Command14_Click()
    MSComm1.OutBufferCount = 0
    outbyte(0) = CByte(16)
    MSComm1.Output = outbyte
End Sub

Private Sub Command15_Click()
    MSComm1.OutBufferCount = 0
    outbyte(0) = CByte(21)
    MSComm1.Output = outbyte
End Sub

Private Sub Command16_Click()
    MSComm1.OutBufferCount = 0
    outbyte(0) = CByte(18)
    MSComm1.Output = outbyte
End Sub

Private Sub Command17_Click()
    MSComm1.OutBufferCount = 0
    outbyte(0) = CByte(22)
    MSComm1.Output = outbyte
End Sub

Private Sub Command18_Click()
    MSComm1.OutBufferCount = 0
    outbyte(0) = CByte(33)
    MSComm1.Output = outbyte
End Sub

Private Sub Command19_Click()
    MSComm1.OutBufferCount = 0
    outbyte(0) = CByte(37)
    MSComm1.Output = outbyte
End Sub

Private Sub Command2_Click()
    Command2.Enabled = False
    Command1.Enabled = True
    Command4.Enabled = True
    MSComm1.OutBufferCount = 0
    MSComm1.InBufferCount = 0
    outbyte(0) = CByte(0)
    MSComm1.Output = outbyte
End Sub

Private Sub Command20_Click()
    MSComm1.OutBufferCount = 0
    outbyte(0) = CByte(35)
    MSComm1.Output = outbyte
End Sub

Private Sub Command3_Click()
    Command3.Enabled = False
    Command4.Enabled = True
    Command1.Enabled = True
    MSComm1.PortOpen = True
End Sub

Private Sub Command4_Click()
    Command3.Enabled = True
    Command4.Enabled = False
    Command1.Enabled = False
    Command2.Enabled = False
    MSComm1.PortOpen = False
End Sub

Private Sub Command5_Click()
    
    Dim s As String, s1 As String, str1 As String, str2 As String

CommonDialog1.CancelError = True   '当该属性设置为 True 时，无论何时选取“取消”按钮，均产生 32755 (cdlCancel) 号错误
On Error GoTo err_C_save_Click

str1 = Date + Time
For i = 1 To Len(str1) Step 1      '把日期时间数据类型中间的冒号改为-
   s = Mid$(str1, i, 1)
   If s = ":" Then
      s = "-"
   End If
   str2 = str2 + s
Next
CommonDialog1.FileName = str2
CommonDialog1.Filter = "record files(*.txt)|*.txt"
CommonDialog1.ShowSave                                '显示 CommonDialog 控件的“另存为”对话框

str1 = CommonDialog1.FileName
strcode = ""
strdecode = ""

If Right$(str1, 6) = "源码.dat" Then
   strcode = str1
   For i = 1 To Len(str1) - 6 Step 1
      s = Mid$(str1, i, 1)
      strdecode = strdecode + s           '源码同时存为同名的解码文件
   Next
   strdecode = strdecode + "解码.dat"
   
ElseIf Right$(str1, 6) = "解码.dat" Then
   strdecode = str1
   For i = 1 To Len(str1) - 6 Step 1
      s = Mid$(str1, i, 1)
      strcode = strcode + s               '解码同时存为同名的源码文件
   Next
   strcode = strcode + "源码.dat"
   
Else                                      '如果没有解码和源码两个后缀字符，则在此创建
For i = 1 To Len(str1) Step 1
      If Mid$(str1, i, 1) = "." Then
         strcode = strcode + s1 + "源码"           '貌似文件名都没有点数？？
         strdecode = strdecode + s1 + "解码"
      End If
      strcode = strcode + Mid$(str1, i, 1)
      strdecode = strdecode + Mid$(str1, i, 1)
Next
End If

Close filecode
Close filedecode
filecode = FreeFile()                      '返回一个 Integer，代表下一个可供 Open 语句使用的文件号
Open strcode For Append As filecode        'Append方式写入数据时会自动将数据保存到文件的末尾，filecode为有效的文件名，strcode为文件目录
filedecode = FreeFile()                    '使用 FreeFile 提供一个尚未使用的文件号
Open strdecode For Append As filedecode

Exit Sub
err_C_save_Click:
   Exit Sub
    
End Sub

Private Sub Command6_Click()
    Form2.Show
    
End Sub

Private Sub Command7_Click()
    MSComm1.OutBufferCount = 0
    outbyte(0) = CByte(17)
    MSComm1.Output = outbyte
End Sub

Private Sub Command8_Click()
    MSComm1.OutBufferCount = 0
    outbyte(0) = CByte(20)
    MSComm1.Output = outbyte
End Sub

Private Sub Command9_Click()
    MSComm1.OutBufferCount = 0
    outbyte(0) = CByte(19)
    MSComm1.Output = outbyte
End Sub

Private Sub Form_Load()
    Command1.Enabled = False
    Command2.Enabled = False
    Command4.Enabled = False
        sendlength = 415
        decodelength = 211
        nps = 100
        MSComm1.RThreshold = 409
        MSComm1.InputLen = 409
    
    P1.Cls                              '一次串口通信完成，显示数据
    P2.Cls
    Call drawgrid
    Call drawms
    Call drawgrid2
    Call drawms2
    zjs = 0
End Sub


Private Sub MSComm1_OnComm()
    Dim arr() As Byte
    Dim data() As Double

    If MSComm1.CommEvent = comEvReceive Then
        arr = MSComm1.Input
        MSComm1.InBufferCount = 0
    
    
    comenable = False                   '串口通信时，需等待另存、打印完成
    
    Call getdatetime
    
    For temp = 0 To sendlength - 7 Step 1
        datacode(temp + 7) = arr(temp)
    Next
    

'    Text1.Text = data(401)
    MSComm1.InBufferCount = 0

    
    Write #filecode,                       '换行
    Write #filecode,
    Write #filecode,
    For i = 1 To sendlength
        Write #filecode, datacode(i);
    Next
    
    For temp = 7 To decodelength - 1 Step 1
        datadecode(temp) = Round((datacode(2 * temp - 7) + datacode(2 * temp - 6) * 16) * 10 / 4096, 3)
    Next
    datadecode(211) = datacode(415)
    zjs = datacode(415)
    Write #filedecode,                       '换行
    Write #filedecode,
    Write #filedecode,
    For i = 1 To decodelength
        Write #filedecode, datadecode(i);
    Next
    '————————绘图——————————————————————————————————————————————————————————

    Call showdecode

    P1.Cls                              '一次串口通信完成，显示数据
    P2.Cls
    Call drawgrid
    Call drawms
    Call drawgrid2
    Call drawms2
    
    End If
    comenable = True
End Sub


Public Function drawgrid()      'Scale方法决定在固定的长度和宽度里的坐标系统

'绘图坐标
'X左＝2 * nps / 200
'X右=nps + 2 * nps / 200
'Y下=0.1 * Val(VScroll1.Value) / 50
'Y上=Val(VScroll1.Value) / 10 + 0.1 * Val(VScroll1.Value) / 50

P1.Scale (0, Val(VScroll1.Value) * 5.2 / 50)-(nps + 4 * nps / 200, 0)     '用以定义PictureBox 的坐标系统，Scale 左上角(x1, y1) - 右下角(x2, y2)
P1.ForeColor = &H808080
P1.DrawWidth = 1                                                          '设置图形方法输出的线宽
'画X坐标
For i = 0 To Val(VScroll1.Value) / 10 + 0.1 * Val(VScroll1.Value) / 50 Step Val(VScroll1.Value) / 50
   P1.CurrentX = 2 * nps / 200
   P1.CurrentY = i + 0.1 * Val(VScroll1.Value) / 50
   P1.Line -(nps + 2 * nps / 200, i + 0.1 * Val(VScroll1.Value) / 50)
Next
'画Y坐标
For i = 2 * nps / 200 To nps + 2 * nps / 200 Step 4 * nps / 200
   If (i - 2 * nps / 200) Mod (20 * nps / 200) = 0 Then
      P1.ForeColor = RGB(0, 255, 100) '&H80000003
      P1.DrawWidth = 2
   End If
   P1.CurrentX = i
   P1.CurrentY = 0.1 * Val(VScroll1.Value) / 50
   P1.Line -(i, Val(VScroll1.Value) / 10 + 0.1 * Val(VScroll1.Value) / 50)
   P1.ForeColor = &H808080
   P1.DrawWidth = 1
Next
End Function

Public Function drawms()            '画单包图时用的是datadecode数组，当前帧解码后内容

P1.ForeColor = RGB(0, 0, 0)            'RGB(red, green, blue)，蓝色，单包数据
P1.DrawWidth = 2

For i = 0 To nps - 2
P1.CurrentX = i + 2 * nps / 200 + 1
P1.CurrentY = datadecode(2 * i + 7) + 0.1 * Val(VScroll1.Value) / 50
P1.Line -(i + 2 * nps / 200 + 2, datadecode(2 * i + 9) + 0.1 * Val(VScroll1.Value) / 50)

P1.CurrentX = i + 2 * nps / 200 + 1
P1.CurrentY = datadecode(2 * i + 7) + 0.1 * Val(VScroll1.Value) / 50
'P1.Line -(i + 2 * nps / 200 + 1, 0.1 * Val(VScroll1.Value) / 50)

Next
End Function


Public Function drawgrid2()      'Scale方法决定在固定的长度和宽度里的坐标系统

'绘图坐标
'X左＝2 * nps / 200
'X右=nps + 2 * nps / 200
'Y下=0.1 * Val(VScroll1.Value) / 50
'Y上=Val(VScroll1.Value) / 10 + 0.1 * Val(VScroll1.Value) / 50

P2.Scale (0, Val(VScroll2.Value) * 5.2 / 50)-(nps + 4 * nps / 200, 0)     '用以定义PictureBox 的坐标系统，Scale 左上角(x1, y1) - 右下角(x2, y2)
P2.ForeColor = &H808080
P2.DrawWidth = 1                                                          '设置图形方法输出的线宽
'画X坐标
For i = 0 To Val(VScroll2.Value) / 10 + 0.1 * Val(VScroll2.Value) / 50 Step Val(VScroll2.Value) / 50
   P2.CurrentX = 2 * nps / 200
   P2.CurrentY = i + 0.1 * Val(VScroll2.Value) / 50
   P2.Line -(nps + 2 * nps / 200, i + 0.1 * Val(VScroll2.Value) / 50)
Next
'画Y坐标
For i = 2 * nps / 200 To nps + 2 * nps / 200 Step 4 * nps / 200
   If (i - 2 * nps / 200) Mod (20 * nps / 200) = 0 Then
      P2.ForeColor = RGB(0, 255, 100) '&H80000003
      P2.DrawWidth = 2
   End If
   P2.CurrentX = i
   P2.CurrentY = 0.1 * Val(VScroll2.Value) / 50
   P2.Line -(i, Val(VScroll2.Value) / 10 + 0.1 * Val(VScroll2.Value) / 50)
   P2.ForeColor = &H808080
   P2.DrawWidth = 1
Next
End Function

Public Function drawms2()            '画单包图时用的是datadecode数组，当前帧解码后内容

P2.ForeColor = RGB(0, 0, 0)            'RGB(red, green, blue)，蓝色，单包数据
P2.DrawWidth = 2

For i = 0 To nps - 2
P2.CurrentX = i + 2 * nps / 200 + 1
P2.CurrentY = datadecode(2 * i + 1 + 7) + 0.1 * Val(VScroll2.Value) / 50
P2.Line -(i + 2 * nps / 200 + 2, datadecode(2 * i + 1 + 9) + 0.1 * Val(VScroll2.Value) / 50)

P2.CurrentX = i + 2 * nps / 200 + 1
P2.CurrentY = datadecode(2 * i + 1 + 7) + 0.1 * Val(VScroll2.Value) / 50
'P1.Line -(i + 2 * nps / 200 + 1, 0.1 * Val(VScroll1.Value) / 50)

Next
End Function
Public Function getdatetime()                    '把时间码挑出来，日期和时间的格式不一样，2009-07-02，8：38：12

Dim temp1 As String, temp2 As String

temp1 = Date                                     '返回包含系统日期的 Variant，PC机此时日期

datacode(1) = Val(Mid$(temp1, 3, 2))
datadecode(1) = Val(Mid$(temp1, 3, 2))

i = 6
temp2 = ""
Do Until Mid$(temp1, i, 1) = "-"
   temp2 = temp2 + Mid$(temp1, i, 1)
   i = i + 1
Loop

datacode(2) = Val(temp2)
datadecode(2) = Val(temp2)

temp2 = ""
For i = i + 1 To Len(temp1) Step 1
   temp2 = temp2 + Mid$(temp1, i, 1)
Next
datacode(3) = Val(temp2)
datadecode(3) = Val(temp2)

temp1 = Time()                                 '返回包含系统时间的 Variant，PC机此时时间
temp2 = ""
i = 1
Do Until Mid$(temp1, i, 1) = ":"
   temp2 = temp2 + Mid$(temp1, i, 1)
   i = i + 1
Loop

datacode(4) = Val(temp2)
datadecode(4) = Val(temp2)

datacode(5) = Val(Mid$(temp1, i + 1, 2))
datadecode(5) = Val(Mid$(temp1, i + 1, 2))

datacode(6) = Val(Mid$(temp1, i + 4, 2))
datadecode(6) = Val(Mid$(temp1, i + 4, 2))

End Function

Private Sub VScroll1_Change()            '改变纵坐标的值
L1 = Val(VScroll1.Value) * 5 / 50
L2 = Val(VScroll1.Value) * 4 / 50
L3 = Val(VScroll1.Value) * 3 / 50
L4 = Val(VScroll1.Value) * 2 / 50
L5 = Val(VScroll1.Value) * 1 / 50
P1.Cls
Call drawgrid
Call drawms

End Sub

Private Sub VScroll2_Change()
L6 = Val(VScroll2.Value) * 5 / 50
L7 = Val(VScroll2.Value) * 4 / 50
L8 = Val(VScroll2.Value) * 3 / 50
L9 = Val(VScroll2.Value) * 2 / 50
L10 = Val(VScroll2.Value) * 1 / 50
P2.Cls
Call drawgrid2
Call drawms2

End Sub

Public Function showdecode()

Label28.Caption = datadecode(decodelength - 3)      'Vt
Label29.Caption = datadecode(decodelength - 2)      'Vp
Label30.Caption = datadecode(decodelength - 1)      'Vmd
Label31.Caption = datadecode(decodelength - 4)      'Vyz
'Label32.Caption = datadecode(decodelength - 3)      'Vmcp
Label69.Caption = datadecode(decodelength)          'nps
End Function
