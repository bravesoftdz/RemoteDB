program TreeviewVCLFNCClient;

uses
  Vcl.Forms,
  uFrmMain in 'uFrmMain.pas' {FrmMain},
  uFlixKeys in '..\..\GlobalClasses\uFlixKeys.pas';

{$R *.res}

begin
  ReportMemoryLeaksOnShutdown := true;

  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmMain, FrmMain);
  Application.Run;
end.
