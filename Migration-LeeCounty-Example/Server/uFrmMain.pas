unit uFrmMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs,
  Vcl.StdCtrls;

type
  TFrmMain = class(TForm)
    mmInfo: TMemo;
    btStart: TButton;
    btStop: TButton;
    procedure btStartClick(ASender: TObject);
    procedure btStopClick(ASender: TObject);
    procedure FormShow(Sender: TObject);
  strict private
    procedure UpdateGUI;
  end;

var
  FrmMain: TFrmMain;

implementation

{$R *.dfm}

uses uServerContainer;

resourcestring
  SServerStopped = 'Server stopped';
  SServerStartedAt = 'Server started at ';

{ TMainForm }

procedure TFrmMain.btStartClick(ASender: TObject);
begin
  ServerContainer.SparkleHttpSysDispatcher.Start;
  UpdateGUI;
end;

procedure TFrmMain.btStopClick(ASender: TObject);
begin
  ServerContainer.SparkleHttpSysDispatcher.Stop;
  UpdateGUI;
end;

procedure TFrmMain.FormShow(Sender: TObject);
begin
  UpdateGUI;
end;

procedure TFrmMain.UpdateGUI;
const
  cHttp = 'http://+';
  cHttpLocalhost = 'http://localhost';
begin
  btStart.Enabled := not ServerContainer.SparkleHttpSysDispatcher.Active;
  btStop.Enabled := not btStart.Enabled;
  if ServerContainer.SparkleHttpSysDispatcher.Active then
    mmInfo.Lines.Add(SServerStartedAt + StringReplace(
      ServerContainer.RemoteDBServer.BaseUrl,
      cHttp, cHttpLocalhost, [rfIgnoreCase]))
  else
    mmInfo.Lines.Add(SServerStopped);
end;

end.
