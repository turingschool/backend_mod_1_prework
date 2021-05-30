#function for 'cheese_and_crackers' with parameter 'cheese_count' and 'boxes_of_crackers'.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# first line printed to consol
puts "We can just give the function numbers directly:"
# argument to be run through function with integers for the parameter
cheese_and_crackers(20, 30)

# prints to consol
puts "OR, we can use variables from our script:"

# variables for following arguments
amount_of_cheese = 10
amount_of_crackers = 50

# argument with variables as the parameter
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# prints to consol
puts "We can even do math inside too:"
# argument with math/integers as parameter
cheese_and_crackers(10 + 20, + 5 + 6)

#prints to consol
puts "And we can combine the two, variables and math:"
# argument with variable and integer as parameter
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
