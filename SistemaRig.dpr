program SistemaRig;

uses
  Vcl.Forms,
  uViewPdv in 'src\view\uViewPdv.pas' {frViewPdv},
  uViewLogin in 'src\view\uViewLogin.pas' {frPageLogin},
  dmControl in 'src\model\dmControl.pas' {frdmControl: TDataModule},
  uViewPagamentos in 'src\view\uViewPagamentos.pas' {frViewPagamentos},
  uViewPagePix in 'src\view\uViewPagePix.pas' {fFramePix: TFrame},
  uViewDinheiro in 'src\view\uViewDinheiro.pas' {fFrameDinheiro: TFrame},
  uViewCartao in 'src\view\uViewCartao.pas' {fFrameCartao: TFrame},
  uViewIdentCliente in 'src\view\uViewIdentCliente.pas' {frPageIndetCliente},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrViewPdv, frViewPdv);
  Application.CreateForm(TfrdmControl, frdmControl);
  Application.Run;
end.
