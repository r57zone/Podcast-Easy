object Main: TMain
  Left = 195
  Top = 124
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Podcast Easy'
  ClientHeight = 162
  ClientWidth = 294
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object SettingsBtn: TSpeedButton
    Left = 264
    Top = 6
    Width = 25
    Height = 25
    Flat = True
    Glyph.Data = {
      36060000424D3606000000000000360000002800000020000000100000000100
      18000000000000060000120B0000120B00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFADADAD7B7B7BADADADFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFADADADC0
      C0C0ADADADFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFADADADFF00FFFF00FF7B7B7B7B7B7B7B7B7BFF00FFFF00FFADADADFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFADADADFF00FFFF00FFC0C0C0C0
      C0C0C0C0C0FF00FFFF00FFADADADFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      8484847B7B7B949494ADADAD7B7B7B7B7B7B7B7B7BADADAD9494947B7B7B8484
      84FF00FFFF00FFFF00FFFF00FFFF00FFA8A8A8C0C0C0ADADADADADADC0C0C0C0
      C0C0C0C0C0ADADAD949494C0C0C0A8A8A8FF00FFFF00FFFF00FFFF00FFA5A5A5
      7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B
      7BA5A5A5FF00FFFF00FFFF00FFA5A5A5C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0A5A5A5FF00FFFF00FFFF00FFADADAD
      7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B
      7BADADADFF00FFFF00FFFF00FFADADADC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0ADADADFF00FFFF00FFFF00FFFF00FF
      8C8C8C7B7B7B8C8C8CFF00FFFF00FFFF00FFFF00FFFF00FF8C8C8C7B7B7B8C8C
      8CFF00FFFF00FFFF00FFFF00FFFF00FFA8A8A8C0C0C0A8A8A8FF00FFFF00FFFF
      00FFFF00FFFF00FFA8A8A8C0C0C0A8A8A8FF00FFFF00FFFF00FFADADAD7B7B7B
      7B7B7B7B7B7BFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF7B7B7B7B7B
      7B7B7B7BADADADFF00FFADADADC0C0C0C0C0C0C0C0C0FF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFC0C0C0C0C0C0C0C0C0ADADADFF00FF7B7B7B7B7B7B
      7B7B7B7B7B7BFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF7B7B7B7B7B
      7B7B7B7B7B7B7BFF00FFC0C0C0C0C0C0C0C0C0C0C0C0FF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFC0C0C0C0C0C0C0C0C0C0C0C0FF00FF7B7B7B7B7B7B
      7B7B7B7B7B7BFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF7B7B7B7B7B
      7B7B7B7B7B7B7BFF00FFC0C0C0C0C0C0C0C0C0C0C0C0FF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFC0C0C0C0C0C0C0C0C0C0C0C0FF00FFADADAD7B7B7B
      7B7B7B7B7B7BFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF7B7B7B7B7B
      7B7B7B7BADADADFF00FFADADADC0C0C0C0C0C0C0C0C0FF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFC0C0C0C0C0C0C0C0C0ADADADFF00FFFF00FFFF00FF
      8484847B7B7B8C8C8CFF00FFFF00FFFF00FFFF00FFFF00FF8C8C8C7B7B7B8484
      84FF00FFFF00FFFF00FFFF00FFFF00FFA8A8A8C0C0C0A8A8A8FF00FFFF00FFFF
      00FFFF00FFFF00FFA8A8A8C0C0C0A8A8A8FF00FFFF00FFFF00FFFF00FFADADAD
      7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B
      7BADADADFF00FFFF00FFFF00FFADADADC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0ADADADFF00FFFF00FFFF00FFA5A5A5
      7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B
      7BA5A5A5FF00FFFF00FFFF00FFA5A5A5C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0A5A5A5FF00FFFF00FFFF00FFFF00FF
      8C8C8C7B7B7B8C8C8CADADAD7B7B7B7B7B7B7B7B7BADADAD9494947B7B7B8C8C
      8CFF00FFFF00FFFF00FFFF00FFFF00FFA8A8A8C0C0C0A8A8A8ADADADC0C0C0C0
      C0C0C0C0C0ADADADA8A8A8C0C0C0A8A8A8FF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFADADADFF00FFFF00FF7B7B7B7B7B7B7B7B7BFF00FFFF00FFADADADFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFADADADFF00FFFF00FFC0C0C0C0
      C0C0C0C0C0FF00FFFF00FFADADADFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFADADAD7B7B7BADADADFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFADADADC0
      C0C0ADADADFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    NumGlyphs = 2
    OnClick = SettingsBtnClick
  end
  object RefreshBtn: TButton
    Left = 7
    Top = 6
    Width = 75
    Height = 25
    Caption = #1054#1073#1085#1086#1074#1080#1090#1100
    TabOrder = 0
    OnClick = RefreshBtnClick
  end
  object RSSListMemo: TMemo
    Left = 7
    Top = 38
    Width = 281
    Height = 102
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    ScrollBars = ssBoth
    TabOrder = 2
    OnChange = RSSListMemoChange
  end
  object StatusBar: TStatusBar
    Left = 0
    Top = 143
    Width = 294
    Height = 19
    Panels = <>
    SimplePanel = True
    OnClick = StatusBarClick
  end
  object OpenFolderBtn: TButton
    Left = 86
    Top = 6
    Width = 75
    Height = 25
    Caption = #1047#1072#1075#1088#1091#1079#1082#1080
    TabOrder = 1
    OnClick = OpenFolderBtnClick
  end
  object XPManifest: TXPManifest
    Left = 200
    Top = 8
  end
  object Timer: TTimer
    Enabled = False
    Interval = 100
    OnTimer = TimerTimer
    Left = 232
    Top = 8
  end
end
