#Exercise 19:  Functions and Variables

#defines the function cheese and crackers by number of cheeses and number of boxes of crackers in ()
def cheese_and_crackers(cheese_count, boxes_of_crackers)
#returns You have </cheese count> cheeses!
  puts "You have #{cheese_count} cheeses!"
  #returns You have </cracker count> boxes of crackers!
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  #returns next two lines the same, regardless of function data
  puts "Man that's enough for a party!"
  puts "get a blanket.\n"
end

puts "We can just give the function numbers directly:"
#because two arguments in parentheses when the function was defined, can separate the quantities with same syntax to assign values to arguments
cheese_and_crackers(20,30)

puts "OR, we can use variables from our script:"
# assign variables to arguments
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can even do math inside too:"
#similar to giving function numbers, you can give the funciton math problems to do; maintain correct syntax with commas to get two arguments
cheese_and_crackers(10+ 20, 5 + 6)

puts "and we can combine the two, variables and math:"
#computes amount of cheese (defined above) with 100, returns the value; same for amount of crackers; can give function variables + math
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
