Program converter;
var
  seconds, minutes, hours : integer;
begin
  writeln('Type the hours to be converted');
  readln(hours);
  minutes := (hours * 60 );
  seconds := (minutes * 60 );
  writeln('The minutes converted are  ', minutes);
  writeln('The seconds converted are  ', seconds);
  readln;
end.
  
