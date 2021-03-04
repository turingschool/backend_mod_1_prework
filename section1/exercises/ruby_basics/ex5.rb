name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
height_cm = height / 0.393701 # converts inches to centimeters
weight = 180 # lb
weight_kg = weight / 2.20462 # converts lbs to kg
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall (or #{height_cm.round(2)} centimeters)."
puts "He's #{weight} pounds heavy (or #{weight_kg.round(2)} kilos)."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
