i = 1

while i < 101 do
  if i % 3 == 0 and i % 5 == 0
    p "FizzBuzz"
  elsif i % 3 == 0
    p "Fizz"
  elsif i % 5 == 0
    p "Buzz"
  else
   p i
  end
  i += 1
end
