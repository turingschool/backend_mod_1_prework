name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk aobut #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

#this line is tricky, try to get it exactly right.
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

# Study Drills
# 1 Remove my_ from all variables, where variables were set and in formulas.
  # Removing my_ from one and not the other will throw errors when run.
# 2 Write some variables that convert inches and poinds to centimeters and kg.
kg = 0.453592 # compared to lbs
cm = 2.54 # compared to in

puts "#{name}'s weight in kilograms is #{weight * kg} kilograms."
puts "#{name}'s height in centimeters is #{height * cm} centimeters."
