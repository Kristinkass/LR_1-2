program b4z21;

var
  a, b, c, h, n: integer;

begin
  writeln('Введите 3 числа');
  readln(a, b, c);
  
  if a mod 2 = 0 
    then h := h + 1
  else n := n + 1;
  if b mod 2 = 0 
    then h := h + 1
  else n := n + 1;
  if c mod 2 = 0
    then h := h + 1
  else n := n + 1;
  
  writeln('Количество четных чисел ', h);
  writeln('Количество нечетных чисел ', n);
end.