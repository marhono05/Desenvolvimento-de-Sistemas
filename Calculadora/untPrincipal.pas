unit untPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmPrincipal = class(TForm)
    edtResultado: TEdit;
    btnSete: TButton;
    btnOito: TButton;
    btnNove: TButton;
    btnDividir: TButton;
    btnQuatro: TButton;
    btnCinco: TButton;
    btnSeis: TButton;
    btnSubtrair: TButton;
    btnUm: TButton;
    btnDois: TButton;
    btnTres: TButton;
    btnSomar: TButton;
    btnCancelar: TButton;
    btnZero: TButton;
    btIgual: TButton;
    btnMultiplicar: TButton;
    procedure btnSeteClick(Sender: TObject);
    procedure btnOitoClick(Sender: TObject);
    procedure btnNoveClick(Sender: TObject);
    procedure btnQuatroClick(Sender: TObject);
    procedure btnCincoClick(Sender: TObject);
    procedure btnSeisClick(Sender: TObject);
    procedure btnUmClick(Sender: TObject);
    procedure btnDoisClick(Sender: TObject);
    procedure btnTresClick(Sender: TObject);
    procedure btnZeroClick(Sender: TObject);
    procedure btnCancelarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

procedure TfrmPrincipal.btnCancelarClick(Sender: TObject);
begin
edtResultado.Text := '';
end;

procedure TfrmPrincipal.btnCincoClick(Sender: TObject);
begin
edtResultado.Text := edtResultado.Text + '5';
end;

procedure TfrmPrincipal.btnDoisClick(Sender: TObject);
begin
edtResultado.Text := edtResultado.Text + '2';
end;

procedure TfrmPrincipal.btnNoveClick(Sender: TObject);
begin
edtResultado.Text := edtResultado.Text + '9';
end;

procedure TfrmPrincipal.btnOitoClick(Sender: TObject);
begin
  edtResultado.Text := edtResultado.Text + '8';
end;

procedure TfrmPrincipal.btnQuatroClick(Sender: TObject);
begin
edtResultado.Text := edtResultado.Text + '4';
end;

procedure TfrmPrincipal.btnSeisClick(Sender: TObject);
begin
edtResultado.Text := edtResultado.Text + '6';
end;

procedure TfrmPrincipal.btnSeteClick(Sender: TObject);
begin
  edtResultado.Text := edtResultado.Text + '7';
end;

procedure TfrmPrincipal.btnTresClick(Sender: TObject);
begin
edtResultado.Text := edtResultado.Text + '3';
end;

procedure TfrmPrincipal.btnUmClick(Sender: TObject);
begin
edtResultado.Text := edtResultado.Text + '1';
end;

procedure TfrmPrincipal.btnZeroClick(Sender: TObject);
begin
edtResultado.Text := edtResultado.Text + '0';
end;

end.
