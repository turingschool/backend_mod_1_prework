name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy." #don't really like all this weight talk, insensitive to folks with ED. - J
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are ususally #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight}, I get #{age + height + weight}."

# below is for the study drills -J

height_cm = height * 2.54
weight_kg = weight * 0.4536

puts "He is also #{height_cm} centimeters tall and #{weight_kg} kilograms heavy."
