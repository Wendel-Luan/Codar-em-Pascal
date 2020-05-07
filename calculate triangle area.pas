program bct09;
uses crt;
var
 base, height, area : real;

function areacalculate(base, height:real): real;
begin
areacalculate := (base * height)/2;
end;

begin
  writeln('Input the base value');
  readln(base);
  writeln('Input the height value');
  readln(height);
  area := areacalculate(base, height);
  writeln('The area value is : ',area:5:2);
end.



