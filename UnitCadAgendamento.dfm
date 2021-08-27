object FormCadAgendamento: TFormCadAgendamento
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Agendamentos'
  ClientHeight = 533
  ClientWidth = 688
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
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 688
    Height = 73
    Align = alTop
    TabOrder = 0
    ExplicitLeft = -8
    ExplicitWidth = 696
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
    DataField = 'medico'
    DataSource = DataModule1.DataSource1
    TabOrder = 1
  end
end
