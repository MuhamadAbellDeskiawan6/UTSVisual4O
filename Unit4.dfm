object Form4: TForm4
  Left = 192
  Top = 125
  Width = 497
  Height = 350
  Caption = 'Latihan 02 Kondisional'
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
    Left = 32
    Top = 112
    Width = 88
    Height = 13
    Caption = 'NILAI KEHADIRAN'
  end
  object Label2: TLabel
    Left = 32
    Top = 136
    Width = 63
    Height = 13
    Caption = 'NILAI TUGAS'
  end
  object Label3: TLabel
    Left = 32
    Top = 160
    Width = 49
    Height = 13
    Caption = 'NILAI UTS'
  end
  object Label4: TLabel
    Left = 32
    Top = 184
    Width = 69
    Height = 13
    Caption = 'NILAI HARIAN'
  end
  object Label5: TLabel
    Left = 32
    Top = 208
    Width = 50
    Height = 13
    Caption = 'NILAI UAS'
  end
  object Label6: TLabel
    Left = 336
    Top = 112
    Width = 24
    Height = 13
    Caption = 'Total'
  end
  object Label7: TLabel
    Left = 336
    Top = 136
    Width = 29
    Height = 13
    Caption = 'Grade'
  end
  object Label8: TLabel
    Left = 336
    Top = 160
    Width = 16
    Height = 13
    Caption = 'Ket'
  end
  object edtnilai1: TEdit
    Left = 144
    Top = 112
    Width = 73
    Height = 21
    TabOrder = 0
  end
  object edtnilai2: TEdit
    Left = 144
    Top = 136
    Width = 73
    Height = 21
    TabOrder = 1
  end
  object edtnilai3: TEdit
    Left = 144
    Top = 160
    Width = 73
    Height = 21
    TabOrder = 2
  end
  object edtbobot1: TEdit
    Left = 240
    Top = 112
    Width = 73
    Height = 21
    TabOrder = 3
  end
  object edtbobot2: TEdit
    Left = 240
    Top = 136
    Width = 73
    Height = 21
    TabOrder = 4
  end
  object edtbobot3: TEdit
    Left = 240
    Top = 160
    Width = 73
    Height = 21
    TabOrder = 5
  end
  object edttotal: TEdit
    Left = 376
    Top = 112
    Width = 73
    Height = 21
    TabOrder = 6
  end
  object edtgrade: TEdit
    Left = 376
    Top = 136
    Width = 73
    Height = 21
    TabOrder = 7
  end
  object edtnilai4: TEdit
    Left = 144
    Top = 184
    Width = 73
    Height = 21
    TabOrder = 8
  end
  object edtnilai5: TEdit
    Left = 144
    Top = 208
    Width = 73
    Height = 21
    TabOrder = 9
  end
  object edtket: TEdit
    Left = 376
    Top = 160
    Width = 73
    Height = 21
    TabOrder = 10
  end
  object Panel1: TPanel
    Left = 120
    Top = 8
    Width = 225
    Height = 41
    Caption = 'CEK NILAI BOBOT SISWA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 11
  end
  object Panel2: TPanel
    Left = 152
    Top = 64
    Width = 73
    Height = 41
    Caption = 'Nilai'
    TabOrder = 12
  end
  object Panel3: TPanel
    Left = 240
    Top = 64
    Width = 73
    Height = 41
    Caption = 'Bobot'
    TabOrder = 13
  end
  object Button1: TButton
    Left = 144
    Top = 248
    Width = 75
    Height = 25
    Caption = 'Hitung'
    TabOrder = 14
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 240
    Top = 248
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 15
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 376
    Top = 192
    Width = 75
    Height = 25
    Caption = 'Keluar'
    TabOrder = 16
    OnClick = Button3Click
  end
  object edtbobot4: TEdit
    Left = 240
    Top = 184
    Width = 73
    Height = 21
    TabOrder = 17
  end
  object edtbobot5: TEdit
    Left = 240
    Top = 208
    Width = 73
    Height = 21
    TabOrder = 18
  end
end
