
#define funtion cheese_and_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# prints first argument
  puts "You have #{cheese_count} cheeses!"
# prints second argument
  puts "You have #{boxes_of_crackers} boxes of crackers!"
# prints string
  puts "Man that's enough for a party!"
# prints string and escape character for new line
  puts "Get a blanket.\n"
end

# prints string
puts "We can just give the function numbers directly:"
#assigns 20 and 30 arguments to the function cheese_and_crackers
cheese_and_crackers(20, 30)

# prints string
puts "OR, we can use variables from our script:"
# assigns variable amount_of_cheese to an integer
amount_of_cheese = 10
# assigns variable amount_of_crackers to an integer
amount_of_crackers = 50

# call cheese_and_crackers function and using the 2 variables as arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# prints string
puts "We can even do math inside too:"
# calls the function, adds the computed value of 10 + 20 as the first argument
# adds the computed value of 5 + 6 as the 2nd argument
cheese_and_crackers(10 + 20, 5 + 6)
# prints string
puts "And we can combine the two, variables and math:"
# computs 100 + the value of amount_of_cheese as first argument
# and 1000 + the value of amount_of_crackers as 2nd argument.
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
