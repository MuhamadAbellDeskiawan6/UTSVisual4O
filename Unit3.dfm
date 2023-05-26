object Form3: TForm3
  Left = 192
  Top = 125
  Width = 433
  Height = 307
  Caption = 'Latihan 01 Kondisional'
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
    Left = 40
    Top = 120
    Width = 28
    Height = 13
    Caption = 'Nilai 1'
  end
  object Label2: TLabel
    Left = 40
    Top = 144
    Width = 28
    Height = 13
    Caption = 'Nilai 2'
  end
  object Label3: TLabel
    Left = 40
    Top = 168
    Width = 28
    Height = 13
    Caption = 'Nilai 3'
  end
  object Label4: TLabel
    Left = 264
    Top = 120
    Width = 24
    Height = 13
    Caption = 'Total'
  end
  object Label5: TLabel
    Left = 264
    Top = 144
    Width = 29
    Height = 13
    Caption = 'Grade'
  end
  object Edtnilai1: TEdit
    Left = 88
    Top = 120
    Width = 73
    Height = 21
    TabOrder = 0
  end
  object Edtnilai2: TEdit
    Left = 88
    Top = 144
    Width = 73
    Height = 21
    TabOrder = 1
  end
  object Edtnilai3: TEdit
    Left = 88
    Top = 168
    Width = 73
    Height = 21
    TabOrder = 2
  end
  object Edtbobot1: TEdit
    Left = 176
    Top = 120
    Width = 73
    Height = 21
    TabOrder = 3
  end
  object Edtbobot2: TEdit
    Left = 176
    Top = 144
    Width = 73
    Height = 21
    TabOrder = 4
  end
  object Edtbobot3: TEdit
    Left = 176
    Top = 168
    Width = 73
    Height = 21
    TabOrder = 5
  end
  object Edttotal: TEdit
    Left = 304
    Top = 120
    Width = 73
    Height = 21
    TabOrder = 6
  end
  object Edtgrade: TEdit
    Left = 304
    Top = 144
    Width = 73
    Height = 21
    TabOrder = 7
  end
  object Panel1: TPanel
    Left = 80
    Top = 16
    Width = 185
    Height = 41
    Caption = 'Contoh Kondisional'
    TabOrder = 8
  end
  object Panel2: TPanel
    Left = 88
    Top = 72
    Width = 73
    Height = 41
    Caption = 'Nilai'
    TabOrder = 9
  end
  object Panel3: TPanel
    Left = 176
    Top = 72
    Width = 73
    Height = 41
    Caption = 'Bobot'
    TabOrder = 10
  end
  object Button1: TButton
    Left = 88
    Top = 200
    Width = 75
    Height = 25
    Caption = 'Hitung'
    TabOrder = 11
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 176
    Top = 200
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 12
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 304
    Top = 200
    Width = 75
    Height = 25
    Caption = 'Keluar'
    TabOrder = 13
    OnClick = Button3Click
  end
end
