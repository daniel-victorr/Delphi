unit View.Principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm6 = class(TForm)
    cbFuncao: TComboBox;
    Label1: TLabel;
    Button1: TButton;
    edtNome: TEdit;
    Label2: TLabel;
    edtSalario: TEdit;
    Label3: TLabel;
    edtBonus: TEdit;
    Label4: TLabel;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Memo1: TMemo;

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}


end.
