program matc;{()}
var
  x:=Readinteger('Ведите трехзначное число в диапозоне первая цифра= 1-4;второе число= 11-14=');
begin
  Write('Масть карты:');
  case(x div 100) of
    1:Write(' Пики; ');
    2:Write(' Трефы; ');
    3:Write(' Бубны; ');
    4:Write(' Червы; ');
    else Write(' Такого значения нет!; ');
  end;
  Write('Достоинство карты:');
  case(x mod 100) of
    11:Write(' валет;');
    12:Write(' дама;');
    13:Write(' король;');
    14:Write(' туз;');
    else Write(' Такого значения нет!;');
  end;
end.