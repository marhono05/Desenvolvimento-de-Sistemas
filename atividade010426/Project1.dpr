program Project1;

uses
  Vcl.Forms, Winapi.Windows,
  untPrincipal in 'untPrincipal.pas' {frmPrincipal},
  untCadastro in 'untCadastro.pas' {frmCadastro},
  untSplash in 'untSplash.pas' {frmSplash};

{$R *.res}

var

i : Integer;

begin

  Application.Initialize;
  Application.MainFormOnTaskbar := True;

  frmSplash := TFrmSplash.Create(nil);
  try
    frmSplash.Show;
    frmSplash.Update;

      Sleep(50);
      frmSplash.ProgressBar1.Position := 0;
      frmSplash.ProgressBar1.Min := 0;
      frmSplash.ProgressBar1.Max := 100;

      for i := 1 to 100 do
        begin
          frmSplash.ProgressBar1.Position := i;
          Sleep(50);
          Application.ProcessMessages;
        end;

    Sleep(5000);

    Application.CreateForm(TfrmPrincipal, frmPrincipal);
    frmSplash.Hide;
  finally
    frmSplash.Free;

  Application.Run;

  end;
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TfrmCadastro, frmCadastro);
  Application.Run;
end.
