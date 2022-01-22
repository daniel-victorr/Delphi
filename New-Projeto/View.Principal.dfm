object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 178
  ClientWidth = 411
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
    Left = 8
    Top = 8
    Width = 55
    Height = 18
    Caption = 'Fun'#231#227'o:'
  end
  object Label2: TLabel
    Left = 8
    Top = 57
    Width = 31
    Height = 13
    Caption = 'Nome:'
  end
  object Label3: TLabel
    Left = 171
    Top = 60
    Width = 36
    Height = 13
    Caption = 'Sal'#225'rio:'
  end
  object Label4: TLabel
    Left = 291
    Top = 60
    Width = 33
    Height = 13
    Caption = 'B'#244'nus:'
  end
  object cbFuncao: TComboBox
    Left = 53
    Top = 5
    Width = 353
    Height = 21
    ItemIndex = 0
    TabOrder = 0
    Text = 'Administrativo'
    Items.Strings = (
      'Administrativo'
      'Vendedor'
      'Funcionario')
  end
  object Button1: TButton
    Left = 3
    Top = 96
    Width = 75
    Height = 25
    Caption = 'Cadastrar'
    TabOrder = 1
  end
  object edtNome: TEdit
    Left = 53
    Top = 54
    Width = 105
    Height = 21
    TabOrder = 2
  end
  object edtSalario: TEdit
    Left = 216
    Top = 57
    Width = 65
    Height = 21
    TabOrder = 3
  end
  object edtBonus: TEdit
    Left = 336
    Top = 57
    Width = 68
    Height = 21
    TabOrder = 4
  end
  object Button2: TButton
    Left = 305
    Top = 96
    Width = 46
    Height = 25
    Caption = '<<'
    TabOrder = 5
  end
  object Button3: TButton
    Left = 357
    Top = 96
    Width = 49
    Height = 25
    Caption = '>>'
    TabOrder = 6
  end
  object Button4: TButton
    Left = 216
    Top = 96
    Width = 75
    Height = 25
    Caption = 'Cadastrar'
    TabOrder = 7
  end
  object Memo1: TMemo
    Left = 3
    Top = 127
    Width = 401
    Height = 43
    TabOrder = 8
  end
end
