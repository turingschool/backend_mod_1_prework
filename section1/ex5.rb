# Defines variable for the name
name = 'Zed A. Shaw'
# Defines variable for the age
age = 35 # not a lie in 2009
# Defines variable for height in inches
height_in_inches = 74 # inches
# efines variable that gives how many centimeters are in an inch
centimeters = 2.54 # inches
# Defines variable that converts the total height from inches to centimeters
height = height_in_inches * centimeters
# Defines variable that gives weight in pounds
weight_in_pounds = 180 # lbs
# Defines variable that gives how many kilograms are in a pound
kilogram = 0.453592 # lbs
# Defines variable that converts the total weight from pounds to kilograms
weight = kilogram * weight_in_pounds
# Defines variable for eye color
eyes = 'Blue'
# Defines variable for teeth color
teeth = 'White'
# Defines variable for hair color
hair = 'Brown'

# Prints string and inputs "name" variable
puts "Let's talk about #{name}."
# Prints string and inputs "height" variable
puts "He's #{height} centimeters tall."
# Prints string and inputs "weight" variable
puts "He's #{weight} kilograms heavy."
# Prints string
puts "Actually that's not too heavy."
# Prints string and inputs "eyes" and "hair" variables
puts "He's got #{eyes} eyes and #{hair} hair."

#this line is tricky, try to get it exactly right
# Prints string, inputs  and adds "age", "height", and "weight" variables
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
