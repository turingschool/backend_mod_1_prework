x = 0
y = 99

# stop when x is greater than y
until x > y do
  # add + 1 to each x value of the loop
  x += 1;
  #asking to see if 0 is equal to the remainder of x / 15
if x % 15 == 0
  puts "FizzBuzz"
    #asking to see if 0 is equal to the remainder of x / 5
  elsif x % 5 == 0
    puts "Buzz"
    #asking to see if 0 is equal to the remainder of x / 3
  elsif x % 3 == 0
      puts "Fizz"
  else
  # x is equal to 1
  puts("#{x}")
end
end
