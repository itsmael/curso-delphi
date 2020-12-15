object frmMain: TfrmMain
  Left = 0
  Top = 0
  Caption = 'Calcula Parcelas'
  ClientHeight = 347
  ClientWidth = 261
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblValor: TLabel
    Left = 64
    Top = 28
    Width = 28
    Height = 13
    Caption = 'Valor:'
  end
  object lblParcelas: TLabel
    Left = 64
    Top = 74
    Width = 40
    Height = 13
    Caption = 'Parcelas'
  end
  object edtValor: TEdit
    Left = 64
    Top = 47
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtParcelas: TEdit
    Left = 64
    Top = 93
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object mmoResult: TMemo
    Left = 40
    Top = 151
    Width = 185
    Height = 188
    TabOrder = 2
  end
  object btnCalcula: TButton
    Left = 88
    Top = 120
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 3
    OnClick = btnCalculaClick
  end
end
