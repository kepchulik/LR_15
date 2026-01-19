function gcd(a, b: integer): integer; {параметризация}
begin
  if b = 0 then {база рекурсии}
    Result := a
  else
    Result := gcd(b, a mod b);  {декомпозиция}
end;

begin
  Print('Введите первое число: ');
  var x := ReadInteger;
  
  Print('Введите второе число: ');
  var y := ReadInteger;
  
  Print('нод = ', gcd(x, y));
end.
