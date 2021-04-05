name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 #lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually, he's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# This line is tricky, try to get it exactly right.
puts "If I add #{age}, #{height}, and #{weight}, I get #{age + height + weight}."

#centimeters = x
#inches = 2.54 * centimeters
#puts "If I am #{centimeters} centimeters tall, then I am also #{inches} inches tall."

# Declare a variable named inches to be equal to the variable named height.
inches = height
centimeters = inches / 2.54
#inches = height

puts "If #{name} is #{inches} inches tall, he is also #{centimeters} centimeters tall."

pounds = weight
kilograms = 2.205 * pounds

puts "If #{name} is #{pounds} pounds heavy, he is also #{kilograms} kilograms heavy."
