name = 'Michael Marchand'
age = 42 # not a lie in 2009
height = 72 # inches
weight = 190 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brownish'
height_in_cm = height * 2.54
weight_in_kg = weight * 0.4535924

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."


puts "The height in inches would be: #{height_in_cm}"
puts "The weight in kilograms would be: #{weight_in_kg}"
