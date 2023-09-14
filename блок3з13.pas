program b3z13;

var
  a, b, c, n: integer;

begin
  writeln('Введите три числа:');
  readln(a, b, c);
  n := a;
  if b < n then n := b;
  if c < n then n := c;
  writeln('Наименьшее из них: ', n);
  
end.