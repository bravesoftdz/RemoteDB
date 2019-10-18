program TreeviewVCLFNCClient;

uses
  Vcl.Forms,
  uFrmMain in 'uFrmMain.pas' {FrmMain};

{$R *.res}

begin
  ReportMemoryLeaksOnShutdown := true;

  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmMain, FrmMain);
  Application.Run;
end.
