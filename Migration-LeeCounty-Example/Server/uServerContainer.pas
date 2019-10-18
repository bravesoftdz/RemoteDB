unit uServerContainer;

interface

uses
  System.SysUtils, System.Classes, Sparkle.HttpServer.Module,
  Sparkle.HttpServer.Context, Sparkle.Comp.Server,
  Sparkle.Comp.HttpSysDispatcher, Aurelius.Drivers.Interfaces,
  Aurelius.Comp.Connection, RemoteDB.Server.Module,
  RemoteDB.Comp.Server, Aurelius.Sql.MSSQL, Aurelius.Schema.MSSQL, Aurelius.Drivers.FireDac,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf,
  FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.MSSQL,
  FireDAC.Phys.MSSQLDef, FireDAC.VCLUI.Wait, Data.DB, FireDAC.Comp.Client;

type
  TServerContainer = class(TDataModule)
    SparkleHttpSysDispatcher: TSparkleHttpSysDispatcher;
    RemoteDBServer: TRemoteDBServer;
    AureliusConnection: TAureliusConnection;
    FDConnection1: TFDConnection;
  end;

var
  ServerContainer: TServerContainer;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
