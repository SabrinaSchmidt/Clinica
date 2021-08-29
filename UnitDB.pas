unit UnitDB;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.MySQL,
  FireDAC.Phys.MySQLDef, FireDAC.VCLUI.Wait, Data.DB, FireDAC.Comp.Client,
  FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt,
  FireDAC.Comp.DataSet;

type
  TDataModule1 = class(TDataModule)
    FDConnection1: TFDConnection;
    FDTable1: TFDTable;
    FDTable2: TFDTable;
    DataSource1: TDataSource;
    DataSource2: TDataSource;
    FDTable2id: TFDAutoIncField;
    FDTable2id_paciente: TIntegerField;
    FDTable2data: TDateField;
    FDTable2hora: TStringField;
    FDTable2especialidade: TStringField;
    FDTable2medico: TStringField;
    FDTable1id: TFDAutoIncField;
    FDTable1cpf: TStringField;
    FDTable1nome: TStringField;
    FDTable1celular: TStringField;
    FDTable1data: TDateField;
    procedure FDTable1AfterInsert(DataSet: TDataSet);
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

procedure TDataModule1.FDTable1AfterInsert(DataSet: TDataSet);
begin
FDTable1data.Value := Date();
end;

end.
