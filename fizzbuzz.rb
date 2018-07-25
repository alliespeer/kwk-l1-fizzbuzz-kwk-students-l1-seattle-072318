def fizzbuzz(int = 6)
  if int % 3 == 0 && (int % 5 == 0) 
  "fizzbuzz"
  elsif (int % 3 == 0) 
  "fizz" 
elsif (int % 5 == 0)
   "buzz"
else
  "NIL"
end
end
puts fizzbuzz(int =3)