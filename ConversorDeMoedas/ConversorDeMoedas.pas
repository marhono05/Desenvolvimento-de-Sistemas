unit ConversorDeMoedas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    lblResultado: TLabel;
    btnConverter: TButton;
    cbMoeda: TComboBox;
    edtValor: TEdit;
    procedure btnConverterClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnConverterClick(Sender: TObject);
 var
 valorReal: Double;
 valorConvertido: Double;
const
  cotacaoDolar = 5.21;
  cotacaoEuro = 6.05;
  cotacaoDolarCan = 3.83;
  cotacaoLibraEst = 6.99;
  cotacaoDinar = 16.93;
begin
  valorReal := StrToFloat(edtValor.Text);

  if cbMoeda.ItemIndex = 0 then
    valorConvertido := valorReal / cotacaoDolar;
  if cbMoeda.ItemIndex = 1 then
    valorConvertido := valorReal / cotacaoEuro;
  if cbMoeda.ItemIndex = 2 then
    valorConvertido := valorReal / cotacaoDolarCan;
  if cbMoeda.ItemIndex = 3 then
    valorConvertido := valorReal / cotacaoLibraEst;
  if cbMoeda.ItemIndex = 4 then
    valorConvertido := valorReal / cotacaoDinar;



  lblResultado.Caption := ' $ ' + FloatToStr(valorConvertido);
end;

end.
