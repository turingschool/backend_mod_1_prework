name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

# 1 centimeter == 0.3937 inches
inch_to_cent = height / 0.3937
# 1 kilogram == 2.2046 pounds
pound_to_kilo = weight / 2.2046

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

puts "Height in inches: #{inch_to_cent.round(2)}."
puts "Weight in kilograms: #{pound_to_kilo.round(2)}."

# Stidy Drills
# 1. Done
# 2. Done above
