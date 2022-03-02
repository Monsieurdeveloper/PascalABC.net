program maatc;{(Составить программу вычисления Y=(x/3)+(x/3)^2+1)}
begin
  var
    x:=Readreal('Введите значение x=');
    Writeln('Y=',(x/3)+(sqr(x/3))+1);
end.