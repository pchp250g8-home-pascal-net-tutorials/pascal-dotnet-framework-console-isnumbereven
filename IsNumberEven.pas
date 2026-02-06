begin
  var ulNum:UInt64 := 0;
  Console.Clear();
  Console.WriteLine('Input an integer positive number:');
  var strNum := Console.ReadLine();
  UInt64.TryParse(strNum, ulNum);
  if(ulNum mod 2 = 0) then
    Console.WriteLine('The number is even')
  else
     Console.WriteLine('The number is odd');
  Console.Read();
end.