program b4z23;

var
  a, b, c, d: integer;

begin
  writeln('Введите координаты слона: ');
  readln(a, b);
  writeln('Введите координаты фигуры: ');
  readln(c, d);
  if (a + b = c + d) or (a - b = c - d) then
    writeln('Слон бьет фигуру.') else
    writeln('Слон не бьет фигуру.');
  readln;
end.