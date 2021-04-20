# a function that has two arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # prints first argument via string
  puts "You have #{cheese_count} cheeses!"
  # prints second argument via string
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # prints out a string
  puts "Man that's enough for a party!"
  # prints out a string with a new line at the end
  puts "Get a blanket.\n"
end

# prints out a string
puts "We can just give the function numbers directly:"
# a function that has two arguments
cheese_and_crackers(20,30)

# prints out a string
puts "OR, we can use variables from our script:"
# a variable that is assigned a value
amount_of_cheese = 10
# a variable that is assigned a value
amount_of_crackers = 50
# a function that has two arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# print out a string
puts "We can even do math inside too:"
# a function that has two arguments: Can do math for the arguments
cheese_and_crackers(10 + 20, 5 + 6)

# prints out a string
puts "And we can combine the two, variables and math:"
# a funtion with two arguments
# takes the defined variables from above
# adds 100 and 1000 respectively to create new arguments
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
