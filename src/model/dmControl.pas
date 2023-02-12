unit dmControl;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Datasnap.DBClient;

type
  TfrdmControl = class(TDataModule)
    cdsItems: TClientDataSet;
    cdsItemsbdCODIGO: TIntegerField;
    cdsItemsbdITEM: TIntegerField;
    cdsItemsbdDESCRICAO: TStringField;
    cdsItemsbdVALORUNITARIO: TCurrencyField;
    cdsItemsbdQUANTIDADE: TCurrencyField;
    cdsItemsbdSUBTOT: TCurrencyField;
    cdsItemsbdTOTAL: TAggregateField;
    procedure DataModuleCreate(Sender: TObject);
    procedure cdsItemsCalcFields(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frdmControl: TfrdmControl;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TfrdmControl.cdsItemsCalcFields(DataSet: TDataSet);
begin
  cdsItemsbdSUBTOT.AsCurrency := cdsItemsbdVALORUNITARIO.AsCurrency * cdsItemsbdQUANTIDADE.AsCurrency;
end;

procedure TfrdmControl.DataModuleCreate(Sender: TObject);
begin
  cdsItems.Insert;
  cdsItemsbdCODIGO.AsString := '0006';
  cdsItemsbdITEM.AsInteger := 1;
  cdsItemsbdDESCRICAO.AsString := 'Coxa e SobreCoxa Sadia 1KG';
  cdsItemsbdVALORUNITARIO.AsCurrency := 16.50;
  cdsItemsbdQUANTIDADE.AsCurrency := 1;
  cdsItems.Post;

  cdsItems.Insert;
  cdsItemsbdCODIGO.AsString := '0008';
  cdsItemsbdITEM.AsInteger := 2;
  cdsItemsbdDESCRICAO.AsString := 'HOT POCKET SADIA X BURGUER MAIONESE GRILL 145G';
  cdsItemsbdVALORUNITARIO.AsCurrency := 5.60;
  cdsItemsbdQUANTIDADE.AsCurrency := 2;
  cdsItems.Post;

  cdsItems.Insert;
  cdsItemsbdCODIGO.AsString := '0003';
  cdsItemsbdITEM.AsInteger := 3;
  cdsItemsbdDESCRICAO.AsString := 'STEAK DE FRANGO SADIA 100G';
  cdsItemsbdVALORUNITARIO.AsCurrency := 2.50;
  cdsItemsbdQUANTIDADE.AsCurrency := 1;
  cdsItems.Post;

  cdsItems.Open;

end;

end.
