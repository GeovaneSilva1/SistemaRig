unit uViewDinheiro;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TfFrameDinheiro = class(TFrame)
    pnContainerReceb: TPanel;
    pnRecebido: TPanel;
    Label1: TLabel;
    edRecebido: TEdit;
  private
    { Private declarations }
  public
    class Function New(AOwner: TComponent): TfFrameDinheiro;
    function fAlinhamento(prValue: TAlign): TfFrameDinheiro;
    function fEmbed(prValue: TWinControl): TfFrameDinheiro;
  end;

implementation

{$R *.dfm}

{ TfFrameDinheiro }

function TfFrameDinheiro.fAlinhamento(prValue: TAlign): TfFrameDinheiro;
begin
  Result := Self;
  Self.Align := prValue;
end;

function TfFrameDinheiro.fEmbed(prValue: TWinControl): TfFrameDinheiro;
begin
  Result := Self;
  Self.Parent := prValue;
end;

class function TfFrameDinheiro.New(AOwner: TComponent): TfFrameDinheiro;
begin
  Result := Self.Create(Aowner);
end;

end.
