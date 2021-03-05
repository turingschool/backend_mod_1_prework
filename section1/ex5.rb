name = 'Zed A. Shaw'
age = 35 # not a lie in 2009

# changed integer to float for more accurate conversion
height = 74.0 # inches

# converts inches to centimeters
height_cm = height * 2.54

# changed integer to float for more accurate conversion
weight = 180.0 # lbs

# converts lbs to kilograms
weight_km = weight * 0.45359

eyes = 'Blue'
teeth = 'White'
hair = 'Brown'


puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

puts "Now, let's convert."

# puts "In centimeters, my height is 187.96."
puts "In centimeters, my height is #{height_cm}."

# puts "In kilograms, my weight is 81.6462."
puts "In kilograms, my weight is #{weight_km}."
