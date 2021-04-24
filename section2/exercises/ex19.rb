# Defines method taking 2 arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # Interpolates arg1 into string
  puts "You have #{cheese_count} cheeses!"
  # Interpolates arg2 into string
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # Prints string
  puts "Man, that's enough for a party!"
  # Prints string with new line
  puts "Get a blanket.\n"
# Closes method definition
end

# Prints string explanation
puts "We can just give the function numbers directly:"
# Passes integers into method
cheese_and_crackers(20, 30)

# Prints string explanation
puts "OR, we can use variables from our script:"
# Assigns integer value to variable
amount_of_cheese = 10
#Assigns integer value to variable
amount_of_crackers = 50

# Passes variables into method
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Prints string
puts "We can even do math inside too:"
# Passes equations into method
cheese_and_crackers(10 + 20, 5 + 6)

# Prints string explanation
puts "And we can combine the two, variables and math:"
# Passes variables and integers into method
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
