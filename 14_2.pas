var a, b, c, sred_aref : real;
var i: integer;
begin
  for i:= 1 to 10 do
    begin
      writeln('Введите ', i, ' число: ');
      read(b);
      b := b + c;
      a := a + 1;
    end;
  sred_aref := b/a;
  writeln('Сред.ареф = ', sred_aref);
end.