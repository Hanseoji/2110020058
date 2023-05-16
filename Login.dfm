object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 201
  ClientWidth = 447
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
    Left = 88
    Top = 40
    Width = 48
    Height = 13
    Caption = 'Username'
  end
  object Label2: TLabel
    Left = 89
    Top = 80
    Width = 46
    Height = 13
    Caption = 'Password'
  end
  object User: TEdit
    Left = 141
    Top = 37
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 352
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Login'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Pass: TEdit
    Left = 141
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 2
  end
end
