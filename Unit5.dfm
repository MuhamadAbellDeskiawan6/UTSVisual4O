object Form5: TForm5
  Left = 192
  Top = 125
  Width = 835
  Height = 372
  Caption = 'GRAFIK INFORMASI JENIS PENYAKIT'
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
    Top = 24
    Width = 48
    Height = 13
    Caption = 'PENYAKIT'
  end
  object Label2: TLabel
    Left = 32
    Top = 48
    Width = 98
    Height = 13
    Caption = 'JUMLAH PENDERITA'
  end
  object Edit1: TEdit
    Left = 152
    Top = 48
    Width = 145
    Height = 21
    TabOrder = 0
  end
  object ComboBox1: TComboBox
    Left = 152
    Top = 24
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 1
    Items.Strings = (
      'COVID 19'
      'FLU BIASA'
      'DEMAM'
      'RINDU')
  end
  object Button1: TButton
    Left = 88
    Top = 80
    Width = 75
    Height = 25
    Caption = 'Simpan'
    TabOrder = 2
    OnClick = Button1Click
  end
  object StringGrid1: TStringGrid
    Left = 32
    Top = 120
    Width = 329
    Height = 129
    TabOrder = 3
    ColWidths = (
      64
      63
      64
      64
      64)
  end
  object Chart1: TChart
    Left = 384
    Top = 24
    Width = 400
    Height = 250
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
    TabOrder = 4
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
  object BitBtn1: TBitBtn
    Left = 32
    Top = 280
    Width = 75
    Height = 25
    Caption = 'Ok'
    TabOrder = 5
    OnClick = BitBtn1Click
  end
  object BitBtn2: TBitBtn
    Left = 136
    Top = 280
    Width = 75
    Height = 25
    Caption = 'Abort'
    TabOrder = 6
  end
  object BitBtn3: TBitBtn
    Left = 240
    Top = 280
    Width = 75
    Height = 25
    Caption = 'Close'
    TabOrder = 7
    OnClick = BitBtn3Click
  end
end
