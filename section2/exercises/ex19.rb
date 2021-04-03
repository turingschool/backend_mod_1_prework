# Defines the function and paremeters cheese_and_crackers and
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# prints strings line 4-6 (line 4 & 5 put our arg inside of another string)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
# prints string. \n adds a newline after end of function
  puts "Get a blanket.\n"
end

# Puts values for our arguments directly into the funtion
puts "We can just give the function numbers directly:"
cheese_and_crackers(20,30)

# Assigns values to new 'new' variables from within the script
puts "Or, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

# runs function with new variables assigned from the script
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Repeats funtion with a new argument defined using math
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 / 6)

# Repeats function with new arguments combingin our variables and math
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# Add my own arguments to this function
puts "We can also ask the user for input:"
puts "Enter how much cheese and boxes of crackers you have:"
cheese_and_crackers( gets.chomp.to_i, gets.chomp.to_i)
