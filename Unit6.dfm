object Form6: TForm6
  Left = 192
  Top = 125
  Width = 1044
  Height = 555
  Caption = 'MENAMPILKAN DATA DIGRAFIK DAN STRINGGRID'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 32
    Top = 88
    Width = 50
    Height = 13
    Caption = 'FAKULTAS'
  end
  object Label2: TLabel
    Left = 32
    Top = 64
    Width = 101
    Height = 13
    Caption = 'JUMLAH TERDAFTAR'
  end
  object Label3: TLabel
    Left = 32
    Top = 40
    Width = 91
    Height = 13
    Caption = 'TAHUN ANGKATAN'
  end
  object Edit1: TEdit
    Left = 144
    Top = 56
    Width = 145
    Height = 21
    TabOrder = 0
  end
  object ComboBox1: TComboBox
    Left = 144
    Top = 32
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 1
    Items.Strings = (
      '2018'
      '2019'
      '2020')
  end
  object StringGrid1: TStringGrid
    Left = 320
    Top = 32
    Width = 520
    Height = 150
    TabOrder = 2
    ColWidths = (
      64
      113
      121
      101
      91)
  end
  object Chart1: TChart
    Left = 32
    Top = 192
    Width = 617
    Height = 305
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      '')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 3
    object Series1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = True
      SeriesColor = clRed
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
    end
  end
  object ComboBox2: TComboBox
    Left = 144
    Top = 80
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 4
    Items.Strings = (
      'SI'
      'TI')
  end
  object Button1: TButton
    Left = 48
    Top = 128
    Width = 75
    Height = 25
    Caption = 'ADD DATA'
    TabOrder = 5
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 168
    Top = 128
    Width = 75
    Height = 25
    Caption = 'VIEW GRAFIK'
    TabOrder = 6
    OnClick = Button2Click
  end
end
