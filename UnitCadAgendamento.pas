unit UnitCadAgendamento;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls,
  Vcl.ExtCtrls;

type
  TFormCadAgendamento = class(TForm)
    Panel1: TPanel;
    DBNavigator1: TDBNavigator;
    DBEditNome: TDBEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormCadAgendamento: TFormCadAgendamento;

implementation

{$R *.dfm}

end.
