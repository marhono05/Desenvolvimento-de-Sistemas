unit untCadAluno;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TfrmCadAluno = class(TForm)
    BitBtn1: TBitBtn;
    Label1: TLabel;
    edtNome: TEdit;
    Label2: TLabel;
    edtEmail: TEdit;
    Label3: TLabel;
    edtEndereco: TEdit;
    Label4: TLabel;
    edtTelefone: TEdit;
    procedure BitBtn1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadAluno: TfrmCadAluno;

implementation

{$R *.dfm}

procedure TfrmCadAluno.BitBtn1Click(Sender: TObject);
begin
  Close;
end;

procedure TfrmCadAluno.FormShow(Sender: TObject);
begin
edtTelefone.SetFocus;
end;

end.
