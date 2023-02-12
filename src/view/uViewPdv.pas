unit uViewPdv;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, Vcl.Buttons, Vcl.Imaging.pngimage, uViewLogin;

type
  TfrViewPdv = class(TForm)
    pnMain: TPanel;
    pnDescricao: TPanel;
    pnOperacoes: TPanel;
    pnBotoesGrid: TPanel;
    pnBotoes: TPanel;
    pnGrid: TPanel;
    pnBotoesSup: TPanel;
    pnCancelarOp: TPanel;
    Shape3: TShape;
    btCancelarOp: TSpeedButton;
    pnConsultarPreco: TPanel;
    Shape2: TShape;
    btConsultarPreco: TSpeedButton;
    pnAbrirCaixa: TPanel;
    Shape4: TShape;
    btAbrirCaixa: TSpeedButton;
    pnCancelarVenda: TPanel;
    Shape5: TShape;
    btCancelarVenda: TSpeedButton;
    pnBotosInf: TPanel;
    pnCancelarItem: TPanel;
    Shape6: TShape;
    btCancelarItem: TSpeedButton;
    pnMaisFuncoes: TPanel;
    Shape7: TShape;
    btMaisFuncoes: TSpeedButton;
    Panel7: TPanel;
    Shape8: TShape;
    SpeedButton6: TSpeedButton;
    Panel8: TPanel;
    Shape9: TShape;
    SpeedButton7: TSpeedButton;
    Panel9: TPanel;
    Shape10: TShape;
    Label2: TLabel;
    gdProdutos: TDBGrid;
    pnOpSuperior: TPanel;
    pnOpInferior: TPanel;
    pnImagem: TPanel;
    pnInformacoesSuperior: TPanel;
    pnProduto: TPanel;
    pnEdProduto: TPanel;
    Shape1: TShape;
    edProduto: TEdit;
    Label1: TLabel;
    pnQuantidade: TPanel;
    Label3: TLabel;
    pnEdQuantidade: TPanel;
    Shape11: TShape;
    edQuantidade: TEdit;
    pnPreco: TPanel;
    Label4: TLabel;
    pnEdPreco: TPanel;
    Shape12: TShape;
    lbPreco: TLabel;
    pnTotalCompra: TPanel;
    Label5: TLabel;
    pnEdTotalCompra: TPanel;
    Shape13: TShape;
    lbTotalCompra: TLabel;
    pnSubTotal: TPanel;
    Label6: TLabel;
    pnEdSubTotal: TPanel;
    Shape14: TShape;
    lbSubTotal: TLabel;
    pnTroco: TPanel;
    Label8: TLabel;
    pnEdTroco: TPanel;
    Shape15: TShape;
    lbTroco: TLabel;
    pnTotalRecebido: TPanel;
    Label10: TLabel;
    pnEdTotalRecebido: TPanel;
    Shape16: TShape;
    lbTotalRecebido: TLabel;
    Shape17: TShape;
    Image1: TImage;
    pnMaster: TPanel;
    dsItems: TDataSource;
    procedure FormShow(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    FLogin: TfrPageLogin;
    procedure pmontarbotoes;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frViewPdv: TfrViewPdv;

implementation


{$R *.dfm}

uses dmControl;



{ TfrViewPdv }

procedure TfrViewPdv.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Flogin.Close;
end;

procedure TfrViewPdv.FormCreate(Sender: TObject);
var
  wTeste: String;
  wTeste3: Integer;
  wTeste4: Integer;
begin
  pmontarbotoes;
end;

procedure TfrViewPdv.FormShow(Sender: TObject);
begin
  Flogin := TfrPageLogin.Create(nil);
  Flogin.Parent := pnMaster;
  Flogin.Show;
end;

procedure TfrViewPdv.pmontarbotoes;
begin
  btCancelarOp.Caption := 'Cancelar Operação' + ''#13'' + '(ESC)';
  btConsultarPreco.Caption := 'Consultar Preço' + ''#13'' + '(F4)';
  btAbrirCaixa.Caption := 'Abrir Caixa' + ''#13'' + '(F2)';
  btCancelarVenda.Caption := 'Cancelar Venda' + ''#13'' + '(F6)';
  btCancelarItem.Caption := 'Cancelar Item' + ''#13'' + '(F5)';
  btMaisFuncoes.Caption := 'Mais Funções' + ''#13'' + '(F12)';

end;

end.

