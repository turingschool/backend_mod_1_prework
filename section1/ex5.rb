name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74.00 # inches
weight = 180.00 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'brown'
kilo = weight * 0.45
cm = height * 2.54


puts "Let's talk about #{name}."
puts "He's #{height} inchess tall."
puts "He's #{weight} pounds heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee." #author missed a comma here, lol.


# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

puts kilo
puts cm
