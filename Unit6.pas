unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, TeEngine, Series, ExtCtrls, TeeProcs, Chart, Grids;

type
  TForm6 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    ComboBox1: TComboBox;
    StringGrid1: TStringGrid;
    Chart1: TChart;
    Series1: TPieSeries;
    ComboBox2: TComboBox;
    Button1: TButton;
    Button2: TButton;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.FormCreate(Sender: TObject);
begin
StringGrid1.RowCount:=1;
StringGrid1.ColCount:=4;
StringGrid1.Cells[0,0]:='NO';
StringGrid1.Cells[1,0]:='JUMLAH TERDAFTAR';
StringGrid1.Cells[2,0]:='FAKULTAS';
StringGrid1.Cells[3,0]:='TAHUN ANGKATAN';


StringGrid1.ColWidths[0]:=20;
StringGrid1.ColWidths[1]:=170;
StringGrid1.ColWidths[2]:=100;
StringGrid1.ColWidths[3]:=100;
Chart1.Title.Text.Add('MENAMPILKAN DATA DIGRAFIK DAN STRINGGRID');
end;

procedure TForm6.Button1Click(Sender: TObject);
begin
StringGrid1.RowCount := StringGrid1.RowCount+1;
StringGrid1.Cells[0,StringGrid1.RowCount-1]:=IntToStr(StringGrid1.RowCount-1);
StringGrid1.Cells[1,StringGrid1.RowCount-1]:=Edit1.Text;
StringGrid1.Cells[2,StringGrid1.RowCount-1]:=ComboBox2.Text;
StringGrid1.Cells[3,StringGrid1.RowCount-1]:=ComboBox1.Text;
end;

procedure TForm6.Button2Click(Sender: TObject);
var i:Integer;
begin
for i:=1 to StringGrid1.RowCount-1 do
begin
  Chart1.Series[0].Add(StrToFloat(StringGrid1.Cells[1,i]),StringGrid1.Cells[2,i]);
  end;
end;

end.
