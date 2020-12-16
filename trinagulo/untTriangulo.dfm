object frmTriangulo: TfrmTriangulo
  Left = 0
  Top = 0
  Caption = 'Qual Triangulo?'
  ClientHeight = 210
  ClientWidth = 449
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblLado1: TLabel
    Left = 16
    Top = 8
    Width = 32
    Height = 13
    Caption = 'Lado 1'
  end
  object lblLado2: TLabel
    Left = 16
    Top = 69
    Width = 32
    Height = 13
    Caption = 'Lado 2'
  end
  object lblLado3: TLabel
    Left = 16
    Top = 128
    Width = 32
    Height = 13
    Caption = 'Lado 3'
  end
  object edtLadoA: TEdit
    Left = 16
    Top = 27
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtLadoB: TEdit
    Left = 16
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtLadoC: TEdit
    Left = 16
    Top = 147
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object mmoResult: TMemo
    Left = 192
    Top = 27
    Width = 241
    Height = 141
    TabOrder = 3
  end
  object btnCalcular: TBitBtn
    Left = 16
    Top = 174
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 4
    OnClick = btnCalcularClick
  end
end
