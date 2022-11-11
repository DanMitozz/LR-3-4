var n, x :byte ;
var S : real;
begin
  write('Введите число: ');
  read(x);
  for n:= 1 to x do
      S := S  + 1/n;
  write(S:2:2);
end.