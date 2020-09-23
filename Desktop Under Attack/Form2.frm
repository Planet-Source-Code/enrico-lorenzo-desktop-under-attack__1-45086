VERSION 5.00
Object = "{0D452EE1-E08F-101A-852E-02608C4D0BB4}#2.0#0"; "FM20.DLL"
Begin VB.Form Form2 
   BorderStyle     =   0  'None
   Caption         =   "Form2"
   ClientHeight    =   3195
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   4680
   LinkTopic       =   "Form2"
   ScaleHeight     =   3195
   ScaleWidth      =   4680
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   1920
      TabIndex        =   0
      Text            =   "Text1"
      Top             =   1680
      Width           =   1215
   End
   Begin MSForms.CommandButton CommandButton1 
      Height          =   75
      Left            =   0
      TabIndex        =   1
      Top             =   0
      Width           =   735
      BackColor       =   0
      VariousPropertyBits=   31
      Size            =   "1296;132"
      FontHeight      =   165
      FontCharSet     =   0
      FontPitchAndFamily=   2
      ParagraphAlign  =   3
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub CommandButton1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
End
End Sub

Private Sub Form_Load()
Form2.Height = 75
Form2.Width = 735
Form2.Left = Form1.Left + 360
Form2.Top = Form1.Top + 225
End Sub
