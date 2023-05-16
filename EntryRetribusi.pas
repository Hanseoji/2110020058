unit EntryRetribusi;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids, Vcl.ExtCtrls;

type
  TForm4 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Shape1: TShape;
    GroupBox1: TGroupBox;
    Label3: TLabel;
    Label4: TLabel;
    edit_kode: TEdit;
    edit_jenis: TEdit;
    edit_ukuran: TEdit;
    edit_tarif: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    DBGrid1: TDBGrid;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

uses Umodul;

procedure TForm4.Button1Click(Sender: TObject);
begin
begin
 try
  with DataModule1 do
  begin
    if Trim(edit_kode.Text)='' then
      begin
        beep;
        ShowMessage('Kode Rekening Belum Diisi');
        edit_kode.SetFocus;
      end else
    if Trim(edit_jenis.Text)='' then
        begin
          beep;
          ShowMessage('Jenis Belum Diisi');
          edit_jenis.SetFocus;
        end else
    if Trim(edit_ukuran.text)='' then
        begin
          beep;
          ShowMessage('Ukuran Peta Belum diisi');
          edit_ukuran.SetFocus;
        end else
    if Trim(edit_tarif.text)='' then
        begin
          beep;
          ShowMessage('Tarif Peta Belum diisi');
          edit_tarif.SetFocus;
        end else

    if QueryRetribusi.locate('kdrekretribusi',edit_kode.text,[]) then
        begin
          beep;
          ShowMessage('ID Sudah terdaftar');
          edit_kode.text:= QueryRetribusikdrekretribusi.AsString;
          edit_jenis.text:= QueryRetribusijenisretribusi.AsString;
          edit_ukuran.text:= QueryRetribusiukuranpeta.AsString;
          edit_tarif.text:= QueryRetribusitarifpeta.AsString;
        end else
        begin
          QueryRetribusi.Append;
          QueryRetribusikdrekretribusi.AsString:=edit_kode.Text;
          QueryRetribusijenisretribusi.AsString:=edit_jenis.Text;
          QueryRetribusiukuranpeta.AsString:=edit_ukuran.text;
          QueryRetribusitarifpeta.AsString:= edit_tarif.text;
          QueryRetribusi.post;
        end;
  end;
 except
  on salah:Exception do
  ShowMessage(salah.Message);
 end;
end;

end;

end.
