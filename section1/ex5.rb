# Exercise 5: More Variables and Printing
name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
height_in_cm = height * 2.54 # centimeters
weight = 180 # lbs
weight_in_kg = weight * 0.453592 #kilograms
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Lets talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{height_in_cm} centimeters tall."
puts "He's #{weight} pounds heavy."
puts "He's #{weight_in_kg.round(2)} kilograms heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
