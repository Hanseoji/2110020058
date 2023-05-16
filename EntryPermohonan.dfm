object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 523
  ClientWidth = 773
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 80
    Top = 104
    Width = 48
    Height = 13
    Caption = 'Username'
  end
  object Label2: TLabel
    Left = 81
    Top = 144
    Width = 46
    Height = 13
    Caption = 'Password'
  end
  object Shape1: TShape
    Left = 64
    Top = 248
    Width = 633
    Height = 113
  end
  object GroupBox1: TGroupBox
    Left = 64
    Top = 56
    Width = 465
    Height = 163
    Caption = 'Data Retribusi'
    TabOrder = 0
    object ComboBox2: TComboBox
      Left = 240
      Top = 85
      Width = 145
      Height = 21
      TabOrder = 0
      Text = 'ComboBox2'
    end
  end
  object User: TEdit
    Left = 304
    Top = 181
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Pass: TEdit
    Left = 101
    Top = 294
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object DBGrid1: TDBGrid
    Left = 64
    Top = 392
    Width = 633
    Height = 107
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object ComboBox1: TComboBox
    Left = 304
    Top = 104
    Width = 145
    Height = 21
    TabOrder = 4
    Text = 'ComboBox1'
  end
  object Button1: TButton
    Left = 101
    Top = 440
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 5
  end
  object Button2: TButton
    Left = 288
    Top = 440
    Width = 75
    Height = 25
    Caption = 'Button2'
    TabOrder = 6
  end
end
