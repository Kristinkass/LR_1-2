program b4z19;

var
  a, b, n: integer;

begin
  writeln('введите четырехзначное число');
  readln(n);
  a := n mod 10;
  n := n div 10;
  b := n mod 10;
  n := n div 10;
  a := 10 * a + b;
  writeln(n = a)
end.