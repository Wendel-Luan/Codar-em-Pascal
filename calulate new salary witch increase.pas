program buceta07;
var  
  nsal, sal, tax : real;
begin
  writeln('Input the your salary');
  readln(sal);
  tax := (sal * 0.10);
  nsal := (sal + 50) - tax;
  writeln('Your salary with increase and tax discont is : ',nsal:5:2);
end.
  
  
