object Form4: TForm4
  Left = 0
  Top = 0
  Caption = 'Form4'
  ClientHeight = 531
  ClientWidth = 835
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
    Left = 136
    Top = 72
    Width = 116
    Height = 13
    Caption = 'Kode Rekening Retribusi'
  end
  object Label2: TLabel
    Left = 136
    Top = 112
    Width = 69
    Height = 13
    Caption = 'Jenis Retribusi'
  end
  object Shape1: TShape
    Left = 88
    Top = 384
    Width = 505
    Height = 73
  end
  object Label3: TLabel
    Left = 136
    Top = 149
    Width = 59
    Height = 13
    Caption = 'Ukuran Peta'
  end
  object Label4: TLabel
    Left = 136
    Top = 189
    Width = 47
    Height = 13
    Caption = 'Tarif Peta'
  end
  object GroupBox1: TGroupBox
    Left = 88
    Top = 47
    Width = 593
    Height = 179
    Caption = 'Data Retribusi'
    TabOrder = 0
  end
  object edit_kode: TEdit
    Left = 432
    Top = 69
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'Input'
  end
  object edit_jenis: TEdit
    Left = 432
    Top = 109
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'Input'
  end
  object edit_ukuran: TEdit
    Left = 432
    Top = 146
    Width = 121
    Height = 21
    TabOrder = 3
    Text = 'Input'
  end
  object edit_tarif: TEdit
    Left = 432
    Top = 189
    Width = 121
    Height = 21
    TabOrder = 4
    Text = 'Input'
  end
  object Button1: TButton
    Left = 108
    Top = 408
    Width = 75
    Height = 25
    Caption = 'Simpan'
    TabOrder = 5
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 208
    Top = 408
    Width = 75
    Height = 25
    Caption = 'Ubah'
    TabOrder = 6
  end
  object Button3: TButton
    Left = 304
    Top = 408
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 7
  end
  object Button4: TButton
    Left = 400
    Top = 408
    Width = 75
    Height = 25
    Caption = 'Batal'
    TabOrder = 8
  end
  object Button5: TButton
    Left = 496
    Top = 408
    Width = 75
    Height = 25
    Caption = 'Keluar'
    TabOrder = 9
  end
  object DBGrid1: TDBGrid
    Left = 88
    Top = 248
    Width = 697
    Height = 120
    DataSource = DataModule1.dsRetribusi
    TabOrder = 10
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
end
