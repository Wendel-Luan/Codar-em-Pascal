program buceta08;
var
  dep, tax, yield, tv : real;
begin
  writeln('Input the deposit value');
  readln(dep);
  writeln('Input the tax value');
  readln(tax);
  yield := (dep * (tax/100));
  tv := (dep + yield);
  writeln('The yield value is : ', yield:5:2);
  writeln('The total value is : ',tv:5:2);
end.
