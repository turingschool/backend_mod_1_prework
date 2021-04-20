#Ruby the Hard Way - Functions and Variables


def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "you have #{boxes_of_crackers} boxes of cracks!"
end

puts "we can give the method numbers directly"
cheese_and_crackers(20, 100)

puts "or just use the varibles from our script"
amount_of_cheese = 123
amount_of_cracks = 321

cheese_and_crackers(amount_of_cheese, amount_of_cracks)

puts "we can do math!"
cheese_and_crackers(2 + 4, 5 - 6)

puts "variables plus maths!"
cheese_and_crackers(amount_of_cheese - 26, amount_of_cracks + 7)

#Chomp nonesense
puts "how many cheeses make you happy?"
amount_of_cheese = gets.chomp
puts "how salty are you?"
amount_of_cracks = gets.chomp


"hello\n hello\n hello".split("\n").each do |word|
  puts word.chomp("llo")
end

#'def' defines method
#'cheese_and_crackers' give the method a name to recall
# (cheese_count, boxes_of_crackers) defines the Variables
# the varibales can be assigned value by calling the method name
    # - cheese_and_crackers(20, 100)
# you can also rename the variables assigning the method to a new set of parenthesis
# the method with still stay assigned to the original script and print out each new operation
