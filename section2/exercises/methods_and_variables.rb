# defines a method with 2 arguments in it
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # prints a string with a string interpolation in it
  puts "You have #{cheese_count} cheeses!"
  # prints a string with a string interpolation in it
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # prints a string
  puts "Man that's enough for a party!"
  # prints a string with a new line
  puts "Get a blanket. \n"
# end of method
end

# prints a string
puts "We can just give the function numbers directly:"
#calls the method & uses integers for the arguments within it
cheese_and_crackers(20, 30)

# prints a string
puts "OR, we can use variables from our script:"
#declares two variables
amount_of_cheese = 10
amount_of_crackers = 50

# calls method and uses variables as arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# prints a string
puts "We can even do math inside too:"
# calls a method and uses integer math for the arguments
cheese_and_crackers(10 + 20, 5 + 6)

# prints a string
puts "And we can combine the two, variables and math:"
# calls method and uses variables & math for the arguments
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

#Study Drills
#3
def cook_dinner(chicken_weight, broccoli_count)
  puts "You have #{chicken_weight} lbs of chicken"
  puts "You have #{broccoli_count} pieces of broccoli"
  puts "That's enough for dinner"
  puts "Make yourself a plate"
end

cook_dinner(3, 10)

cook_dinner(1 + 5, 3 * 4)

size_of_chicken = 2
number_of_broccoli = 20

cook_dinner(size_of_chicken, number_of_broccoli)

cook_dinner(size_of_chicken + 1, number_of_broccoli + 100)

puts "How much chicken do you have?"
chicken = gets.chomp.to_i
puts "How much broccoli do you have?"
broccoli = gets.chomp.to_i

cook_dinner(chicken, broccoli)

cook_dinner(80.0, 75.0)

cook_dinner(size_of_chicken + chicken, number_of_broccoli + broccoli)

cook_dinner(size_of_chicken, 25)

cook_dinner(5, broccoli)

cook_dinner(chicken + 10, broccoli + 2)
