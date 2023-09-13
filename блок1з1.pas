program b1z1;
var S, R:real;
begin
writeln('Ведите радиус окружности:');
read(R);
S:=pi*sqr(R);
writeln('Площадь= ',S:3:2);
end.