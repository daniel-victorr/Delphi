unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Botao: TButton;
    edtValor1: TEdit;
    Label1: TLabel;
    edtValor2: TEdit;
    edtResultado: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);







  private
    { Private declarations }

  public
    { Public declarations }

    function Somar(value1,value2:integer):integer;
    function Subtrair(value1,value2:integer):integer;
    function Multiplicar(value1,value2:integer):integer;
    function Divisao(value1,value2:integer):double;
    function Divisao2(value1,value2:integer):double;
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
Resultado4:double;
begin
Resultado4:=Divisao(StrToInt(edtValor1.Text),StrToInt(edtValor2.Text));
edtResultado.Text:=FloatToStr(Resultado4);
end;
 
function TForm2.Divisao2(value1,value2: integer); double;
begin
Result:= value1 / value2; 
end;

function TForm2.Divisao(value1, value2: integer): double;
begin
Result:= value1 / value2;
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
end.
