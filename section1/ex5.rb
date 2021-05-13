#Ex 5. More Variables and Printing

name = 'Zed A. Shaw'
age = 35 #not a lie in 2009
height = 74 #inches
weight = 180 #lbs
eyes = 'blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

#this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

#This is in the study drills section.
#Going to convert pounds to kilograms and inches to centimeters
kilograms_weight = weight / 2.205
centimeters_height = height * 2.54
puts "Oh, you need centimeters and kilograms? Zed is #{centimeters_height} centimeters tall and weighs #{kilograms_weight} kilograms."
