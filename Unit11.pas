unit Unit11;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TForm11 = class(TForm)
    MainMenu1: TMainMenu;
    file1: TMenuItem;
    DATABASE1: TMenuItem;
    DATABASE2: TMenuItem;
    LATIHAN11: TMenuItem;
    LATIHAN21: TMenuItem;
    KONDISIONAL11: TMenuItem;
    KONDISIONAL21: TMenuItem;
    GRAFIKSTRINGGRID1: TMenuItem;
    GRAFIKSTRINGGRIDREVISI1: TMenuItem;
    LATIHAN1: TMenuItem;
    LATIHAN2: TMenuItem;
    AMBAHDATA1: TMenuItem;
    EXIT1: TMenuItem;
    procedure LATIHAN11Click(Sender: TObject);
    procedure LATIHAN21Click(Sender: TObject);
    procedure KONDISIONAL11Click(Sender: TObject);
    procedure KONDISIONAL21Click(Sender: TObject);
    procedure GRAFIKSTRINGGRID1Click(Sender: TObject);
    procedure GRAFIKSTRINGGRIDREVISI1Click(Sender: TObject);
    procedure LATIHAN1Click(Sender: TObject);
    procedure LATIHAN2Click(Sender: TObject);
    procedure AMBAHDATA1Click(Sender: TObject);
    procedure EXIT1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form11: TForm11;

implementation
uses Unit1,Unit2,Unit3,Unit4,Unit5,Unit6,Unit7,Unit8,Unit9,Unit10;

{$R *.dfm}

procedure TForm11.LATIHAN11Click(Sender: TObject);
begin
Form1.ShowModal;
end;

procedure TForm11.LATIHAN21Click(Sender: TObject);
begin
Form2.ShowModal;
end;

procedure TForm11.KONDISIONAL11Click(Sender: TObject);
begin
Form3.ShowModal;
end;

procedure TForm11.KONDISIONAL21Click(Sender: TObject);
begin
   Form4.ShowModal;
end;

procedure TForm11.GRAFIKSTRINGGRID1Click(Sender: TObject);
begin
Form6.ShowModal;
end;

procedure TForm11.GRAFIKSTRINGGRIDREVISI1Click(Sender: TObject);
begin
Form7.ShowModal;
end;

procedure TForm11.LATIHAN1Click(Sender: TObject);
begin
Form9.ShowModal;
end;

procedure TForm11.LATIHAN2Click(Sender: TObject);
begin
Form9.ShowModal;
end;

procedure TForm11.AMBAHDATA1Click(Sender: TObject);
begin
Form10.ShowModal;
end;

procedure TForm11.EXIT1Click(Sender: TObject);
begin
Application.Terminate;
end;

end.
