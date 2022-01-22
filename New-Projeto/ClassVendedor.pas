unit ClassVendedor;

interface

uses System.SysUtils,ClassPessoa;

type
  TVendedor = class(TPessoa)

  Private
    FComissao:Currency;
    Procedure setComissao(const value:Currency);

  public
    Property Comissao:Currency read FComissao write setComissao;
    function CalcSalario:Currency; override;
  end;

implementation

{ TVendedor }

function TVendedor.CalcSalario: Currency;
begin
  Result:=Salario+Comissao;
end;

Procedure TVendedor.setComissao(const value: Currency);
begin
  FComissao:=value;
end;

end.
