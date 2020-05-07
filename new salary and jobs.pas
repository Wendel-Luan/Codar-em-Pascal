program job;
var
  c : integer;
  s , ns, a : real;
begin
  writeln('1 - clerk ');
  writeln('2 - secretary');
  writeln('3 - cashier');
  writeln('4 - maneger');
  writeln('5 - director');
  writeln('Enter the code');
  readln(c);
  writeln('Enter the value salary users ');
  readln(s);
  
if (c = 1) then
  begin
    writeln('The occupation is of clerk');
    A := (s * (50/100));
    writeln('The value of increase is : ', a:5:2);
    ns := (s + a);
    writeln('The value of new salary is : ', ns:5:2);
  end;

if (c = 2) then
  begin
      writeln('The occupation is secretary');
      a := (s * (35/100));
      writeln('The value of increase is : ', a:5:2);
      ns := (s + a);
      writeln('The new value salary is : ', ns:5:2);
  end;

if (c = 3) then
  begin 
    writeln('The occupation is cashier');
    a := (s * (20/100));
    writeln('The value of increase is : ', a:5:2);
    ns := (s + a);
    writeln('The new value of salary is : ', ns:5:2);
  end;
if (c = 4) then
  begin 
    writeln('The occupation is maneger');
    a := (s * (50/100));
    writeln('The value of increase is : ', a:5:2);
    ns := (s + a);
    writeln('the new value of salary is : ', ns:5:2);
  end;

if (c = 5) then
  begin
    writeln('The occupation is director');
    a := (s * (0/100));
    writeln('The new value of increase is : ', a:5:2);
    ns := (s + a);
    writeln('The new value of salary is : ', ns:5:2);
  end;
end.
    

    

    
    
  
  
