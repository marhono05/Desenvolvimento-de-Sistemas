unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmCalcularSal = class(TForm)
    lblNome: TLabel;
    lblSalAtual: TLabel;
    lblAumento: TLabel;
    btnCalcular: TButton;
    btnFechar: TButton;
    edtNome: TEdit;
    edtSalAtual: TEdit;
    edtAumento: TEdit;
    procedure btnFecharClick(Sender: TObject);
    procedure btnCalcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCalcularSal: TfrmCalcularSal;

implementation

{$R *.dfm}

procedure TfrmCalcularSal.btnCalcularClick(Sender: TObject);
var
resultadoAumento : Double;
salAtual : Double;
aumentoSal : Double;
begin
salAtual := StrToFloat(edtSalAtual.Text);
aumentoSal := StrToFloat(edtAumento.Text);
resultadoAumento := StrToFloat(edtSalAtual) * StrToFloat((edtAumento) / 100);
showMessage(edtNome + 'seu novo salário é de: ' + resultadoAumento)
end;

procedure TfrmCalcularSal.btnFecharClick(Sender: TObject);
begin
close;
end;

end.
