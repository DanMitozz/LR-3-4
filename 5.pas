var a, i: byte;
begin
  write('Введите число: ');
  read(a);
  i := a;
  While i <> 0 do
    begin
      if a mod i = 0 then 
        write(i,' ');
      i := i - 1;
    end;
end.