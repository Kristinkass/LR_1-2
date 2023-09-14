program b3z17;

var
  a, b, c, D, x1, x2: real;

begin
  write('Введите 3 коэффицента ');
  read(a, b, c);
  D := b * b - 4 * a * c;
  x1 := (-b + sqrt(D)) / (2 * a);
  x2 := (-b - sqrt(D)) / (2 * a);
  writeln('x1 = ', x1);
  writeln('x2 = ', x2);
end.




