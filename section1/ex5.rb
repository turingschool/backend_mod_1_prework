name = 'Zach Green'
age = 29
height = 80 # inches
weight = 180 # lbs
eyes = 'Brown'
teeth = 'White'
hair = 'Black'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

# In 1 inch there are 2.54 centimeters
# In 1 pound there are 0.453592 kilograms

height_in_cm = height * 2.54
weight_in_kg = weight * 0.453592


puts "He's #{height_in_cm} centimeters tall."     # "He's 203.2 centimeters tall."
puts "He's #{weight_in_kg} kiograms heavy."   # "He's 81.64656 kiograms heavy."