var a, b, sred_aref : real;
var i: integer;
begin
  b := 3;
  for i:= 1 to 10 do
    begin
     b:= b + 6;
     a:= a + 1;
    end;
  sred_aref := b/a;
  writeln('Сред.ареф = ', sred_aref);
end.