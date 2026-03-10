object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'ConversaoMoedas'
  ClientHeight = 252
  ClientWidth = 464
  Color = clMoneyGreen
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 32
    Top = 24
    Width = 166
    Height = 24
    Caption = 'Valor p/ Convers'#227'o R$'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 32
    Top = 112
    Width = 116
    Height = 21
    Caption = 'Converter para:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lblResultado: TLabel
    Left = 32
    Top = 200
    Width = 65
    Height = 21
    Caption = 'R$.........'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object btnConverter: TButton
    Left = 360
    Top = 199
    Width = 81
    Height = 25
    Caption = 'Converter'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = btnConverterClick
  end
  object cbMoeda: TComboBox
    Left = 296
    Top = 115
    Width = 145
    Height = 21
    TabOrder = 1
    Text = 'Dolar'
    Items.Strings = (
      'Dolar'
      'Euro'
      'Dolar Canadense'
      'Libra Esterlina'
      'Dinar Kuwaitiano')
  end
  object edtValor: TEdit
    Left = 320
    Top = 27
    Width = 121
    Height = 21
    NumbersOnly = True
    TabOrder = 2
  end
end
