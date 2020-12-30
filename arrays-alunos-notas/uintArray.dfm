object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Array'
  ClientHeight = 292
  ClientWidth = 323
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object btnAdd: TBitBtn
    Left = 46
    Top = 22
    Width = 75
    Height = 25
    Caption = 'Adicionar'
    TabOrder = 0
    OnClick = btnAddClick
  end
  object mmoResult: TMemo
    Left = 46
    Top = 53
    Width = 235
    Height = 204
    TabOrder = 1
  end
end
