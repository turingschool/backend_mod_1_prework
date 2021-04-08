name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # pounds
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Lets talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy"
puts "Actually thats not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

inches_var = 82
cent_var = 2.54
my_height = inches_var
pound_var = 200
kg_var = 2.20
my_weight = pound_var

puts "My height is #{my_height} inches. That is #{inches_var * cent_var} centimeters."
puts "My weight is #{my_weight} pounds. That is #{pound_var / kg_var} kilograms."
