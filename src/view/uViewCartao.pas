unit uViewCartao;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls,
  Vcl.Imaging.jpeg, Vcl.Imaging.pngimage;

type
  TfFrameCartao = class(TFrame)
    pnContainerCartao: TPanel;
    pnEscolhaPagamento: TPanel;
    pnCartao: TPanel;
    sShapeCartao: TShape;
    Panel20: TPanel;
    Panel21: TPanel;
    Image2: TImage;
    Panel1: TPanel;
    Panel2: TPanel;
    Shape1: TShape;
    Panel3: TPanel;
    Panel4: TPanel;
    Image1: TImage;
    Panel5: TPanel;
    Panel6: TPanel;
    Shape2: TShape;
    Panel7: TPanel;
    Panel8: TPanel;
    Image4: TImage;
    Panel9: TPanel;
    Panel10: TPanel;
    Shape3: TShape;
    Panel11: TPanel;
    Panel12: TPanel;
    Image3: TImage;
    Panel13: TPanel;
    Shape4: TShape;
    Panel14: TPanel;
    Panel15: TPanel;
    Image5: TImage;
    Panel16: TPanel;
    Shape5: TShape;
    Panel17: TPanel;
    Panel18: TPanel;
    Image6: TImage;
    Panel19: TPanel;
  private
    { Private declarations }
  public
    class function New(AOwner: TComponent): TfFrameCartao;
    function fAlinhamento(prValue: TAlign): TfFrameCartao;
    function fEmbed(prValue: TWinControl): TfFrameCartao;
  end;

implementation

{$R *.dfm}

{ TfFrameCartao }

function TfFrameCartao.fAlinhamento(prValue: TAlign): TfFrameCartao;
begin
  Result := Self;
  Self.Align := prValue;
end;

function TfFrameCartao.fEmbed(prValue: TWinControl): TfFrameCartao;
begin
  Result := Self;
  Self.Parent := prValue;
end;

class function TfFrameCartao.New(AOwner: TComponent): TfFrameCartao;
begin
  Result := Self.Create(AOwner);
end;

end.
