name = 'Zed A. Shaw'
age = 35 # Not a lie in 2009
height = 74 # inches
weight = 180 # lbs
metric_height = height * 2.54 # centimeters
metric_weight = weight / 2.2 #kilograms
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{metric_height} centimers tall."
puts "He's #{metric_weight} kilograms heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
