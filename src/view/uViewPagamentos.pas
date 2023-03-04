unit uViewPagamentos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Imaging.pngimage, Vcl.Imaging.jpeg;

type
  TfrViewPagamentos = class(TForm)
    pnContainer: TPanel;
    pnFormasPagamento: TPanel;
    pnInformacoes: TPanel;
    Panel1: TPanel;
    pnInfoVenda: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Image1: TImage;
    Label1: TLabel;
    Panel5: TPanel;
    Label2: TLabel;
    Label3: TLabel;
    Panel6: TPanel;
    Label4: TLabel;
    edDesconto: TEdit;
    Panel7: TPanel;
    Label5: TLabel;
    Edit1: TEdit;
    Panel8: TPanel;
    Label6: TLabel;
    Label7: TLabel;
    Shape1: TShape;
    Panel9: TPanel;
    Panel10: TPanel;
    Label8: TLabel;
    Edit2: TEdit;
    Panel11: TPanel;
    Label9: TLabel;
    Label10: TLabel;
    Panel12: TPanel;
    Label11: TLabel;
    Label12: TLabel;
    Panel13: TPanel;
    Panel14: TPanel;
    Shape2: TShape;
    Panel15: TPanel;
    Panel16: TPanel;
    Panel17: TPanel;
    pnEscolhaPagamento: TPanel;
    pnCartao: TPanel;
    sShapeCartao: TShape;
    Panel20: TPanel;
    Panel21: TPanel;
    Panel22: TPanel;
    Image2: TImage;
    pnPix: TPanel;
    sShapePix: TShape;
    Panel24: TPanel;
    Panel25: TPanel;
    Image3: TImage;
    Panel26: TPanel;
    pnDinheiro: TPanel;
    sShapeDinheiro: TShape;
    Panel28: TPanel;
    Panel29: TPanel;
    Image4: TImage;
    Panel30: TPanel;
    pnContainerPag: TPanel;
    Panel32: TPanel;
    Shape6: TShape;
    procedure Panel25Click(Sender: TObject);
    procedure Panel21Click(Sender: TObject);
    procedure Panel29Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Panel22Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure Panel26Click(Sender: TObject);
    procedure Image4Click(Sender: TObject);
    procedure Panel30Click(Sender: TObject);
  private
    procedure pSetClick(prShape: TShape; prPanel: TPanel);
    procedure pChamaFramePix;
    procedure pChameFrameDinheiro;
    procedure pChameFrameCartao;
  public
    { Public declarations }
  end;

var
  frViewPagamentos: TfrViewPagamentos;

implementation

{$R *.dfm}

uses uViewPagePix, uViewDinheiro, uViewCartao;

procedure TfrViewPagamentos.Image2Click(Sender: TObject);
begin
  pChameFrameCartao;
  pSetClick(sShapeCartao, pnEscolhaPagamento);
end;

procedure TfrViewPagamentos.Image3Click(Sender: TObject);
begin
  pChamaFramePix;
  pSetClick(sShapePix,pnEscolhaPagamento);
end;

procedure TfrViewPagamentos.Image4Click(Sender: TObject);
begin
   pChameFrameDinheiro;
   pSetClick(sShapeDinheiro,pnEscolhaPagamento);
end;

procedure TfrViewPagamentos.Panel21Click(Sender: TObject);
begin
  pChameFrameCartao;
  pSetClick(sShapeCartao, pnEscolhaPagamento);
end;

procedure TfrViewPagamentos.Panel22Click(Sender: TObject);
begin
  pChameFrameCartao;
  pSetClick(sShapeCartao, pnEscolhaPagamento);
end;

procedure TfrViewPagamentos.Panel25Click(Sender: TObject);
begin
  pChamaFramePix;
  pSetClick(sShapePix,pnEscolhaPagamento);
end;

procedure TfrViewPagamentos.Panel26Click(Sender: TObject);
begin
  pChamaFramePix;
  pSetClick(sShapePix,pnEscolhaPagamento);
end;

procedure TfrViewPagamentos.Panel29Click(Sender: TObject);
begin
  pChameFrameDinheiro;
  pSetClick(sShapeDinheiro,pnEscolhaPagamento);
end;

procedure TfrViewPagamentos.Panel30Click(Sender: TObject);
begin
   pChameFrameDinheiro;
   pSetClick(sShapeDinheiro,pnEscolhaPagamento);
end;

procedure TfrViewPagamentos.pChamaFramePix;
begin
  TfFramePix.New(nil).fAlinhamento(alClient).fEmbed(pnContainerPag);
end;

procedure TfrViewPagamentos.pChameFrameCartao;
begin
  TfFrameCartao.New(nil).fAlinhamento(alClient).fEmbed(pnContainerPag);
end;

procedure TfrViewPagamentos.pChameFrameDinheiro;
begin
  TfFrameDinheiro.New(nil).fAlinhamento(alClient).fEmbed(pnContainerPag);
end;

procedure TfrViewPagamentos.pSetClick(prShape: TShape; prPanel: TPanel);
begin
  sShapeCartao.Pen.Style   := psClear;
  sShapePix.Pen.Style      := psClear;
  sShapeDinheiro.Pen.Style := psClear;

  prShape.Pen.Style := psSolid;

  prPanel.Visible := False;
  prPanel.Visible := True;
end;

end.
