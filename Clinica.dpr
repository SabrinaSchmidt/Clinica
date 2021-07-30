program Clinica;

uses
  Vcl.Forms,
  UnitMain in 'UnitMain.pas' {FormMain},
  UnitCad in 'UnitCad.pas' {FormCad},
  UnitCadAgendamento in 'UnitCadAgendamento.pas' {FormCadAgendamento},
  UnitDB in 'UnitDB.pas' {DataModule1: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormMain, FormMain);
  Application.CreateForm(TFormCad, FormCad);
  Application.CreateForm(TFormCadAgendamento, FormCadAgendamento);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.
