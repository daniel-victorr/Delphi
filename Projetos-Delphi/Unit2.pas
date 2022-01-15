unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    edtValor1: TEdit;
    Label1: TLabel;
    edtValor2: TEdit;
    edtResultado: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);

  private
    { Private declarations }

  public
    { Public declarations }

    function Somar(value1,value2:integer):integer;
    function Subtrair(value1,value2:integer):integer;
    function Multiplicar(value1,value2:integer):integer;
    function Dividir (value1,value2:double):currency;
    function Divi(value1,value2:Integer):integer;
    function Resto (value1,value2:Integer):Integer;

  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}


procedure TForm2.Button1Click(Sender: TObject);
 var
 Resultado:integer;

begin
Resultado:= somar(StrToInt(edtValor1.Text), StrToInt(edtValor2.Text));
edtResultado.Text:=IntTOStr(Resultado);

end;

procedure TForm2.Button2Click(Sender: TObject);
var
Resultado2:integer;
begin
Resultado2:=Subtrair(StrToInt(edtValor1.Text), StrToInt(edtValor2.Text));
edtResultado.Text:=IntToStr(Resultado2);
end;

procedure TForm2.Button3Click(Sender: TObject);
var
Resultado3:integer;
begin
Resultado3:=Multiplicar(StrToInt(edtValor1.Text),StrToInt(edtValor2.Text));
edtResultado.Text:=IntToStr(Resultado3);
end;




procedure TForm2.Button4Click(Sender: TObject);
var
Resultado4:currency;
begin
Resultado4:=Dividir(StrToCurr(edtValor1.Text),StrToCurr(edtValor2.Text));
edtResultado.Text:=CurrToStr(Resultado4);
end;

procedure TForm2.Button5Click(Sender: TObject);
var Resultado5:Integer;
begin
Resultado5:=Divi(StrToInt(edtValor1.Text),StrToInt(edtValor2.Text));
edtResultado.Text:=IntToStr(Resultado5);
end;

procedure TForm2.Button6Click(Sender: TObject);
var
Resultado6:Integer;
begin
Resultado6:=Resto(StrToInt(edtValor1.Text),StrToInt(edtValor2.Text));
edtResultado.Text:=IntToStr(Resultado6);
end;

function TForm2.Divi(value1, value2: Integer): integer;
begin
Result:=(value1 div value2);
end;

function TForm2.Dividir(value1, value2:double): currency;
begin
Result:=(value1 / value2);
end;

function TForm2.Somar(value1: Integer; value2: Integer): Integer;
begin
Result:= (value1 + value2);
end;

function TForm2.Subtrair(value1, value2: integer): integer;
begin
  Result:= (value1 - value2);
end;

function TForm2.Multiplicar(value1:integer; value2: Integer): Integer;
begin
Result:= (value1 * value2);
end;

function TForm2.Resto(value1, value2: Integer): Integer;
begin
Result:= (value1 mod value2);
end;

end.
