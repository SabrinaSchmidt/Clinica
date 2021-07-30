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
    Connection = FDConnection1
    UpdateOptions.UpdateTableName = 'paciente'
    TableName = 'paciente'
    Left = 288
    Top = 56
  end
  object FDTable2: TFDTable
    Connection = FDConnection1
    UpdateOptions.UpdateTableName = 'clinica.agendamento'
    TableName = 'clinica.agendamento'
    Left = 424
    Top = 56
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
