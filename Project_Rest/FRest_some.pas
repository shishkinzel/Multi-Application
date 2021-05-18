unit FRest_some;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Controls.Presentation,
  FMX.StdCtrls, FMX.TabControl, FMX.Edit, FMX.ComboEdit, FMX.DateTimeCtrls;

type
  TfrmRest = class(TForm)
    tbcRest: TTabControl;
    tbtmTicket: TTabItem;
    tbtmHotell: TTabItem;
    tlbUp: TToolBar;
    tlbDown: TToolBar;
    lblTitleOne: TLabel;
    lblOut: TLabel;
    lbl2: TLabel;
    btn1: TButton;
    btn2: TButton;
    dtdt1: TDateEdit;
    dtdt2: TDateEdit;
    edt1: TComboEdit;
    lbl4: TLabel;
    DateEdit1: TDateEdit;
    ComboEdit1: TComboEdit;
    DateEdit2: TDateEdit;
    Button1: TButton;
    Button2: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
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
