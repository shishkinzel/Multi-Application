unit FRest_some;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Controls.Presentation,
  FMX.StdCtrls, FMX.TabControl;

type
  TfrmRest = class(TForm)
    tbcRest: TTabControl;
    tbtmTicket: TTabItem;
    tbtmHotell: TTabItem;
    tlbUp: TToolBar;
    tlbDown: TToolBar;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmRest: TfrmRest;

implementation

{$R *.fmx}

end.
