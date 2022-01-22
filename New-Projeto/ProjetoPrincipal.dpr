program ProjetoPrincipal;

uses
  Vcl.Forms,
  View.Principal in 'View.Principal.pas' {Form6},
  ClassVendedor in 'ClassVendedor.pas',
  ClassPessoa in 'ClassPessoa.pas',
  ClassAdministrador in 'ClassAdministrador.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm6, Form6);
  Application.Run;
end.
