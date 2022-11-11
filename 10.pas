var n, n1, n2, n3, n4, n5, n6, i :integer ;
begin
  for n:= 0 to 999999 do
    begin
      n1 := n div 100000;
      n2 := (n div 10000)mod 10;
      n3 := (n div 1000)mod 10;
      n4 := (n div 100) mod 10;
      n5 := (n div 10) mod 10;
      n6 := n mod 10;
      if ((n1+n2+n3) = 13) and ((n1+n2+n3) = (n4+n5+n6)) then
        inc(i);
    end;
  write(i, ' Счасливых чисел');
end.