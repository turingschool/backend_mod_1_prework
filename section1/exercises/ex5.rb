# Learn Ruby the Hard Way
# Exercise 5: More Variables and Printing

# Example Code
# Study Drill 1: Change all the variables so there is no my_ in front of each one.

name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall." # inches
puts "He's #{weight} pounds heavy." # pounds
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

# Study Drill 2: Try to write some variables that convert the inches and pounds
# to centimeters and kilograms

height_cm = height * 2.54 #centimeters
weight_kg = weight * 2.205 #kilograms
puts "He's #{height_cm} centimeters tall." # centimeters
puts "He's #{weight_kg} kilograms heavy." #kilograms
