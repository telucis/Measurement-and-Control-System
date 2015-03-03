VERSION 5.00
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "comdlg32.ocx"
Begin VB.Form Form2 
   Caption         =   "数据回放"
   ClientHeight    =   3675
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   5025
   LinkTopic       =   "Form2"
   ScaleHeight     =   3675
   ScaleWidth      =   5025
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton c_next 
      Caption         =   "下一包"
      Height          =   495
      Left            =   2640
      TabIndex        =   3
      Top             =   2280
      Width           =   1215
   End
   Begin VB.CommandButton c_before 
      Caption         =   "上一包"
      Height          =   495
      Left            =   2640
      TabIndex        =   2
      Top             =   1320
      Width           =   1215
   End
   Begin VB.CommandButton c_auto 
      Caption         =   "自动回放"
      Height          =   495
      Left            =   960
      TabIndex        =   1
      Top             =   2280
      Width           =   1215
   End
   Begin VB.CommandButton c_open 
      Caption         =   "打开文件"
      Height          =   495
      Left            =   960
      TabIndex        =   0
      Top             =   1320
      Width           =   1215
   End
   Begin MSComDlg.CommonDialog CommonDialog1 
      Left            =   240
      Top             =   240
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim num As Long, startnum As Long, endnum As Long, m As Long, length As Long


Private Sub C_before_Click()
    Call decodedataback_before
End Sub

Private Sub C_next_Click()
    Call decodedataback
End Sub

Private Sub C_open_Click()

'm = 1                                '？？为什么要定义m变量
'auto_i = 0
'CommonDialog1.CancelError = True     '当该属性设置为 True 时，无论何时选取“取消”按钮，均产生 32755 (cdlCancel) 号错误
'On Error GoTo errhandler

CommonDialog1.Filter = "record files(*.txt)|*.txt"    'description1 |filter1，在打开文件夹界面的文件类型那一栏体现
CommonDialog1.ShowOpen                                '显示打开对话框
strback = CommonDialog1.FileName                      '返回所选文件的路径和文件名，strback数据回放文件名（包括路径），字符串

Close fileback                                        '数据回放文件序号，整型
fileback = FreeFile()                                 'FreeFile() 函数返回一个 Integer，代表下一个可供 Open 语句使用的文件号。
Open strback For Input As fileback                    'input表示从文件读入数据到内存
strback = Input$(LOF(fileback), fileback)             'LOF表示用 Open 语句打开的文件的大小，该大小以字节为单位
                                                     'Input 函数返回它所读出的所有字符，包括逗号、回车符、空白列、换行符、引号和前导空格
   Call decodedataback


C_next.Enabled = True
C_before.Enabled = True
C_auto.Enabled = True

Exit Sub
errhandler:
   Exit Sub
   
End Sub

Private Sub Form_Load()
    m = 1
    C_next.Enabled = False
    C_before.Enabled = False
    C_auto.Enabled = True
    
End Sub

Public Function decodedataback()               '后一包解码
Dim s1 As String
num = 1
'Form1.paintflag = False

length = Len(strback)

On Error GoTo errhandler11

   Do Until (num > decodelength) Or (m > length)
      Do
         s1 = Mid$(strback, m, 1)
         m = m + 1
      Loop Until (((s1 <> " ") And (s1 <> vbCr) And (s1 <> vbLf) And (s1 <> ",")) Or (m >= length))
      startnum = m - 1
      Do
         s1 = Mid$(strback, m, 1)
         m = m + 1
      Loop Until (s1 = " ") Or (s1 = ",") Or (m >= length)
      endnum = m - 1
      datadecode(num) = Val(Mid$(strback, startnum, endnum + 1 - startnum))
      num = num + 1
   Loop
   
i = 8


Form1.P1.Cls
Call Form1.drawgrid
Call Form1.drawms
      
If m >= length Then
    MsgBox ("最后一包数据")
   m = 1
  End If

'Form1.paintflag = True

Exit Function

errhandler11:
'MsgBox ("error")
Exit Function

End Function



Public Function decodedataback_before()               '后一包解码
Dim s1 As String
num = 1
'Form1.paintflag = False

length = Len(strback)

On Error GoTo errhandler11

   Do Until (num > decodelength) Or (m <= 0)
      Do
         s1 = Mid$(strback, m, 1)
         m = m - 1
      Loop Until (((s1 <> " ") And (s1 <> ",") And (s1 <> vbCr) And (s1 <> vbLf)) Or (m <= 0))
      startnum = m + 1
      Do
         s1 = Mid$(strback, m, 1)
         m = m - 1
      Loop Until (s1 = " ") Or (s1 = ",") Or (m <= 0)
      endnum = m + 1
      datacode(num) = Val(Mid$(strback, endnum, startnum + 1 - endnum))
      num = num + 1
   Loop
   
i = 8



Form1.P1.Cls
Call Form1.drawgrid
Call Form1.drawms
      
If m >= length Then
    MsgBox ("第一包数据")
   m = 1
  End If

'Form1.paintflag = True

Exit Function

errhandler11:
'MsgBox ("error")
Exit Function

End Function

