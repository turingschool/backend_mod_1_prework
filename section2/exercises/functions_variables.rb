# defines a function that tells you the amount of cheese and crackers, prints
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # injects the cheese_count variable into string
  puts "You have #{cheese_count} cheeses!"
  # injects the boxes_of_crackers variable into string
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # prints string
  puts "Man that's enough for a party!"
  # prints string
  puts "Get a blanket.\n"
end


# prints string
puts "We can just give the function numbers directly:"
# calls cheese_and_crackers function with parameters 20 and 30
cheese_and_crackers(20, 30)


# prints string
puts "OR, we can use variables from our script:"
# initialize variables
amount_of_cheese = 10
amount_of_crackers = 50

# calls cheese_and_crackers function with variables as parameters
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


# prints string
puts "We can even do math inside too:"
# calls cheese_and_crackers function with mathmetical functions as parameters
cheese_and_crackers(10 + 20, 5 + 6)


# prints string
puts "And we can combine the two, variables and math:"
# calls cheese_and_crackers function with a combination of variables and math as
# parameters
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
