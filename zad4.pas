procedure loopfor(i, n: integer); {параметризация}
begin
  if i > n then exit; {база рекурсии}
  println('привет ', i);
  loopfor(i + 1, n);  {декомпозиция}
end;

begin
  loopfor(1, 10);
end.
