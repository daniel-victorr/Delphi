object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'botao'
  ClientHeight = 194
  ClientWidth = 232
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 134
    Top = 43
    Width = 8
    Height = 13
    Caption = '='
    StyleName = 'Label1'
  end
  object edtValor1: TEdit
    Left = 24
    Top = 40
    Width = 49
    Height = 21
    TabOrder = 0
  end
  object edtValor2: TEdit
    Left = 79
    Top = 40
    Width = 49
    Height = 21
    TabOrder = 1
  end
  object edtResultado: TEdit
    Left = 146
    Top = 40
    Width = 57
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 24
    Top = 67
    Width = 49
    Height = 25
    Caption = '+'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 79
    Top = 67
    Width = 49
    Height = 25
    Caption = '-'
    TabOrder = 4
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 24
    Top = 98
    Width = 49
    Height = 25
    Caption = '*'
    TabOrder = 5
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 79
    Top = 98
    Width = 49
    Height = 25
    Caption = '/'
    TabOrder = 6
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 79
    Top = 129
    Width = 49
    Height = 24
    Caption = 'div'
    TabOrder = 7
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 24
    Top = 128
    Width = 49
    Height = 25
    Caption = 'mod'
    TabOrder = 8
    OnClick = Button6Click
  end
end
