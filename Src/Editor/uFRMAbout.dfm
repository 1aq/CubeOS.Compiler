object FRMAbout: TFRMAbout
  Left = 350
  Top = 145
  Width = 265
  Height = 171
  Caption = 'About CubeOOP'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 16
    Width = 209
    Height = 13
    Caption = 'CubeOOP - Development Environmet'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 16
    Top = 32
    Width = 129
    Height = 13
    Caption = 'Author: M.Hoeller-Schlieper'
  end
  object Label3: TLabel
    Left = 16
    Top = 48
    Width = 74
    Height = 13
    Caption = 'Copyright: 2007'
  end
  object Label4: TLabel
    Left = 16
    Top = 72
    Width = 81
    Height = 13
    Caption = 'Version: 1.0 Beta'
  end
  object btnClose: TButton
    Left = 96
    Top = 104
    Width = 75
    Height = 25
    Caption = 'Close'
    TabOrder = 0
    OnClick = btnCloseClick
  end
end
