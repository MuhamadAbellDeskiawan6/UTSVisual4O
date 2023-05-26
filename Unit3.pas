unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm3 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Edtnilai1: TEdit;
    Edtnilai2: TEdit;
    Edtnilai3: TEdit;
    Edtbobot1: TEdit;
    Edtbobot2: TEdit;
    Edtbobot3: TEdit;
    Edttotal: TEdit;
    Edtgrade: TEdit;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
var
  nil1,nil2,nil3,hasil : Real;
  b1,b2,b3 : Real;
  grade : string;
begin
  nil1:=StrToFloat(Edtnilai1.Text);
  nil2:=StrToFloat(Edtnilai2.Text);
  nil3:=StrToFloat(Edtnilai3.Text);

  b1:=StrToFloat(Edtbobot1.Text)/100;
  b2:=StrToFloat(Edtbobot2.Text)/100;
  b3:=StrToFloat(Edtbobot3.Text)/100;

  hasil:=nil1*b1 + nil2*b2 + nil3*b3;

  if (hasil >= 80) then
  grade:='A'
  else
  if (hasil >= 70) then
  grade:='B'
  else
  if (hasil >= 60) then
  grade:='C'
  else
  if (hasil >= 50) then
  grade:='D'
  else
  grade:='E';

  Edttotal.Text:=FloatToStr(hasil);
  Edtgrade.Text:=grade;
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
Edtnilai1.Text:='0';
Edtnilai2.Text:='0';
Edtnilai3.Text:='0';
Edttotal.Text:='';
Edtgrade.Text:='';
end;

procedure TForm3.Button3Click(Sender: TObject);
begin
Application.Terminate;
end;

end.
