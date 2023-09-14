program b4z26;

var
  a, b, c: integer;

begin
  writeln('Введите 3 натуральный числа');
  readln(a, b, c);
  
  if (a + b > c) and (a + c > b) and (b + c > a)
    then writeln('Существует треугольник с такими сторонами') 
  else writeln('Не существует такого треугольника');
end.