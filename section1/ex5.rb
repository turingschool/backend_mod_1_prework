name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'blue'
teeth = 'white'
hair = 'brown'
weight_kg = "#{weight / 2.2}"
height_cm = "#{height * 2.54}"

puts "let's talk about #{name}"
puts "he's #{height} inches tall"
puts "hes #{weight} pounds heavy"
puts "actually that's not heavy"
puts "he's got #{eyes} eyes and #{hair} hair"
puts "his teeth are usually #{teeth} depending on the coffee"

#this line is tricky, try to get it exactly right
puts "if I add #{age}, #{height}, and #{weight} I get #{age + height + weight}"
