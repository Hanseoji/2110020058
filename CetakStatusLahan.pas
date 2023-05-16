unit CetakStatusLahan;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids, Vcl.ExtCtrls;

type
  TForm7 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Shape1: TShape;
    GroupBox1: TGroupBox;
    ComboBox2: TComboBox;
    User: TEdit;
    Pass: TEdit;
    DBGrid1: TDBGrid;
    ComboBox1: TComboBox;
    Button1: TButton;
    Button2: TButton;
    Label3: TLabel;
    Label4: TLabel;
    GroupBox2: TGroupBox;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

{$R *.dfm}

end.
