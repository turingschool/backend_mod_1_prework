
# this is the start of the method, containing the method name (cheese_and_crackers) and the parametes
def cheese_and_crackers(cheese_count, box_of_crackers)
# These strings will print out based on the paremeters when called later in the scrpit
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{box_of_crackers} boxes of crackers!"
  puts "Man thats enough for a party!"
  puts "Get a blanket.\n"
end

# This is calling the method with the parameters being passed into the method
puts "\nWe can just give the method numbers directly:"
cheese_and_crackers(20, 30)
#This is using variables outside of the method and using them as the new parameters
puts "\nOr, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
#this is calling the method with the new paremeters
cheese_and_crackers(amount_of_cheese, amount_of_crackers)
# this is calling the method with a math problem for the parameters
puts "\nWe can even do math in our methods as well:"
cheese_and_crackers(10 + 20, 5 + 6)
# this is combining the variables and a math problem for the method parameters
puts "\nAnd we can combine the two, variables and math"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
