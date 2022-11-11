var a, i, i2: byte;
begin
  write('Введите число: ');
  read(a);
  for i:= 1 to a do
    begin
      if a mod i = 0 then
         inc(i2);
    end;
    write('Кол-во делителей: ', i2)
end.