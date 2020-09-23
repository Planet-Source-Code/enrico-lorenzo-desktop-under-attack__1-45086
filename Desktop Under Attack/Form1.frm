VERSION 5.00
Object = "{0D452EE1-E08F-101A-852E-02608C4D0BB4}#2.0#0"; "FM20.DLL"
Object = "{22D6F304-B0F6-11D0-94AB-0080C74C7E95}#1.0#0"; "MSDXM.OCX"
Begin VB.Form Form1 
   BorderStyle     =   0  'None
   Caption         =   "Show tank..."
   ClientHeight    =   3360
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   4185
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3360
   ScaleWidth      =   4185
   StartUpPosition =   2  'CenterScreen
   Begin VB.Timer Timer4 
      Enabled         =   0   'False
      Interval        =   10
      Left            =   2640
      Top             =   1200
   End
   Begin VB.Timer Timer3 
      Enabled         =   0   'False
      Interval        =   10
      Left            =   3600
      Top             =   720
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   1000
      Left            =   2640
      Top             =   720
   End
   Begin VB.Timer Timer2 
      Enabled         =   0   'False
      Interval        =   10
      Left            =   3120
      Top             =   720
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   1080
      TabIndex        =   0
      Text            =   "Text1"
      Top             =   1080
      Width           =   1215
   End
   Begin MediaPlayerCtl.MediaPlayer MediaPlayer1 
      Height          =   1095
      Left            =   2880
      TabIndex        =   5
      Top             =   1920
      Width           =   1215
      AudioStream     =   -1
      AutoSize        =   0   'False
      AutoStart       =   0   'False
      AnimationAtStart=   -1  'True
      AllowScan       =   -1  'True
      AllowChangeDisplaySize=   -1  'True
      AutoRewind      =   0   'False
      Balance         =   0
      BaseURL         =   ""
      BufferingTime   =   5
      CaptioningID    =   ""
      ClickToPlay     =   -1  'True
      CursorType      =   0
      CurrentPosition =   -1
      CurrentMarker   =   0
      DefaultFrame    =   ""
      DisplayBackColor=   0
      DisplayForeColor=   16777215
      DisplayMode     =   0
      DisplaySize     =   4
      Enabled         =   -1  'True
      EnableContextMenu=   -1  'True
      EnablePositionControls=   -1  'True
      EnableFullScreenControls=   0   'False
      EnableTracker   =   -1  'True
      Filename        =   "tank.wav"
      InvokeURLs      =   -1  'True
      Language        =   -1
      Mute            =   0   'False
      PlayCount       =   0
      PreviewMode     =   0   'False
      Rate            =   1
      SAMILang        =   ""
      SAMIStyle       =   ""
      SAMIFileName    =   ""
      SelectionStart  =   -1
      SelectionEnd    =   -1
      SendOpenStateChangeEvents=   -1  'True
      SendWarningEvents=   -1  'True
      SendErrorEvents =   -1  'True
      SendKeyboardEvents=   0   'False
      SendMouseClickEvents=   0   'False
      SendMouseMoveEvents=   0   'False
      SendPlayStateChangeEvents=   -1  'True
      ShowCaptioning  =   0   'False
      ShowControls    =   -1  'True
      ShowAudioControls=   -1  'True
      ShowDisplay     =   0   'False
      ShowGotoBar     =   0   'False
      ShowPositionControls=   -1  'True
      ShowStatusBar   =   0   'False
      ShowTracker     =   -1  'True
      TransparentAtStart=   0   'False
      VideoBorderWidth=   0
      VideoBorderColor=   0
      VideoBorder3D   =   0   'False
      Volume          =   0
      WindowlessVideo =   0   'False
   End
   Begin MediaPlayerCtl.MediaPlayer MediaPlayer2 
      Height          =   1095
      Left            =   1560
      TabIndex        =   4
      Top             =   1920
      Width           =   1215
      AudioStream     =   -1
      AutoSize        =   0   'False
      AutoStart       =   0   'False
      AnimationAtStart=   -1  'True
      AllowScan       =   -1  'True
      AllowChangeDisplaySize=   -1  'True
      AutoRewind      =   0   'False
      Balance         =   0
      BaseURL         =   ""
      BufferingTime   =   5
      CaptioningID    =   ""
      ClickToPlay     =   -1  'True
      CursorType      =   0
      CurrentPosition =   -1
      CurrentMarker   =   0
      DefaultFrame    =   ""
      DisplayBackColor=   0
      DisplayForeColor=   16777215
      DisplayMode     =   0
      DisplaySize     =   4
      Enabled         =   -1  'True
      EnableContextMenu=   -1  'True
      EnablePositionControls=   -1  'True
      EnableFullScreenControls=   0   'False
      EnableTracker   =   -1  'True
      Filename        =   "shot.wav"
      InvokeURLs      =   -1  'True
      Language        =   -1
      Mute            =   0   'False
      PlayCount       =   1
      PreviewMode     =   0   'False
      Rate            =   1
      SAMILang        =   ""
      SAMIStyle       =   ""
      SAMIFileName    =   ""
      SelectionStart  =   -1
      SelectionEnd    =   -1
      SendOpenStateChangeEvents=   -1  'True
      SendWarningEvents=   -1  'True
      SendErrorEvents =   -1  'True
      SendKeyboardEvents=   0   'False
      SendMouseClickEvents=   0   'False
      SendMouseMoveEvents=   0   'False
      SendPlayStateChangeEvents=   -1  'True
      ShowCaptioning  =   0   'False
      ShowControls    =   -1  'True
      ShowAudioControls=   -1  'True
      ShowDisplay     =   0   'False
      ShowGotoBar     =   0   'False
      ShowPositionControls=   -1  'True
      ShowStatusBar   =   0   'False
      ShowTracker     =   -1  'True
      TransparentAtStart=   0   'False
      VideoBorderWidth=   0
      VideoBorderColor=   0
      VideoBorder3D   =   0   'False
      Volume          =   0
      WindowlessVideo =   0   'False
   End
   Begin MediaPlayerCtl.MediaPlayer MediaPlayer3 
      Height          =   1095
      Left            =   240
      TabIndex        =   3
      Top             =   1920
      Width           =   1215
      AudioStream     =   -1
      AutoSize        =   0   'False
      AutoStart       =   0   'False
      AnimationAtStart=   -1  'True
      AllowScan       =   -1  'True
      AllowChangeDisplaySize=   -1  'True
      AutoRewind      =   0   'False
      Balance         =   0
      BaseURL         =   ""
      BufferingTime   =   5
      CaptioningID    =   ""
      ClickToPlay     =   -1  'True
      CursorType      =   0
      CurrentPosition =   -1
      CurrentMarker   =   0
      DefaultFrame    =   ""
      DisplayBackColor=   0
      DisplayForeColor=   16777215
      DisplayMode     =   0
      DisplaySize     =   4
      Enabled         =   -1  'True
      EnableContextMenu=   -1  'True
      EnablePositionControls=   -1  'True
      EnableFullScreenControls=   0   'False
      EnableTracker   =   -1  'True
      Filename        =   "explode.wav"
      InvokeURLs      =   -1  'True
      Language        =   -1
      Mute            =   0   'False
      PlayCount       =   1
      PreviewMode     =   0   'False
      Rate            =   1
      SAMILang        =   ""
      SAMIStyle       =   ""
      SAMIFileName    =   ""
      SelectionStart  =   -1
      SelectionEnd    =   -1
      SendOpenStateChangeEvents=   -1  'True
      SendWarningEvents=   -1  'True
      SendErrorEvents =   -1  'True
      SendKeyboardEvents=   0   'False
      SendMouseClickEvents=   0   'False
      SendMouseMoveEvents=   0   'False
      SendPlayStateChangeEvents=   -1  'True
      ShowCaptioning  =   0   'False
      ShowControls    =   -1  'True
      ShowAudioControls=   -1  'True
      ShowDisplay     =   0   'False
      ShowGotoBar     =   0   'False
      ShowPositionControls=   -1  'True
      ShowStatusBar   =   0   'False
      ShowTracker     =   -1  'True
      TransparentAtStart=   0   'False
      VideoBorderWidth=   0
      VideoBorderColor=   0
      VideoBorder3D   =   0   'False
      Volume          =   0
      WindowlessVideo =   0   'False
   End
   Begin MSForms.CommandButton CommandButton2 
      Height          =   255
      Left            =   120
      TabIndex        =   1
      Top             =   120
      Width           =   495
      BackColor       =   32768
      VariousPropertyBits=   31
      Size            =   "873;450"
      FontName        =   "Arial"
      FontHeight      =   165
      FontCharSet     =   0
      FontPitchAndFamily=   2
      ParagraphAlign  =   3
   End
   Begin MSForms.CommandButton CommandButton1 
      Height          =   495
      Left            =   0
      TabIndex        =   2
      Top             =   0
      Width           =   735
      BackColor       =   32768
      VariousPropertyBits=   31
      Size            =   "1296;873"
      FontName        =   "Arial"
      FontHeight      =   165
      FontCharSet     =   0
      FontPitchAndFamily=   2
      ParagraphAlign  =   3
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim X, Y, z

Private Sub CommandButton1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
End
End Sub

Private Sub CommandButton2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
End
End Sub

Private Sub Form_Activate()
Form2.Show
Timer1 = True
End Sub

Private Sub Form_Load()
e = MsgBox("Made by ENRICO X!", vbOKOnly, "Desktop Under Attack")
Form1.Height = 495
Form1.Width = 735
End Sub

Private Sub Timer2_Timer()
If Text1 = 1 Then
    Form1.Left = Form1.Left + 15
    Form2.Left = Form2.Left + 15
    CommandButton1.Height = 495
    CommandButton1.Width = 735
    CommandButton2.Height = 255
    CommandButton2.Width = 495
    Form1.Height = 495
    Form1.Width = 735
    Form2.Height = 75
    Form2.Width = 735
    Form2.CommandButton1.Height = 75
    Form2.CommandButton1.Width = 735
    Form2.Left = Form1.Left + 360
    Form2.Top = Form1.Top + 225
    Y = 1
ElseIf Text1 = 2 Then
    Form1.Left = Form1.Left - 15
    Form2.Left = Form2.Left - 15
    CommandButton1.Height = 495
    CommandButton1.Width = 735
    CommandButton2.Height = 255
    CommandButton2.Width = 495
    Form1.Height = 495
    Form1.Width = 735
    Form2.Height = 75
    Form2.Width = 735
    Form2.CommandButton1.Height = 75
    Form2.CommandButton1.Width = 735
    Form2.Left = Form1.Left - 360
    Form2.Top = Form1.Top + 225
    Y = 2
ElseIf Text1 = 3 Then
    Form1.Top = Form1.Top + 15
    Form2.Top = Form2.Top + 15
    CommandButton1.Height = 735
    CommandButton1.Width = 495
    CommandButton2.Height = 495
    CommandButton2.Width = 255
    Form1.Height = 735
    Form1.Width = 495
    Form2.Height = 735
    Form2.Width = 75
    Form2.CommandButton1.Height = 735
    Form2.CommandButton1.Width = 75
    Form2.Left = Form1.Left + 225
    Form2.Top = Form1.Top + 360
    Y = 3
ElseIf Text1 = 4 Then
    Form1.Top = Form1.Top - 15
    Form2.Top = Form2.Top - 15
    CommandButton1.Height = 735
    CommandButton1.Width = 495
    CommandButton2.Height = 495
    CommandButton2.Width = 255
    Form1.Height = 735
    Form1.Width = 495
    Form2.Height = 735
    Form2.Width = 75
    Form2.CommandButton1.Height = 735
    Form2.CommandButton1.Width = 75
    Form2.Left = Form1.Left + 225
    Form2.Top = Form1.Top - 360
    Y = 4
ElseIf Text1 = 0 Then
    If Y = 1 Or Y = 0 Then
        Form3.Left = Form2.Left + 720
        Form3.Top = Form2.Top
    ElseIf Y = 2 Then
        Form3.Left = Form2.Left
        Form3.Top = Form2.Top
    ElseIf Y = 3 Then
        Form3.Left = Form2.Left
        Form3.Top = Form2.Top + 720
    ElseIf Y = 4 Then
        Form3.Left = Form2.Left
        Form3.Top = Form2.Top
    End If
    MediaPlayer1.Stop
    MediaPlayer2.Play
    Timer2 = False
    Timer3 = True
    Form3.Show
End If

If Form2.Left = 0 Then
    Text1 = 1
    X = 0
ElseIf Form2.Left = Screen.Width - 720 Then
    Text1 = 2
    X = 0
ElseIf Form2.Top = 0 Then
    Text1 = 3
    X = 0
ElseIf Form2.Top = Screen.Height - 720 Then
    Text1 = 4
    X = 0
End If

End Sub

Private Sub Timer1_Timer()
Randomize
X = X + 1
If X = 3 Then
    Form3.Hide
    MediaPlayer1.Play
    Text1 = Round(Rnd() * 4)
    Timer2 = True
    Timer3 = False
    X = 0
End If
End Sub

Private Sub Timer3_Timer()
If Y = 1 Or Y = 0 Then
    Form3.Left = Form3.Left + 600
ElseIf Y = 2 Then
    Form3.Left = Form3.Left - 600
ElseIf Y = 3 Then
    Form3.Top = Form3.Top + 600
ElseIf Y = 4 Then
    Form3.Top = Form3.Top - 600
End If

If Form3.Left < 0 Or Form3.Top < 0 Or Form3.Left > Screen.Width Or Form3.Top > Screen.Height Then
    MediaPlayer3.Play
    Timer3 = False
    Form4.Show
    Timer4 = True
End If
End Sub

Private Sub Timer4_Timer()
z = z + 1
If z Mod 2 = 0 Then
    Form4.Show
Else
    Form4.Hide
End If

If z = 5 Then
    Timer4 = False
    z = 0
End If
End Sub
