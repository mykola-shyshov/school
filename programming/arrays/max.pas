Program HelloWorld(output);
const count = 5;
var numbers: array [1..count] of integer;
    i, max: integer;
begin
  writeln('Enter numbers:');
  for i:= 1 to count do 
  begin
    read(numbers[i]);
  end;
  
  for i:= 1 to count do 
  begin
    if numbers[i] > max then
        max := numbers[i]
  end;
  
  writeln('Entered array:');
  for i:= 1 to count do 
  begin
    write(numbers[i], ' ');
  end;
  writeln();
  writeln('Max value: ', max);
end.
