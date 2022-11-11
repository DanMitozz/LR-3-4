var x, y, z, b: real;
var i: byte;
begin
  write('Введите x и y: ');
  read(x, y);
  b:= 2;
  repeat
    begin
      z := z + x*y + b*power(sqrt(x*y), b);
      b := b + 1;
      inc(i);
    end;
   until i > 8;
  write('Ответ: ', z);
end.