name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown' # not a lie in 2009
centimeters_convert = 2.54
kilograms_convert = 0.453592

puts "Let's talk about #{name}."
puts "He's #{height * centimeters_convert} centimeters tall."
puts "He's #{weight * kilograms_convert} kilograms heavy"
puts "Actually that's not to heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
