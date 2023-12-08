program Zad1;
const
  N = 10;
var
  a:array[1..N] of integer;
  i, max: integer;
begin
  writeln('Введите элементы массива (', N, ' шт.):');
  for i:= 1 to N do
  begin
    readln(a[i]);
  end;
  max:= abs(a[1]);
  for i:= 2 to N do
  begin
    if abs(a[i]) > max then
      max:= abs(a[i]);
  end;
  writeln('Максимальный по модулю элемент:', max);
  readln;
end.