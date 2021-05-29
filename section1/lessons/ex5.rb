# More Variables and Printing

my_name = 'Zed A. Shaw'
my_age = 35 # not a lie in 2009
my_height = 74 # inches
my_weight = 180 # lbs
my_eyes = 'Blue'
my_teeth = 'White'
my_hair = 'Brown'

puts "Let's talk about #{my_name}."
puts "He's #{my_height} inches tall."
puts "He's #{my_weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{my_eyes} eyes and #{my_hair} hair."
puts "His teeth are usually #{my_teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{my_age}, #{my_height}, and #{my_weight} I get #{my_age + my_height + my_weight}"


puts "----------"


# Study Drills

# 1) Change all the variables so there is no my_ in front of each one.
# Make sure you change the name everywhere, not just where you used = to set them.

# 2) Try to write some variables that convert the inches and pounds to
# centimeters and kilograms. Do not just type in the measurements. Work out the math in Ruby.

name = "Donny Donald"
age = 99
height = 60 # inches
weight = 65 # pounds
eyes = "Black"
teeth = "Yellow"
hair = "Pink"

puts "Let's talk about #{name}."
puts "He's #{height * 1.54} centimeters tall." # Convert inches to cm
puts "He's #{(weight / 2.2).round(2)} kiligrams heavy." # Convert pounds to kg
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height * 1.54}, and #{(weight / 2.2).round(2)} I get #{(age + (height * 1.54) + (weight / 2.2)).round(2)}"
