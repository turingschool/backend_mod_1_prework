name = "Zed A. Shaw"
age = 35
height_in = 74  # inches
height_cm = height_in * 2.54  # centimeters
weight_lbs = 180  # lbs
weight_kilo = weight_lbs * 0.453592  # kilograms
eyes = "Blue"
teeth = "White"
hair = "Brown"

puts "Lets talk about #{name}."
puts "He's #{height_in} inches tall."
puts "He's #{weight_lbs} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# This line is tricky
puts "If I add #{age}, #{height_in}, and #{weight_lbs} I get #{age + height_in + weight_lbs}."
