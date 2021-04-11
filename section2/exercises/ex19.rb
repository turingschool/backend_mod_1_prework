# Define function cheese and crackers with 2 parameters: cheese count and boxes of crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # Print string with cheese count interpolated in
  puts "You have #{cheese_count} cheeses!"
  # Print string with boxes of crackers interpolated in
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # Print string
  puts "Man that's enough for a party!"
  # Print string with newline character
  puts "Get a blanket.\n"
# end function
end

# Print string to run function in a different way
puts "We can just give the function numbers directly:"
# Declare value for cheese_and_crackers by using integers
cheese_and_crackers(20, 30)


# Print string to run function in a different way
puts "OR, we can use variables from our script:"
# Declare variable for amount of cheese with a value of 10
amount_of_cheese = 10
# Declare variable for amount of crackers with a value of 50
amount_of_crackers = 50

# Declare value for cheese_and_crackers by using variables
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Print string to run function in a different way
puts "We can even do math inside too:"
# Declare value for cheese_and_crackers by using math
cheese_and_crackers(10 + 20, 5 + 6)

# Print string to run function in a different way
puts "And we can combine the two, variables and math:"
# Declare value for cheese_and_crackers by adding variables and integers
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# My own function
def emergency_items(item1, item2, item3, item4)
  puts "When there's an emergency I always make sure I have #{item1}."
  puts "If the power goes out I grab a #{item2} or a #{item3}."
  puts "It's always best to have plenty of #{item4} around."
end

puts "Round 1:"
emergency_items("toilet paper", "flashlight", "candle", "food and water")

puts "Round 2:"
item1 = "toilet paper"
item2 = "flashlight"
item3 = "candle"
item4 = "food and water"

emergency_items(item1, item2, item3, item4)

puts "Round 3:"
emergency_items("10 rolls of " + item1, item2 + " and batteries", item3 + " and lighter", item4 + " hanging")

puts "Round 4:"
items = ["toilet paper", "flashlight", "candle", "food and water"]
emergency_items(items[0], items[1], items[2], items[3])

puts "Round 5:"
emergency_items(item1, "flashlight", "candle", item4)

puts "Round 6:"
# Using locations for new variables
bathroom = "toilet paper"
closet = "flashlight"
bedroom = "candle"
pantry = "food and water"
emergency_items(bathroom, closet, bedroom, pantry)

puts "Round 7:"
emergency_items(bathroom, item2, closet, item4)

puts "Round 8:"
number1 = "10 "
number2 = "2 "
number3 = "4 "
number4 = "20 "
emergency_items(number1 + item1, number2 + item2, number3 + item3, number4 + item4)

puts "Round 9:"
emergency_items(10, 2, 4, 20)

puts "Round 10:"
puts "Enter 4 emergency items. Make sure to hit return after each one is entered."
item1 = gets.chomp
item2 = gets.chomp
item3 = gets.chomp
item4 = gets.chomp

emergency_items(item1, item2, item3, item4)
