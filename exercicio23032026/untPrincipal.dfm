object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Principal'
  ClientHeight = 406
  ClientWidth = 537
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PopupMenu = PopupMenu1
  PixelsPerInch = 96
  TextHeight = 13
  object StatusBar1: TStatusBar
    Left = 0
    Top = 387
    Width = 537
    Height = 19
    Panels = <
      item
        Text = 'Usu'#225'rio Logado!'
        Width = 100
      end
      item
        Alignment = taCenter
        Width = 150
      end
      item
        Alignment = taCenter
        Width = 80
      end>
    ExplicitTop = 377
    ExplicitWidth = 527
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 88
    Top = 40
  end
  object MainMenu1: TMainMenu
    Left = 32
    Top = 40
    object CalcularSalario1: TMenuItem
      Caption = 'Calcular Sal'#225'rio'
      OnClick = CalcularSalario1Click
    end
    object Sair1: TMenuItem
      Caption = 'Sair'
      OnClick = Sair1Click
    end
  end
  object PopupMenu1: TPopupMenu
    Left = 144
    Top = 40
    object CalcularSalrio2: TMenuItem
      Caption = 'Calcular Sal'#225'rio'
      OnClick = CalcularSalario1Click
    end
    object Sair2: TMenuItem
      Caption = 'Sair'
      OnClick = Sair1Click
    end
  end
end
