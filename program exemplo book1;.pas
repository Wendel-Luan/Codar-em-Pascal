program exemplo;
uses crt;
var height, width, area, perimeter : real;

function calculatesArea(a, b:real):real;
begin
calculatesArea := (a * b);
end;

function calculatesPerimeter(a, b:real):real;
begin
calculatesPerimeter := (2*a + 2*b);
end;

procedure showMessage(msg: string; vlr:real);
begin
writeln(msg, vlr:2:2);
end;

begin
clrscr;
writeln('Input the height value of the rectangle');
readln(height);
writeln('Input the width value of rectangle');
readln(width);
area := calculatesArea(height, width);
perimeter := calculatesPerimeter(height, width);
showMessage('The area value is : ', area);
showMessage('The perimeter value is : ', perimeter);
end.
