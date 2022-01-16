program calculadora;

uses
  Vcl.Forms,
  Unit2 in 'Unit2.pas' {Form2},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Windows10 Blue Whale');
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
