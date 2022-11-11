var  s,b :single ;
var a: byte;
begin
  a := 4;
  While a <= 37 do
    begin 
      s := sqr(a);
      b:= b + s;
      a:= a + 1;
    end;
    writeln(b);
end.