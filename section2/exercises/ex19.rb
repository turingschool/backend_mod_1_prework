# Exercise 19: Functions and Variables

# declare a function named 'cheese_and_crackers' with the parameters 'cheese_count' and 'boxes_of_crackers'
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # print statement that includes the 'cheese_count' parameter
  puts "You have #{cheese_count} cheeses!"
  # print statement that includes the 'boxes_of_crackers' parameter
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # print the statement
  puts "Man that's enough for a party!"
  # print the statement and go to new line
  puts "Get a blanket.\n"
# end the function
end


# print the statement
puts "We can just give the function numbers directly:"
# declare the parameters directly with integers
cheese_and_crackers(20,30)


# print the statement
puts "OR, we can use variables from our script:"
# declare the variable 'amount_of_cheese' with an integer
amount_of_cheese = 10
# declare the variable 'amount_of_crackers' with an integer
amount_of_crackers = 50

# declare the paramenters with the variables 'amount_of_cheese' and 'amount_of_crackers'
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


# print the statement
puts "We can even do math inside too:"
# declare the parameters with math using integers
cheese_and_crackers(10 + 20, 5 + 6)


# print the statement
puts "And we can combine the two, variable and math:"
# declare the parameters with the variables 'amount_of_cheese' and 'amount_of_crackers' and math
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
