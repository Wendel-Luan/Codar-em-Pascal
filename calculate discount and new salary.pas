program ex05;
uses crt;
var
  sal, nsal, dis, vdis : real;
begin
    writeln('Insert the value salary');
    readln(sal);
    writeln('Insert the discount in percent');
    readln(dis);
    vdis := (sal * (dis/100));
    nsal := sal + vdis;
    writeln('The discount value is : ',vdis:5:2);
    writeln('Your new salary is : ',nsal:5:2);
end.
    

