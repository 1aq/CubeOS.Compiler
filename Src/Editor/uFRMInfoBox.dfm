object FRMInfoBox: TFRMInfoBox
  Left = 90
  Top = 402
  Width = 1084
  Height = 418
  Caption = 'Infobox'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 343
    Width = 1076
    Height = 41
    Align = alBottom
    TabOrder = 0
    object Panel2: TPanel
      Left = 890
      Top = 1
      Width = 185
      Height = 39
      Align = alRight
      BevelOuter = bvNone
      TabOrder = 0
      object btnClose: TButton
        Left = 80
        Top = 8
        Width = 75
        Height = 25
        Caption = 'Schlie'#223'en'
        TabOrder = 0
        OnClick = btnCloseClick
      end
    end
  end
  object lvDescriptor: TListView
    Left = 0
    Top = 0
    Width = 1076
    Height = 343
    Align = alClient
    Columns = <
      item
        Caption = 'Class'
        Width = 100
      end
      item
        Caption = 'Name'
        Width = 100
      end
      item
        Caption = 'Proc'
        Width = 100
      end
      item
        Caption = 'TCLS'
        Width = 100
      end
      item
        Caption = 'Type'
        Width = 80
      end
      item
        Caption = 'Mode'
        Width = 80
      end
      item
        Caption = 'Kind'
        Width = 80
      end
      item
        Caption = 'Byte'
        Width = 80
      end
      item
        Caption = 'Offset'
        Width = 80
      end
      item
        Caption = 'Stacksize'
        Width = 80
      end
      item
        Caption = 'Loc-Stack'
        Width = 80
      end
      item
        Caption = 'ResultType'
      end
      item
        Caption = 'Const'
        Width = 80
      end>
    ReadOnly = True
    RowSelect = True
    TabOrder = 1
    ViewStyle = vsReport
  end
end
