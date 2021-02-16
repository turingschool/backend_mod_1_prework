# Displays how many cheeses and crackers there are.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# Invoke cheese_and_crackers with cheese_count = 20 and boxes_of_crackers = 30
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# Assign values to variables
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

# Invoke method and pass those variables as arguments to method
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Perform an expression as an argument for the method. This means Ruby will evaluate these before invoking the mehtod.
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# Same as line 23 only using variables in the expressions
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def fizz_buzz(number)
  if number % 3 == 0 and number % 5 == 0
    puts "Fizz Buzz"
  elsif number % 3 == 0
    puts "Fizz"
  elsif number % 5 == 0
    puts "Buzz"
  else
    puts number
  end
end

i = 1
until i > 10
  fizz_buzz(i)
  i += 1
end
