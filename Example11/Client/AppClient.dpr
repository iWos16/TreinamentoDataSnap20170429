program AppClient;

uses
  Vcl.Forms,
  uFrmClient in 'uFrmClient.pas' {FrmClient},
  uCC in 'uCC.pas',
  uCM in 'uCM.pas' {CM: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmClient, FrmClient);
  Application.CreateForm(TCM, CM);
  Application.Run;
end.
