unit FTTabControl;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Controls.Presentation,
  FMX.StdCtrls, FMX.TabControl;

type
  TfrmTTabControl = class(TForm)
    tbcOne: TTabControl;
    tbtmOne: TTabItem;
    tbtmTwo: TTabItem;
    tbtmThree: TTabItem;
    tbtmFour: TTabItem;
    tbtmFive: TTabItem;
    tlbTop: TToolBar;
    tlbBotton: TToolBar;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmTTabControl: TfrmTTabControl;

implementation

{$R *.fmx}

end.
