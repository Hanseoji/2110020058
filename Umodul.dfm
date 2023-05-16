object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 570
  Width = 802
  object ZConnection1: TZConnection
    ControlsCodePage = cCP_UTF16
    Catalog = ''
    Properties.Strings = (
      'controls_cp=CP_UTF16')
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = '2110020058'
    User = 'root'
    Password = ''
    Protocol = 'mysql'
    LibraryLocation = 
      'C:\Users\parso\OneDrive\Documents\Sistem Informasi Retribusi Per' +
      'gantian Cetak Peta\libmysql.dll'
    Left = 64
    Top = 112
  end
  object QueryPemohon: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'SELECT*FROM pemohon')
    Params = <>
    Left = 272
    Top = 232
  end
  object dsLogin: TDataSource
    DataSet = QueryLogin
    Left = 536
    Top = 272
  end
  object QueryLogin: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'Select*from Login ')
    Params = <>
    Left = 72
    Top = 232
  end
  object QueryPermohonan: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'Select*From permohonan')
    Params = <>
    Left = 128
    Top = 160
  end
  object QueryStatusLahan: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'Select*From statuslahan')
    Params = <>
    Left = 256
    Top = 160
  end
  object QuerySKR: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'Select*From skr')
    Params = <>
    Left = 120
    Top = 304
  end
  object QueryTBP: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'Select*from tbp')
    Params = <>
    Left = 416
    Top = 192
  end
  object QuerySTS: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'Select*from sts')
    Params = <>
    Left = 416
    Top = 296
  end
  object QuerySlip_Setotan: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select*from slipsetoran')
    Params = <>
    Left = 256
    Top = 312
  end
  object QueryRetribusi: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select*from retribusi')
    Params = <>
    Left = 168
    Top = 232
    object QueryRetribusikdrekretribusi: TWideStringField
      FieldName = 'kdrekretribusi'
      Required = True
      Size = 50
    end
    object QueryRetribusijenisretribusi: TWideStringField
      FieldName = 'jenisretribusi'
      Required = True
      Size = 30
    end
    object QueryRetribusiukuranpeta: TWideStringField
      FieldName = 'ukuranpeta'
      Required = True
      Size = 50
    end
    object QueryRetribusitarifpeta: TWideStringField
      FieldName = 'tarifpeta'
      Required = True
      Size = 50
    end
  end
  object dsRetribusi: TDataSource
    DataSet = QueryRetribusi
    Left = 512
    Top = 424
  end
  object dsPemohon: TDataSource
    DataSet = QueryPemohon
    Left = 528
    Top = 360
  end
  object dsPermohonan: TDataSource
    DataSet = QueryPermohonan
    Left = 680
    Top = 376
  end
  object dsStatusLahan: TDataSource
    DataSet = QueryStatusLahan
    Left = 664
    Top = 328
  end
  object dsSKR: TDataSource
    DataSet = QuerySKR
    Left = 688
    Top = 264
  end
  object dsTBP: TDataSource
    DataSet = QueryTBP
    Left = 704
    Top = 144
  end
  object dsSlipSetotan: TDataSource
    DataSet = QuerySlip_Setotan
    Left = 624
    Top = 192
  end
  object dsSTS: TDataSource
    DataSet = QuerySTS
    Left = 584
    Top = 128
  end
end
