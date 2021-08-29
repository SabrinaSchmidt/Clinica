unit UnitCadAgendamento;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls,
  Vcl.ExtCtrls;

type
  TFormCadAgendamento = class(TForm)
    Panel1: TPanel;
    DBEditNome: TDBEdit;
    DBComboBox1: TDBComboBox;
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Label3: TLabel;
    Edit2: TEdit;
    Label4: TLabel;
    DBComboBox2: TDBComboBox;
    Label5: TLabel;
    Label6: TLabel;
    DBEdit1: TDBEdit;
    DBNavigator167: TDBNavigator;
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
