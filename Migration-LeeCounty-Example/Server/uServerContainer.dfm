object ServerContainer: TServerContainer
  OldCreateOrder = False
  Height = 210
  Width = 431
  object SparkleHttpSysDispatcher: TSparkleHttpSysDispatcher
    Active = True
    Left = 72
    Top = 16
  end
  object RemoteDBServer: TRemoteDBServer
    BaseUrl = 'http://+:80/flix'
    Dispatcher = SparkleHttpSysDispatcher
    Connection = AureliusConnection
    Left = 216
    Top = 16
  end
  object AureliusConnection: TAureliusConnection
    AdapterName = 'FireDac'
    AdaptedConnection = FDConnection1
    SQLDialect = 'MSSQL'
    Left = 216
    Top = 112
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      'ConnectionDef=leecounty')
    LoginPrompt = False
    Left = 56
    Top = 112
  end
end
