begin
  var d := ReadInteger('Введите год');
  if ((d mod 4 = 0) and ((d mod 100 <> 0) or (d mod 400 = 0)))
    then write('Високосный')
  else write('Невисокосный')
  
end.