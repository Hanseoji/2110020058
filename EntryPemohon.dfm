object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 515
  ClientWidth = 774
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
    Width = 30
    Height = 13
    Caption = 'NPWR'
  end
  object Label2: TLabel
    Left = 136
    Top = 112
    Width = 74
    Height = 13
    Caption = 'Nama Pemohon'
  end
  object Shape1: TShape
    Left = 88
    Top = 416
    Width = 505
    Height = 73
  end
  object Label3: TLabel
    Left = 136
    Top = 149
    Width = 63
    Height = 13
    Caption = 'Jenis Kelamin'
  end
  object Label4: TLabel
    Left = 135
    Top = 189
    Width = 48
    Height = 13
    Caption = 'Pekerjaan'
  end
  object Label5: TLabel
    Left = 136
    Top = 229
    Width = 33
    Height = 13
    Caption = 'Alamat'
  end
  object GroupBox1: TGroupBox
    Left = 72
    Top = 13
    Width = 593
    Height = 244
    Caption = 'Data Pemohon'
    TabOrder = 0
    object Edit5: TEdit
      Left = 360
      Top = 213
      Width = 121
      Height = 21
      TabOrder = 0
      Text = 'Input'
    end
  end
  object Edit1: TEdit
    Left = 432
    Top = 69
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'Input'
  end
  object Edit2: TEdit
    Left = 432
    Top = 109
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'Input'
  end
  object Edit3: TEdit
    Left = 432
    Top = 146
    Width = 121
    Height = 21
    TabOrder = 3
    Text = 'Input'
  end
  object Edit4: TEdit
    Left = 432
    Top = 186
    Width = 121
    Height = 21
    TabOrder = 4
    Text = 'Input'
  end
  object Button1: TButton
    Left = 108
    Top = 440
    Width = 75
    Height = 25
    Caption = 'Simpan'
    TabOrder = 5
  end
  object Button2: TButton
    Left = 208
    Top = 440
    Width = 75
    Height = 25
    Caption = 'Ubah'
    TabOrder = 6
  end
  object Button3: TButton
    Left = 304
    Top = 440
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 7
  end
  object Button4: TButton
    Left = 400
    Top = 440
    Width = 75
    Height = 25
    Caption = 'Batal'
    TabOrder = 8
  end
  object Button5: TButton
    Left = 496
    Top = 440
    Width = 75
    Height = 25
    Caption = 'Keluar'
    TabOrder = 9
  end
  object DBGrid1: TDBGrid
    Left = 88
    Top = 274
    Width = 593
    Height = 120
    DataSource = DataModule1.dsPemohon
    TabOrder = 10
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
end
