unit uViewIdentCliente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Imaging.pngimage,
  Vcl.StdCtrls;

type
  TfrPageIndetCliente = class(TForm)
    pnIdentCliente: TPanel;
    Panel2: TPanel;
    Shape1: TShape;
    pnCpfCnpj: TPanel;
    Label1: TLabel;
    Shape2: TShape;
    edCpfCnpj: TEdit;
    pnNome: TPanel;
    Label2: TLabel;
    Shape3: TShape;
    edNome: TEdit;
    pnBotoes: TPanel;
    Panel19: TPanel;
    Panel9: TPanel;
    Shape5: TShape;
    Panel10: TPanel;
    Panel11: TPanel;
    Image4: TImage;
    Panel12: TPanel;
    Panel5: TPanel;
    Shape4: TShape;
    Panel6: TPanel;
    Panel7: TPanel;
    Image1: TImage;
    Panel8: TPanel;
    procedure FormShow(Sender: TObject);
    procedure FormResize(Sender: TObject);
    procedure Panel7Click(Sender: TObject);
  private
    { Private declarations }
  public
    Class function New(AOwner: TComponent): TfrPageIndetCliente;
    function fEmbed(prValue: TWinControl):TfrPageIndetCliente;
    function fIdentificarCpf: TfrPageIndetCliente;
  end;

var
  frPageIndetCliente: TfrPageIndetCliente;

implementation

{$R *.dfm}

function TfrPageIndetCliente.fEmbed(prValue: TWinControl): TfrPageIndetCliente;
begin
  Result := Self;
  Self.Parent := prValue;
end;

function TfrPageIndetCliente.fIdentificarCpf: TfrPageIndetCliente;
begin
  Result := Self;
  pnNome.Visible := False;
  pnIdentCliente.Height := (pnIdentCliente.Height - pnNome.Height);
end;

procedure TfrPageIndetCliente.FormResize(Sender: TObject);
var
  wHeight, wWidth: Integer;
begin
  wHeight := Round((Self.Height - pnIdentCliente.Height)/2);
  wWidth :=  Round((Self.Width - pnIdentCliente.Width)/2);

  pnIdentCliente.Margins.Left   := wWidth;
  pnIdentCliente.Margins.Right  := wWidth;
  pnIdentCliente.Margins.Top    :=   wHeight;
  pnIdentCliente.Margins.Bottom :=   wHeight;
  pnIdentCliente.Align := alClient;

end;

procedure TfrPageIndetCliente.FormShow(Sender: TObject);
begin
  edCpfCnpj.SetFocus;
end;

class function TfrPageIndetCliente.New(AOwner: TComponent): TfrPageIndetCliente;
begin
  Result := Self.Create(AOwner);

end;

procedure TfrPageIndetCliente.Panel7Click(Sender: TObject);
begin
  ShowMessage('Confirmado!');
  Self.Close;
end;

end.
