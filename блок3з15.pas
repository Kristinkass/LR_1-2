program b3z15;

var
  a, b, c, p: integer;

begin
  writeln('Введите три числа:');
  readln(a, b, c);
  if a > 0 then p := p + 1;
  if b > 0 then p := p + 1;
  if c > 0 then p := p + 1;
  writeln('Количество положительных чисел: ', p);
  
end.