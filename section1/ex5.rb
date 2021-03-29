# Define Variables
# Added lines 10 & 11 to include variables for metric
name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
height_metric = height * 2.54
weight_metric = weight * 0.453592

puts "Let's talk about #{name}"
puts "He's #{height} inches tall."
puts "In the metric system, that's #{height_metric} centimeters."
puts "He's #{weight} pounds heavy."
puts "In the metric system, that's #{weight_metric} kilograms."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
