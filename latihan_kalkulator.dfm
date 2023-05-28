object Form2: TForm2
  Left = 386
  Top = 242
  Width = 554
  Height = 238
  Caption = 'Latihan_kalkulator'
  Color = clActiveCaption
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Times New Roman'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 15
  object lbl1: TLabel
    Left = 112
    Top = 40
    Width = 32
    Height = 15
    Caption = 'Nilai 1'
  end
  object lbl2: TLabel
    Left = 112
    Top = 72
    Width = 32
    Height = 15
    Caption = 'Nilai 2'
  end
  object lbl3: TLabel
    Left = 112
    Top = 120
    Width = 25
    Height = 15
    Caption = 'Hasil'
  end
  object edt1: TEdit
    Left = 184
    Top = 40
    Width = 121
    Height = 23
    TabOrder = 0
    Text = '0'
  end
  object edt2: TEdit
    Left = 184
    Top = 72
    Width = 121
    Height = 23
    TabOrder = 1
    Text = '0'
  end
  object edt3: TEdit
    Left = 184
    Top = 120
    Width = 121
    Height = 23
    TabOrder = 2
    Text = '0'
  end
  object btn1: TButton
    Left = 344
    Top = 40
    Width = 89
    Height = 49
    Caption = 'TAMBAH'
    TabOrder = 3
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 344
    Top = 96
    Width = 89
    Height = 41
    Caption = 'KELUAR'
    TabOrder = 4
    OnClick = btn2Click
  end
end
