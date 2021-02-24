
# creates, names, and provides parameters for cheese_and_crackers method
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # prints string containing parameter cheese_count
  puts "You have #{cheese_count} cheeses!"
  # prints string containing parameter boxes_of_crackers
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # prints string
  puts "Man that's enough for a party!"
  # prints string
  puts "Get a blanket.\n"
# ends the method body, containing what the method does
end

# prints string
puts "We can just give the function numbers directly:"
# runs method cheese_and_crackers with 20 and 30 as its arguments for
# parameters cheese_count and boxes_of_crackers
cheese_and_crackers(20, 30)

# prints string
puts "Or we can use variables from our script!"
# declares variable amount_of_cheese
amount_of_cheese = 10
# declares variable amount_of_crackers
amount_of_crackers = 50

# runs method cheese_and_crackers using variables amount_of_cheese and
# amount_of_crackers as its arguments for parameters cheese_count and
# boxes_of_crackers
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# prints string
puts "We can even do math inside too:"
# runs method cheese_and_crackers with (10+20) and (5+6) as its arguments
# for parameters amount_of_cheese and amount_of_crackers
cheese_and_crackers(10 + 20, 5 + 6)

# prints string
puts "And we can combine the two, variables and math:"
# runs method cheese_and_crackers with (amount_of_cheese + 100) and
# (amount_of_crackers+1000) as its arguments for parameters cheese_count
# and boxes_of_crackers
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers +1000)


def my_function(num1, num2)
  puts "And this is my function!"
  puts "I have two numbers in it: #{num1} and #{num2}."
end

my_function(1, 2)
