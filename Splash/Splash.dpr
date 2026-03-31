program Splash;

uses
  Vcl.Forms, Winapi.Windows,
  untPrincipal in 'untPrincipal.pas' {frmPrincipal},
  untSplash in 'untSplash.pas' {frmSplash};

{$R *.res}

var
  i: Integer;

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;

  frmSplash := TFrmSplash.Create(nil);//Criando o formulário splash
  try
    frmSplash.Show;//Mostra o splash
    frmSplash.Update;//Pra não ficar uma tela branca feia

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

    Sleep(5000);//Tempo que o splash vai ficar parado aqui na tela

    Application.CreateForm(TfrmPrincipal, frmPrincipal);//Cria o formulário principal
    frmSplash.Hide;//Esconde o splash pro principal aparecer na tela
  finally
    frmSplash.Free;
  end;
  Application.Run;
end.
