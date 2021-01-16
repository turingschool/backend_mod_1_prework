#Defines the method cheese_and_crackers and provides two parameters.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
#prints the following 4 scripts then uses the new line character, then closes the method.
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket. \n"
end
#prints a script then gives the function (cheese_count, boxes_of_crackers) numbers.
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)
#prints a script then redefines the variables by re-declaring them.
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
#calls the cheese_and_crackers method
cheese_and_crackers(amount_of_cheese, amount_of_crackers)
#prints script and then conducts addition to increase the variables.
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)
#prints script then adds a value to the two parameters.
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
