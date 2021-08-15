object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 399
  Width = 691
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=clinica'
      'User_Name=root'
      'Server=127.0.0.1'
      'DriverID=MySQL')
    Connected = True
    Left = 144
    Top = 56
  end
  object FDTable1: TFDTable
    Active = True
    AfterInsert = FDTable1AfterInsert
    IndexFieldNames = 'id'
    Connection = FDConnection1
    UpdateOptions.UpdateTableName = 'paciente'
    TableName = 'paciente'
    Left = 288
    Top = 56
    object FDTable1id: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object FDTable1cpf: TStringField
      FieldName = 'cpf'
      Origin = 'cpf'
      Required = True
      EditMask = '###.###.###-##;1;_'
      Size = 50
    end
    object FDTable1nome: TStringField
      FieldName = 'nome'
      Origin = 'nome'
      Required = True
      Size = 80
    end
    object FDTable1celular: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'celular'
      Origin = 'celular'
      EditMask = '(##) #####-####;1;_'
      Size = 60
    end
    object FDTable1data: TDateField
      FieldName = 'data'
      Origin = 'data'
      Required = True
    end
  end
  object FDTable2: TFDTable
    IndexFieldNames = 'id'
    Connection = FDConnection1
    UpdateOptions.UpdateTableName = 'clinica.agendamento'
    TableName = 'clinica.agendamento'
    Left = 424
    Top = 56
    object FDTable2id: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object FDTable2id_paciente: TIntegerField
      FieldName = 'id_paciente'
      Origin = 'id_paciente'
      Required = True
    end
    object FDTable2data: TDateField
      FieldName = 'data'
      Origin = 'data'
      Required = True
    end
    object FDTable2hora: TStringField
      FieldName = 'hora'
      Origin = 'hora'
      Required = True
      Size = 10
    end
    object FDTable2especialidade: TStringField
      FieldName = 'especialidade'
      Origin = 'especialidade'
      Required = True
      Size = 30
    end
    object FDTable2medico: TStringField
      FieldName = 'medico'
      Origin = 'medico'
      Required = True
      Size = 30
    end
  end
  object DataSource1: TDataSource
    DataSet = FDTable1
    Left = 544
    Top = 56
  end
  object DataSource2: TDataSource
    DataSet = FDTable2
    Left = 544
    Top = 128
  end
end
