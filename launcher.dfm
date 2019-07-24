object frmLauncher: TfrmLauncher
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = 'Card Game'
  ClientHeight = 596
  ClientWidth = 645
  Color = clBtnFace
  DoubleBuffered = True
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object btnStart: TButton
    Left = 0
    Top = 0
    Width = 645
    Height = 75
    Align = alTop
    Caption = 'Start Server'
    TabOrder = 0
    OnClick = btnStartClick
    ExplicitWidth = 635
  end
  object btnJoin: TButton
    Left = 0
    Top = 75
    Width = 645
    Height = 75
    Align = alTop
    Caption = 'Join Server'
    TabOrder = 1
    OnClick = btnJoinClick
    ExplicitWidth = 635
  end
  object redDebug: TRichEdit
    Left = 0
    Top = 235
    Width = 645
    Height = 180
    Align = alTop
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ScrollBars = ssVertical
    TabOrder = 2
    OnChange = redDebugChange
    ExplicitTop = 229
  end
  object redClient: TRichEdit
    Left = 0
    Top = 415
    Width = 645
    Height = 180
    Align = alTop
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ScrollBars = ssVertical
    TabOrder = 3
    OnChange = redClientChange
    ExplicitTop = 330
    ExplicitWidth = 635
  end
  object pnlUser: TPanel
    Left = 0
    Top = 150
    Width = 645
    Height = 85
    Align = alTop
    TabOrder = 4
    object lblUser: TLabel
      Left = 16
      Top = 16
      Width = 3
      Height = 13
    end
    object lblUID: TLabel
      Left = 16
      Top = 35
      Width = 3
      Height = 13
    end
    object btnUser: TButton
      Left = 1
      Top = 59
      Width = 643
      Height = 25
      Align = alBottom
      Caption = 'Update Or Create User'
      TabOrder = 0
      OnClick = btnUserClick
      ExplicitLeft = 2
      ExplicitTop = 54
    end
  end
end