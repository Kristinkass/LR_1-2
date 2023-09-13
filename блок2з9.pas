program b2z9;
var a,b,c,d,e:integer;
begin
writeln('Введите трехзначное число a');
readln(a);
b:= a div 100;
d:= a mod 100 div 10;
e:= a mod 10 ;
writeln('Полученное число (число a, но с переставленными 1 и 3 цифрой) = ', e,d,b);
end.