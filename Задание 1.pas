﻿program matc;{(Даны величины переменных A, B, C, D. Требуется переместить значения переменных следующим образом:
в переменную B поместить значение из C, в ппеременную A поместиь значени D, в D значение из A)}
begin
  var
    (a,b,c,d):=Readinteger4('Введите 4 числа =');
    Println('a=',a,'b=',b,'c=',c,'d=',d);
    (a,d):=(d,a);
    b:=c;
    Println('a=',a,'b=',b,'c=',c,'d=',d);
end.