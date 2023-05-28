object Form3: TForm3
  Left = 192
  Top = 125
  Width = 928
  Height = 480
  Caption = 'LATIHAN 2'
  Color = clActiveCaption
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Segoe UI Symbol'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 17
  object lbl1: TLabel
    Left = 144
    Top = 32
    Width = 65
    Height = 17
    Caption = 'INPUTAN 1'
  end
  object lbl2: TLabel
    Left = 144
    Top = 72
    Width = 65
    Height = 17
    Caption = 'INPUTAN 2'
  end
  object edt1: TEdit
    Left = 240
    Top = 32
    Width = 121
    Height = 25
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 240
    Top = 80
    Width = 121
    Height = 25
    TabOrder = 1
  end
  object btn1: TButton
    Left = 400
    Top = 48
    Width = 137
    Height = 33
    Caption = 'PROSES SEMUA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Palatino Linotype'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = btn1Click
  end
  object grp1: TGroupBox
    Left = 136
    Top = 128
    Width = 401
    Height = 177
    Caption = 'NILAI DIPROSES'
    TabOrder = 3
    object lbl3: TLabel
      Left = 8
      Top = 24
      Width = 88
      Height = 17
      Caption = 'HASIL TAMBAH'
    end
    object lbl4: TLabel
      Left = 8
      Top = 64
      Width = 89
      Height = 17
      Caption = 'HASIL KURANG'
    end
    object lbl5: TLabel
      Left = 8
      Top = 104
      Width = 62
      Height = 17
      Caption = 'HASIL KALI'
    end
    object lbl6: TLabel
      Left = 8
      Top = 144
      Width = 64
      Height = 17
      Caption = 'HASIL BAGI'
    end
    object edt3: TEdit
      Left = 128
      Top = 24
      Width = 121
      Height = 25
      TabOrder = 0
    end
    object edt4: TEdit
      Left = 128
      Top = 64
      Width = 121
      Height = 25
      TabOrder = 1
    end
    object edt5: TEdit
      Left = 128
      Top = 104
      Width = 121
      Height = 25
      TabOrder = 2
    end
    object edt6: TEdit
      Left = 128
      Top = 144
      Width = 121
      Height = 25
      TabOrder = 3
    end
    object btn2: TButton
      Left = 280
      Top = 24
      Width = 75
      Height = 25
      Caption = '+'
      TabOrder = 4
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 280
      Top = 64
      Width = 75
      Height = 25
      Caption = '_'
      TabOrder = 5
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 280
      Top = 104
      Width = 75
      Height = 25
      Caption = 'x'
      TabOrder = 6
      OnClick = btn4Click
    end
    object btn5: TButton
      Left = 280
      Top = 144
      Width = 75
      Height = 25
      Caption = '/'
      TabOrder = 7
      OnClick = btn5Click
    end
  end
end
