program matc;{(y= 2*x если x<=-1; y= 2*x если x<=-1;)}
  var
    y:real;
    x:=Readinteger('Введите значение x=');
begin
    y:=x<=-1?(x*2):(2*x-sqr(x));
    Writeln('Y=',y);
end.