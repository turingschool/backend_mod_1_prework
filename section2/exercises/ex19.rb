# Learn Ruby the Hard Way
# Exercise 19: Functions and Variables

# Example Code
# Study Drill 1 included (annotate)

# this is a method with 2 parameters (cheese_count and boxes_of_crackers)
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # print string with cheese_count parameter interpolated in
  puts "You have #{cheese_count} cheeses!"
  # print string with the boxes_of_crackers parameter interpolated in
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # print two more strings
  puts "Man that's enough for a party!"
  puts "Get a blanket. \n"
# end of the method
end

# print a string
puts "We can just give the function numbers directly:"
# invoke the cheese_and_crackers method with cheese_count = 20 and boxes_of_crackers = 30
cheese_and_crackers(20, 30)
# this method will output the string -
# You have 20 cheeses!
# You have 30 boxes of crackers!
# Man that's enough for a party!
# Get a blanket.

# print a string
puts "OR, we can use variables from our script:"
# delcare a variable amount_of_cheese, assigned an integar of 10
amount_of_cheese = 10
# declare a variable amount_of_crackers, assigned an integar of 50
amount_of_crackers = 50
# invoke cheese_and_crackers method with cheese_count = amount_of_cheese
# and boxes_of_crackers = amount_of_crackers
cheese_and_crackers(amount_of_cheese, amount_of_crackers)
# this method will output the string -
# You have 10 cheeses!
# You have 50 boxes of crackers!
# Man that's enough for a party!
# Get a blanket.

# print a string
puts "We can even do math inside too:"
# invoke the cheese_and_crackers method with cheese_count = 10 + 20
# and boxes_of_crackers = 5 + 6
cheese_and_crackers(10 + 20, 5 + 6)
# this method will output the string -
# You have 30 cheeses!
# You have 11 boxes of crackers!
# Man that's enough for a party!
# Get a blanket.

# print a string
puts "And we can combine the two, variables and math:"
# invoke the cheese_and_crackers method with cheese_count = amount_of_cheese + 100
# and boxes_of_crackers = amount_of_crackers + 1000
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
# this method will output the string -
# You have 110 cheeses!
# You have 1050 boxes of crackers!
# Man that's enough for a party!
# Get a blanket.
