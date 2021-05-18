unit FTimer;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Controls.Presentation;

type
  TfrmTimer = class(TForm)
    lblTimer: TLabel;
    btnStart: TButton;
    btnStop: TButton;
    tmrTimer: TTimer;
    procedure tmrTimerTimer(Sender: TObject);
    procedure btnStartClick(Sender: TObject);
    procedure btnStopClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmTimer: TfrmTimer;

implementation

{$R *.fmx}

procedure TfrmTimer.btnStartClick(Sender: TObject);
begin
lblTimer.Text := '0';
tmrTimer.Enabled := True;
end;

procedure TfrmTimer.btnStopClick(Sender: TObject);
begin
tmrTimer.Enabled := False;
end;

procedure TfrmTimer.tmrTimerTimer(Sender: TObject);
begin
lblTimer.Text := IntToStr(StrToInt(lblTimer.Text) + 1);
end;

end.
