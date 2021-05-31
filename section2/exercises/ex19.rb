
# defines method cheese_and_crackers and its arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# prints when the method cheese_and_crackers is called
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# prints
puts "We can just give the function numbers directly:"
# assigns variables directly to the arguments for the method cheese_and_crackers
cheese_and_crackers(20, 30)

# prints
puts "OR, we can use variables from our script:"
# assigns integer values to variables
amount_of_cheese = 10
amount_of_crackers = 50

# assigns those variables as variables for cheese_and_crackers
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# prints
puts "We can even do math inside too:"
# adds within the method while the arguments are being assigned
cheese_and_crackers(10 + 20, 5 + 6)

# prints
puts "And we can combine the two, variables and math:"
# adds an integer with an assigned integer variable to make the arguments
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# my own test: assigns variables to the arguments in cheese_and_crackers
cheese_and_crackers(2, 3)
