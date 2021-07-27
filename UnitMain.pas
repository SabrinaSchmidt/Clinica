unit UnitMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Buttons;

type
  TFormMain = class(TForm)
    MainMenu1: TMainMenu;
    Sistema1: TMenuItem;
    Cadastro1: TMenuItem;
    Sair1: TMenuItem;
    Pacientes1: TMenuItem;
    Agendamentos1: TMenuItem;
    Panel1: TPanel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Image1: TImage;
    procedure Sair1Click(Sender: TObject);
    procedure Pacientes1Click(Sender: TObject);
    procedure Agendamentos1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormMain: TFormMain;

implementation

{$R *.dfm}

uses UnitCadAgendamento, UnitCad;

procedure TFormMain.Agendamentos1Click(Sender: TObject);
begin
UnitCadAgendamento.FormCadAgendamento.ShowModal;
end;

procedure TFormMain.BitBtn1Click(Sender: TObject);
begin
UnitCadAgendamento.FormCadAgendamento.ShowModal;
end;

procedure TFormMain.BitBtn2Click(Sender: TObject);
begin
 UnitCad.FormCad.ShowModal;
end;

procedure TFormMain.Pacientes1Click(Sender: TObject);
begin
 UnitCad.FormCad.ShowModal;
end;

procedure TFormMain.Sair1Click(Sender: TObject);
begin
Application.Terminate;
end;

end.
