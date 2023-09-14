program b4z24;

var
  a, b, n: integer;

begin
  Write('Введите a,b: '); 
  Read(a, b);
  if a <> 0 then
    if (b mod a) = 0 then Writeln(-b div a) 
    else Writeln('NO')
  else
  if b = 0 then Writeln('INF') 
  else Writeln('NO')
end.