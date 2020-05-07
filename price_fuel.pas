Program gasoline;
var
  liters, price : real;
  fuel : string;
begin
  writeln('Type the fuel type');
  writeln('a - Alcohol');
  writeln('g - gasoline');
  writeln('d - diesel');
  readln(fuel);
  writeln('enter the number of liters desired ');
  readln(liters);
if fuel = ('a') then
  begin
    price := (1.89 * liters);
    writeln('The price total in real is : ',price:2:2);
  end
else
if fuel = ('g') then
  begin
      price := (2.41 * liters);
      writeln('the price total in real is : ',price:2:2);
  end
else
  
    begin
      price := (1.98 * liters);
      writeln('The price total in real is : ' , price:2:2);
    end;
end.
  
  
  
