object FormCad: TFormCad
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Pacientes'
  ClientHeight = 480
  ClientWidth = 696
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 328
    Top = 122
    Width = 90
    Height = 13
    Caption = 'Localizar pacientes'
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 696
    Height = 73
    Align = alTop
    TabOrder = 0
    object DBNavigator1: TDBNavigator
      Left = 200
      Top = 24
      Width = 200
      Height = 25
      DataSource = DataModule1.DataSource1
      TabOrder = 0
    end
  end
  object DBEditNome: TDBEdit
    Left = 48
    Top = 112
    Width = 257
    Height = 21
    DataField = 'nome'
    DataSource = DataModule1.DataSource1
    TabOrder = 1
  end
  object DBEditCPF: TDBEdit
    Left = 48
    Top = 168
    Width = 257
    Height = 21
    DataField = 'cpf'
    DataSource = DataModule1.DataSource1
    TabOrder = 2
  end
  object DBEditTelefone: TDBEdit
    Left = 48
    Top = 224
    Width = 183
    Height = 21
    DataField = 'celular'
    DataSource = DataModule1.DataSource1
    MaxLength = 15
    TabOrder = 3
  end
  object DBEditData: TDBEdit
    Left = 48
    Top = 280
    Width = 137
    Height = 21
    DataField = 'data'
    DataSource = DataModule1.DataSource1
    Enabled = False
    TabOrder = 4
  end
  object DBGrid1: TDBGrid
    Left = 328
    Top = 168
    Width = 336
    Height = 289
    DataSource = DataModule1.DataSource1
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'nome'
        Title.Caption = 'Pacientes'
        Visible = True
      end>
  end
  object EditPesquisa: TEdit
    Left = 328
    Top = 141
    Width = 313
    Height = 21
    TabOrder = 5
    OnChange = EditPesquisaChange
  end
end
