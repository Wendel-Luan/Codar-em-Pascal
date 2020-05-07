Program estructure;
procedure conta;
  var
  seconds, minutes, hours : integer;
  begin
    writeln('Enter the seconds');
    readln(seconds);
    minutes := (seconds div 60);
    hours := (minutes div 60);
    writeln('The hours converted are : ', hours);
    writeln('The seconds converted are : ', seconds);
  end;

  var 
    keep : string;
  begin
    writeln('want to perform other conversion ? [s/n]');
    readln(keep);
while keep 's' do 
    begin
      conta;
    end;
  end.
  
