Program exemplo02; 
uses crt;
var
  n1, n2, n3, media : real;
  p1, p2, p3 : integer;
  
begin
  writeln('Insert the value of three notes');
  readln(n1, n2, n3);
  writeln('Enter the weight of each note');
  readln(p1, p2, p3);
  media := (n1 * p1 + n2 * p2 + n3 * p3) / p1 + p2 + p3;
  writeln('The weighted average is : ', media);
end.
