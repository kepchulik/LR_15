function sumTo(n: integer):integer;  {параметризация}
begin
  if n <= 1 then  {база рекурсии}
    Result := n
  else
    Result := n + sumTo(n - 1); {декомпозиция}
end;

begin
  Print('Введите n: ');
  var n := ReadInteger; 
  var s := sumTo(n);
  Print('sumTo(', n, ') = ', s);
end.