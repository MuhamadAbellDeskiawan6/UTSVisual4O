object Form11: TForm11
  Left = 192
  Top = 126
  Width = 1044
  Height = 539
  Caption = 'MENU UTAMA'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 48
    Top = 24
    object file1: TMenuItem
      Caption = 'FILE'
    end
    object DATABASE1: TMenuItem
      Caption = 'LATIHAN'
      object LATIHAN11: TMenuItem
        Caption = 'LATIHAN 1'
        OnClick = LATIHAN11Click
      end
      object LATIHAN21: TMenuItem
        Caption = 'LATIHAN 2'
        OnClick = LATIHAN21Click
      end
      object KONDISIONAL11: TMenuItem
        Caption = 'KONDISIONAL 1'
        OnClick = KONDISIONAL11Click
      end
      object KONDISIONAL21: TMenuItem
        Caption = 'KONDISIONAL 2'
        OnClick = KONDISIONAL21Click
      end
      object GRAFIKSTRINGGRID1: TMenuItem
        Caption = 'GRAFIK STRINGGRID'
        OnClick = GRAFIKSTRINGGRID1Click
      end
      object GRAFIKSTRINGGRIDREVISI1: TMenuItem
        Caption = 'GRAFIK STRINGGRID REVISI'
        OnClick = GRAFIKSTRINGGRIDREVISI1Click
      end
      object LATIHAN1: TMenuItem
        Caption = 'LAT'
        OnClick = LATIHAN1Click
      end
    end
    object DATABASE2: TMenuItem
      Caption = 'DATABASE'
      object LATIHAN2: TMenuItem
        Caption = 'LATIHAN'
        OnClick = LATIHAN2Click
      end
      object AMBAHDATA1: TMenuItem
        Caption = 'TAMBAH DATA JADWAL'
        OnClick = AMBAHDATA1Click
      end
    end
    object EXIT1: TMenuItem
      Caption = 'KELUAR'
      OnClick = EXIT1Click
    end
  end
end
