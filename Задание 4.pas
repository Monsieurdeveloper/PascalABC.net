program matc;{(y= x^2-1 если x<-3; y= 3-x если -3<=x<=0; y= 4*x если x>0)}
var
  x:=Readinteger('');
  begin
    if (x<-3) then Writeln('Y=',sqr(x)-1);
    if (-3<=x) and (x<=0) then Writeln('Y=',3-x);
    if (x>0) then Writeln('Y=',4*x);
  end.