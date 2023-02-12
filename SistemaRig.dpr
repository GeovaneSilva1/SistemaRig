program SistemaRig;

uses
  Vcl.Forms,
  uViewPdv in 'src\view\uViewPdv.pas' {frViewPdv},
  uViewLogin in 'src\view\uViewLogin.pas' {frPageLogin},
  dmControl in 'src\model\dmControl.pas' {frdmControl: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrViewPdv, frViewPdv);
  Application.CreateForm(TfrdmControl, frdmControl);
  Application.Run;
end.
