unit ClassAdministrador;

interface
  uses
    System.SysUtils, ClassPessoa;

  type
    TAdministrador=class(TPessoa)

    private
      FBonus:Currency;
      Procedure setBonus(Const value:Currency);

    public
      Property Bonus:Currency read FBonus write setBonus;
      function CalcSalario:Currency; override;
    end;

implementation

procedure TAdministrador.setBonus(const value: Currency);
begin
  FBonus:=value;
end;

function TAdministrador.CalcSalario: Currency;
begin
  Result:=Salario+bonus;
end;

end.
