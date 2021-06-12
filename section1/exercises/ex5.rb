name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
in_to_cm = height * 2.54
lbs_to_kg = weight * 0.4535924

puts "Lets talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
puts "If you convert my height to centimeters, I'd stand #{in_to_cm}cm tall."
puts "Want to know what I weigh in kilograms? #{lbs_to_kg}kg!"
