var  s :single ;
var a: byte;
begin
  a := 2;
  writeln('Четные числа');
  While a <= 99 do
    begin 
      if a mod 2 = 0 then
      write(' ',a);
      a := a + 1;
    end;
end.