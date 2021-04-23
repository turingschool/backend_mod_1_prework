# creates a method called cheese_and_crackers that takes two arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# interpolates the argument cheese_count and prints it in a string
  puts "You have #{cheese_count} cheeses!"
# interpolates the argument boxes_of_crackers and prints it in a string
  puts "You have #{boxes_of_crackers} boxes of crackers!"
# prints a string
  puts "Man that's enough for a party!"
# prints a string
  puts "Get a blanket.\n"
# marks end of method
end

# prints a string
puts "We can just give the function numbers directly:"
# runs the method cheese_and_crackers with the numbers 20 and 30 as the arguments
cheese_and_crackers(20,30)
# prints string
puts "OR, we can use variable from our script:"
# assigns value to variable amount_of_cheese
amount_of_cheese = 10
# assigns value to variable amount_of_crackers
amount_of_crackers = 50
# calls on method cheese_and_crackers with amount_of_cheese and amount_of_crackers as arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# prints a string
puts "We can even do math inside too:"
# calls method cheese_and_crackers and does math for both arguments
cheese_and_crackers(10 + 20, 5 + 6)
# prints a string
puts "And we can combine the two, variables and math:"
# calls method cheese_and_crackers and takes a variable and math for argument, giving us the sum
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


def pets(cats, dogs, turtles)
  puts "You have #{cats} cats!"
  puts "You have #{dogs} dogs!"
  puts "You have #{turtles} turtles!"
end

pets(3, 2, 1)
pets(3 - 1, 4 + 5, 6 -7)

number_of_dogs = 10
number_of_cats = 8
number_of_turtles = 15
pets(number_of_dogs, number_of_cats, number_of_turtles)


puts "How many dogs do you have?"
number_of_dogs = gets.chomp
puts "How many cats do you have?"
number_of_cats = gets.chomp
puts "How many turtles do you have?"
number_of_turtles = gets.chomp
pets(number_of_dogs, number_of_cats, number_of_turtles)
