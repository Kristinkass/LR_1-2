program b3z18;

var
  a: integer;

begin
  writeln('введите год ');
  readln(a);
  if a mod 4 = 0 then 
    writeln('Год високосный') else
    writeln('Год не високосный');
end.