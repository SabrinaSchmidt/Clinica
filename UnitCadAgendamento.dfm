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
  object Label2: TLabel
    Left = 48
    Top = 224
    Width = 23
    Height = 13
    Caption = 'Data'
  end
  object Label3: TLabel
    Left = 48
    Top = 288
    Width = 23
    Height = 13
    Caption = 'Hora'
  end
  object Label4: TLabel
    Left = 48
    Top = 352
    Width = 64
    Height = 13
    Caption = 'Especialidade'
  end
  object Label5: TLabel
    Left = 48
    Top = 93
    Width = 86
    Height = 13
    Caption = 'Nome do paciente'
  end
  object Label6: TLabel
    Left = 344
    Top = 93
    Width = 78
    Height = 13
    Caption = 'Nome do m'#233'dico'
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 688
    Height = 73
    Align = alTop
    TabOrder = 0
    object Label1: TLabel
      Left = 40
      Top = 26
      Width = 142
      Height = 23
      Caption = 'Agendamentos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBNavigator167: TDBNavigator
      Left = 288
      Top = 28
      Width = 240
      Height = 25
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
  object DBComboBox1: TDBComboBox
    Left = 48
    Top = 168
    Width = 145
    Height = 21
    TabOrder = 2
  end
  object Edit1: TEdit
    Left = 48
    Top = 243
    Width = 145
    Height = 21
    TabOrder = 3
  end
  object Edit2: TEdit
    Left = 48
    Top = 307
    Width = 145
    Height = 21
    TabOrder = 4
  end
  object DBComboBox2: TDBComboBox
    Left = 48
    Top = 371
    Width = 145
    Height = 21
    Items.Strings = (
      'Cardiologista'
      'Ortopedista')
    TabOrder = 5
  end
  object DBEdit1: TDBEdit
    Left = 344
    Top = 112
    Width = 241
    Height = 21
    TabOrder = 6
  end
end
