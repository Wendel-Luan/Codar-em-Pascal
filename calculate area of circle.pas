program bct10;
uses crt;
var 
  ray, area : real;

function areacalculate(pi,ray:real) : real;
begin
areacalculate := pi * (sqr(ray));
end;

begin
  writeln('Enter the lightning value');
  readln(ray);
  area := areacalculate(pi,ray);
  writeln('The area value is : ',area:5:2);
end.
