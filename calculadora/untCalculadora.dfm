object frmMain: TfrmMain
  Left = 0
  Top = 0
  Caption = 'Calculadora'
  ClientHeight = 293
  ClientWidth = 309
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object blbValor1: TLabel
    Left = 24
    Top = 21
    Width = 33
    Height = 13
    Caption = 'Valor 1'
  end
  object lblValor2: TLabel
    Left = 170
    Top = 21
    Width = 33
    Height = 13
    Caption = 'Valor 2'
  end
  object edtValor: TEdit
    Left = 24
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtValor2: TEdit
    Left = 170
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btnSoma: TBitBtn
    Left = 70
    Top = 80
    Width = 75
    Height = 25
    Caption = '+'
    TabOrder = 2
    OnClick = btnSomaClick
  end
  object btnSub: TBitBtn
    Left = 70
    Top = 128
    Width = 75
    Height = 25
    Caption = '-'
    TabOrder = 3
    OnClick = btnSubClick
  end
  object btnProd: TBitBtn
    Left = 170
    Top = 80
    Width = 75
    Height = 25
    Caption = '*'
    TabOrder = 4
    OnClick = btnProdClick
  end
  object btnDiv: TBitBtn
    Left = 170
    Top = 128
    Width = 75
    Height = 25
    Caption = '/'
    TabOrder = 5
    OnClick = btnDivClick
  end
  object mmoResult: TMemo
    Left = 60
    Top = 176
    Width = 197
    Height = 89
    TabOrder = 6
  end
end
