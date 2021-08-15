unit UnitCad;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls,
  Vcl.ExtCtrls, Data.DB, Vcl.Grids, Vcl.DBGrids;

type
  TFormCad = class(TForm)
    Panel1: TPanel;
    DBEditNome: TDBEdit;
    DBEditCPF: TDBEdit;
    DBEditTelefone: TDBEdit;
    DBEditData: TDBEdit;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    EditPesquisa: TEdit;
    Label1: TLabel;
    procedure EditPesquisaChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormCad: TFormCad;

implementation

{$R *.dfm}

uses UnitDB;

procedure TFormCad.EditPesquisaChange(Sender: TObject);
begin
  DataModule1.FDTable1.Locate('nome', Edit1.Text,[loPartialKey]);
end;

end.
