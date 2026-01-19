procedure row(n: integer);        {ПАРАМЕТРИЗАЦИЯ — параметр n}
begin
  if n <= 0 then                  {БАЗА РЕКУРСИИ — условие выхода}
    Print(0)
  else
  begin
    Print(n);                     {ДЕЙСТВИЕ}
    row(n - 2);                   {ДЕКОМПОЗИЦИЯ — рекурсивный вызов}
  end;
end;

begin
  row(25);
end.
