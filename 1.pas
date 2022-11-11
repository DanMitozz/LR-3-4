var duym, s :single ;
var a: byte;
begin
  a := 1;
  duym := 2.54;
  While a <= 20 do
    begin
      s := a * duym;
      writeln(a, ' Дюйм = ', s, ' cm');
      a := a + 1;
    end;
end.
