program ProjectTimer;

uses
  System.StartUpCopy,
  FMX.Forms,
  FTimer in 'FTimer.pas' {frmTimer};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmTimer, frmTimer);
  Application.Run;
end.
