name = "Zed A. Shaw"
age = 35
height = 74  # inches
height_cm = height * 2.54  # centimeters
weight = 180  # lbs
weight_kilo = weight * 0.453592  # kilograms
eyes = "Blue"
teeth = "White"
hair = "Brown"

puts "Lets talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# This line is tricky
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
