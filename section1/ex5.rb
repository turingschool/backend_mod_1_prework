name = 'Zed A. Shaw'
age = 35
height_inches = 74
inch_to_centimeter = 2.54
weight_pounds = 180
pounds_to_kilogram = 0.4536
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
height = height_inches * inch_to_centimeter
weight = weight_pounds * pounds_to_kilogram

puts "Let's talk about #{name}."
# was in inches changed due to study drill
puts "He's #{height} centimeters tall."
# was in pounds changed due to study drill
puts "He's #{weight} kilograms heavy."
puts "Actually that's not to heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

#this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age+height+weight}."
