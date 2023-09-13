program b1z3;
var a,b,c:real;
begin
  writeln('Введите величину катета a');
  readln(a);
  writeln('Введите величину катета b');
  readln(b);
 c:=sqrt((a*a)+(b*b));
 writeln('Гипотенуза = ', c:3:2);

 
end.