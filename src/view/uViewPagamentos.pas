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
    Panel18: TPanel;
    Panel19: TPanel;
    Shape3: TShape;
    Panel20: TPanel;
    Panel21: TPanel;
    Panel22: TPanel;
    Image2: TImage;
    Panel23: TPanel;
    Shape4: TShape;
    Panel24: TPanel;
    Panel25: TPanel;
    Image3: TImage;
    Panel26: TPanel;
    Panel27: TPanel;
    Shape5: TShape;
    Panel28: TPanel;
    Panel29: TPanel;
    Image4: TImage;
    Panel30: TPanel;
    pnContainerPag: TPanel;
    Panel32: TPanel;
    Shape6: TShape;
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frViewPagamentos: TfrViewPagamentos;

implementation

{$R *.dfm}

uses uViewPagePix;

procedure TfrViewPagamentos.FormShow(Sender: TObject);
var
  wFrame: TframePix;
begin
  wFrame := TframePix.Create(nil);
  wFrame.Align := alClient;
  wFrame.Parent := pnContainerPag;

end;

end.
