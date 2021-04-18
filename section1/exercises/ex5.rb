name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74.0 # inches
cm_height = height * 2.54
weight = 180.0 # lbs
kg_weight = weight * 0.453592
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{cm_height} centimeters tall."
puts "He's #{kg_weight} kilograms heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{cm_height}, and #{kg_weight} I get #{age + cm_height + kg_weight}."
