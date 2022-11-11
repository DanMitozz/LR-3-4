var h, a1, a2, x, y : real;
begin
  write('Введите отрезки [a1, a2] (целые числа): ');
  read(a1, a2);
  write('Введите шаг: ');
  read(h);
  repeat
    begin
      x := a1;
      y := 3*sqr(x)-power(2, x);
      writeln(y:2:2,' ');
      a1 := a1 + h
    end;
  until a1 > a2;
end.