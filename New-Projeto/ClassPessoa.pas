unit ClassPessoa;

interface
  uses System.SysUtils;

Type
  TPessoa=class

  Private
   FNome:String;
   FSalario:Currency;

   Procedure setNome(const value:String);
   Procedure setSalario(const value:Currency);

  Public
   Property Nome:String read FNome write setNome;
   Property Salario:Currency read FSalario write setSalario;
   function CalcSalario:Currency; virtual;
  end;

implementation

function TPessoa.CalcSalario: Currency;
begin
  Result:=Salario;

end;

Procedure TPessoa.setNome(const value: string);
begin
  FNome:=value;
end;

Procedure TPessoa.setSalario(const value: Currency);
begin
  FSalario:=value;
end;



end.
