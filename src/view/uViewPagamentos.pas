unit uViewPagamentos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls;

type
  TfrViewPagamentos = class(TForm)
    pnContainer: TPanel;
    pnFormasPagamento: TPanel;
    pnInformacoes: TPanel;
    Panel1: TPanel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frViewPagamentos: TfrViewPagamentos;

implementation

{$R *.dfm}

end.
