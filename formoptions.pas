unit FormOptions;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  Buttons, ExtCtrls;

type

  { TfrmOptions }

  TfrmOptions = class(TForm)
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    cbReloadRegTime: TComboBox;
    cbReadUseFunc05: TCheckBox;
    edUnitID: TLabeledEdit;
    lbReloadRegTime: TLabel;
    procedure cbReadUseFunc05Change(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  frmOptions: TfrmOptions;

implementation

{$R *.lfm}

{ TfrmOptions }

procedure TfrmOptions.cbReadUseFunc05Change(Sender: TObject);
begin
  //ToDo: WIP!
end;

end.
