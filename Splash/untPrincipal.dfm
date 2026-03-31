object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  BorderIcons = []
  Caption = 'Formul'#225'rioPrincipal'
  ClientHeight = 242
  ClientWidth = 527
  Color = clMoneyGreen
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object ProgressBar1: TProgressBar
    Left = 40
    Top = 88
    Width = 241
    Height = 25
    TabOrder = 0
  end
  object btnCalcular: TButton
    Left = 304
    Top = 88
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 1
    OnClick = btnCalcularClick
  end
  object MainMenu1: TMainMenu
    Left = 24
    Top = 16
    object EncerrarAplicacao1: TMenuItem
      Caption = 'Encerrar Aplica'#231#227'o'
      OnClick = EncerrarAplicacao1Click
    end
  end
end
