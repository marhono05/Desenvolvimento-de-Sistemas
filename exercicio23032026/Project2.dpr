program Project2;

uses
  Vcl.Forms,
  untPrincipal in 'untPrincipal.pas' {frmPrincipal},
  Unit2 in 'Unit2.pas' {frmCalcularSal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TfrmCalcularSal, frmCalcularSal);
  Application.Run;
end.
