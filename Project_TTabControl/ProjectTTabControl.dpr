program ProjectTTabControl;

uses
  System.StartUpCopy,
  FMX.Forms,
  FTTabControl in 'FTTabControl.pas' {frmTTabControl};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmTTabControl, frmTTabControl);
  Application.Run;
end.
