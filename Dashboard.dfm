object Form3: TForm3
  Left = 0
  Top = 0
  ClientHeight = 522
  ClientWidth = 761
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = [fsBold]
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 16
  object Label1: TLabel
    Left = 184
    Top = 176
    Width = 358
    Height = 16
    Caption = 'SISTEM INFORMASI RETRIBUSI PENGANTIAN CETAK PETA '
  end
  object Label2: TLabel
    Left = 216
    Top = 198
    Width = 290
    Height = 16
    Caption = 'SEBAGAI PENERIMAAN PENDAPATAN DAERAH'
  end
  object Label3: TLabel
    Left = 344
    Top = 220
    Width = 37
    Height = 16
    Caption = 'PADA'
  end
  object Label4: TLabel
    Left = 177
    Top = 242
    Width = 377
    Height = 16
    Caption = 'DINAS KEHUTANAN DAN PERKEBUNAN KABUPATEN BANGKA  '
  end
  object MainMenu1: TMainMenu
    Left = 368
    Top = 32
    object MASTER1: TMenuItem
      Caption = 'MASTER'
      object EnrtyRetribusi1: TMenuItem
        Caption = 'Enrty Retribusi'
        OnClick = EnrtyRetribusi1Click
      end
      object EntryPemohon1: TMenuItem
        Caption = 'Entry Pemohon'
        OnClick = EntryPemohon1Click
      end
    end
    object RANSAKSI1: TMenuItem
      Caption = 'TRANSAKSI'
      object EntryPermohonan1: TMenuItem
        Caption = 'Entry Permohonan'
      end
      object CetakStatusLahan1: TMenuItem
        Caption = 'Cetak Status Lahan'
      end
      object CetakStatusLahan2: TMenuItem
        Caption = 'Cetak SKR'
      end
      object CEtakTBP1: TMenuItem
        Caption = 'Cetak TBP'
      end
      object EntrySlipSetoranTervalidasi1: TMenuItem
        Caption = 'Entry Slip Setoran Tervalidasi'
      end
      object EntrySlipSetoranTervalidasi2: TMenuItem
        Caption = 'Cetak STS'
      end
    end
    object CETAKBUKUBESAR1: TMenuItem
      Caption = 'CETAK BUKU BESAR'
    end
    object CETAKBUKUBESAR2: TMenuItem
      Caption = 'KELUAR'
    end
  end
end
