unit uViewLogin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Imaging.pngimage, Vcl.Buttons;

type
  TfrPageLogin = class(TForm)
    pnMain: TPanel;
    pnLogin: TPanel;
    pnImagem: TPanel;
    pnLogar: TPanel;
    Panel1: TPanel;
    pnUsuario: TPanel;
    Label1: TLabel;
    Shape1: TShape;
    edUsuario: TEdit;
    pnSenha: TPanel;
    Label2: TLabel;
    Shape2: TShape;
    edSenha: TEdit;
    Panel2: TPanel;
    Panel3: TPanel;
    Shape3: TShape;
    btLogar: TSpeedButton;
    imgLogin: TImage;
    procedure btLogarClick(Sender: TObject);
  private

    { Private declarations }
  public

    { Public declarations }
  end;

var
  frPageLogin: TfrPageLogin;

implementation


{$R *.dfm}


{ TfrPageLogin }

procedure TfrPageLogin.btLogarClick(Sender: TObject);
begin
  if not ((edUsuario.Text = 'Geovane') and
         (edSenha.Text = '123'))       then
     begin
       ShowMessage('Login ou Senha inválido');
       Exit;
     end;
     Close;

end;

end.

