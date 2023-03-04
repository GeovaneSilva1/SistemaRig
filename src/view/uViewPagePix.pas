unit uViewPagePix;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg,
  Vcl.ExtCtrls;

type
  TfFramePix = class(TFrame)
    Panel1: TPanel;
    Image1: TImage;
  private
    { Private declarations }
  public
    class Function New(AOwner: TComponent): TfFramePix;
    function fAlinhamento(prValue: TAlign): TfFramePix;
    function fEmbed(prValue: TWinControl): TfFramePix;
  end;

implementation

{$R *.dfm}

{ TframePix }

function TfFramePix.fAlinhamento(prValue: TAlign): TfFramePix;
begin
  Result := Self;
  Self.Align := prValue;
end;

function TfFramePix.fEmbed(prValue: TWinControl): TfFramePix;
begin
  Result := Self;
  Self.Parent := prValue;
end;

class function TfFramePix.New(AOwner: TComponent): TfFramePix;
begin
  Result := Self.Create(Aowner);
end;

end.
