# Functions and Variables

# Define a method called cheese_and_crackers and print out sentences below
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# Print a below sentence and call a method
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# Print a below sentence and create 2 variables: amount_of_cheese and amount_of_crackers
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

# Call the method using the variables at arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Do math inside of the values
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# Do math inside of the values
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

puts "-----------"

def animal_sound(animal, sound)
  puts "A #{animal} says #{sound}. Gooooooo #{sound}"
end

animal_sound("pig", "oink")
animal_sound("cow", "moo moo")
animal_sound("horse", "neighhhh")
animal_sound("snake", "hisssssss")
animal_sound("sheep", "baaaaaaaaaaaaaaaa")
animal_sound("cat", "meowwwww")
animal_sound("bird", "tweet tweet")
animal_sound("dog", "woof woof")
animal_sound("bee", "buzzzzz")
animal_sound("dinosaur", "roaaaaarrrrrrrrrrrr")
animal_sound("cicada", "chirp chirp")
