program b2z12;
var a,b,c,d,e,s,p:integer;
begin
  writeln('Введите четырехзначное число a');
  readln(a);
  b:= a div 1000; 
  c:= a div 100 mod 10;
  d:= a div 10 mod 10;
  e:= a mod 10;
  s:= b+c+d+e;
  p:= b*c*d*e;
  writeln('Сумма цифр числа a = ', s);
  writeln('Произведение цифр числа a = ' , p);
end.
