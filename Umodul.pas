unit Umodul;

interface

uses
  System.SysUtils, System.Classes, Data.DB, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, ZAbstractConnection, ZConnection;

type
  TDataModule1 = class(TDataModule)
    ZConnection1: TZConnection;
    QueryPemohon: TZQuery;
    dsLogin: TDataSource;
    QueryLogin: TZQuery;
    QueryPermohonan: TZQuery;
    QueryStatusLahan: TZQuery;
    QuerySKR: TZQuery;
    QueryTBP: TZQuery;
    QuerySTS: TZQuery;
    QuerySlip_Setotan: TZQuery;
    QueryRetribusi: TZQuery;
    dsRetribusi: TDataSource;
    dsPemohon: TDataSource;
    dsPermohonan: TDataSource;
    dsStatusLahan: TDataSource;
    dsSKR: TDataSource;
    dsTBP: TDataSource;
    dsSlipSetotan: TDataSource;
    dsSTS: TDataSource;
    QueryRetribusikdrekretribusi: TWideStringField;
    QueryRetribusijenisretribusi: TWideStringField;
    QueryRetribusiukuranpeta: TWideStringField;
    QueryRetribusitarifpeta: TWideStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule1: TDataModule1;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
