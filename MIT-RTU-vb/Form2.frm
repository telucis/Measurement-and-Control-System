VERSION 5.00
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "comdlg32.ocx"
Begin VB.Form Form2 
   Caption         =   "���ݻط�"
   ClientHeight    =   3675
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   5025
   LinkTopic       =   "Form2"
   ScaleHeight     =   3675
   ScaleWidth      =   5025
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton c_next 
      Caption         =   "��һ��"
      Height          =   495
      Left            =   2640
      TabIndex        =   3
      Top             =   2280
      Width           =   1215
   End
   Begin VB.CommandButton c_before 
      Caption         =   "��һ��"
      Height          =   495
      Left            =   2640
      TabIndex        =   2
      Top             =   1320
      Width           =   1215
   End
   Begin VB.CommandButton c_auto 
      Caption         =   "�Զ��ط�"
      Height          =   495
      Left            =   960
      TabIndex        =   1
      Top             =   2280
      Width           =   1215
   End
   Begin VB.CommandButton c_open 
      Caption         =   "���ļ�"
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

'm = 1                                '����ΪʲôҪ����m����
'auto_i = 0
'CommonDialog1.CancelError = True     '������������Ϊ True ʱ�����ۺ�ʱѡȡ��ȡ������ť�������� 32755 (cdlCancel) �Ŵ���
'On Error GoTo errhandler

CommonDialog1.Filter = "record files(*.txt)|*.txt"    'description1 |filter1���ڴ��ļ��н�����ļ�������һ������
CommonDialog1.ShowOpen                                '��ʾ�򿪶Ի���
strback = CommonDialog1.FileName                      '������ѡ�ļ���·�����ļ�����strback���ݻط��ļ���������·�������ַ���

Close fileback                                        '���ݻط��ļ���ţ�����
fileback = FreeFile()                                 'FreeFile() ��������һ�� Integer��������һ���ɹ� Open ���ʹ�õ��ļ��š�
Open strback For Input As fileback                    'input��ʾ���ļ��������ݵ��ڴ�
strback = Input$(LOF(fileback), fileback)             'LOF��ʾ�� Open ���򿪵��ļ��Ĵ�С���ô�С���ֽ�Ϊ��λ
                                                     'Input �����������������������ַ����������š��س������հ��С����з������ź�ǰ���ո�
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

Public Function decodedataback()               '��һ������
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
    MsgBox ("���һ������")
   m = 1
  End If

'Form1.paintflag = True

Exit Function

errhandler11:
'MsgBox ("error")
Exit Function

End Function



Public Function decodedataback_before()               '��һ������
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
    MsgBox ("��һ������")
   m = 1
  End If

'Form1.paintflag = True

Exit Function

errhandler11:
'MsgBox ("error")
Exit Function

End Function

