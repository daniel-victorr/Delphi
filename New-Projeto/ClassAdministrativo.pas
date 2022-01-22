unit ClassAdministrativo;

interface
  uses
    System.SysUtils, ClassPessoa;

  type
    TAdministrativo=class(TPessoa)

    private
      FBonus:Currency;
      Procedure setBonus(Const value:Currency);

    public
      Property Bonus:Currency read FBonus write setBonus;
      function CalcSalario:Currency; override;
    end;

implementation

procedure TAdministrativo.setBonus(const value: Currency);
begin
  FBonus:=value;
end;

function TAdministrativo.CalcSalario: Currency;
begin
  Result:=Salario+bonus;
end;

end.
