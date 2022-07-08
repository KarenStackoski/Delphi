object Form1: TForm1
  Left = 871
  Top = 351
  Width = 388
  Height = 179
  Caption = 'Calcular M'#233'dia'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 7
    Top = 11
    Width = 28
    Height = 13
    Caption = 'Nome'
  end
  object Label2: TLabel
    Left = 6
    Top = 36
    Width = 32
    Height = 13
    Caption = 'Nota 1'
  end
  object Label3: TLabel
    Left = 5
    Top = 60
    Width = 32
    Height = 13
    Caption = 'Nota 2'
  end
  object Label4: TLabel
    Left = 5
    Top = 85
    Width = 32
    Height = 13
    Caption = 'Nota 3'
  end
  object Label5: TLabel
    Left = 5
    Top = 108
    Width = 32
    Height = 13
    Caption = 'Nota 4'
  end
  object nome: TEdit
    Left = 37
    Top = 7
    Width = 306
    Height = 21
    TabOrder = 0
  end
  object nota1: TEdit
    Left = 37
    Top = 33
    Width = 68
    Height = 21
    TabOrder = 1
  end
  object nota2: TEdit
    Left = 37
    Top = 57
    Width = 68
    Height = 21
    TabOrder = 2
  end
  object nota3: TEdit
    Left = 37
    Top = 81
    Width = 68
    Height = 21
    TabOrder = 3
  end
  object nota4: TEdit
    Left = 37
    Top = 104
    Width = 68
    Height = 21
    TabOrder = 4
  end
  object btn_calcular: TButton
    Left = 111
    Top = 31
    Width = 232
    Height = 96
    Caption = 'Calcular'
    TabOrder = 5
    OnClick = btn_calcularClick
  end
end
