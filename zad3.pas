function Power(a, b: integer): integer; {параметризация}
begin
  if b = 0 then {база рекурсии}
    Result := 1
  else
    Result := a * Power(a, b - 1);  {декомпозиция}
end;

begin
  Print('Введите число: ');
  var base := ReadInteger;
  
  Print('Введите степень: ');
  var exponent := ReadInteger; 
  var resultValue := Power(base, exponent);
  Print('Результат: ', resultValue);
end.