procedure fib(i, n: integer); {параметризация}
begin
  println(i + n);
  if (i + n) >= 89 then exit; {база рекурсии}
  fib(n, i + n);  {декомпозиция}
end;

begin
  fib(0, 1);
end.
