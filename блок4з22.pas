program b4z22;

var
  a, b, c, d: integer;

begin
  Readln(a, b, c, d);
  if (a = b) or (c = d) then Writeln('Бьёт') 
  else Writeln('Не бьёт');
end.