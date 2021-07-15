print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weight? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# Drills
# 1. find out what gets.chomp does? gets lets the user input a new line and return it as a value to your program
#    gets.chomp cuts off the line break.
#    gets gets a line of text, including a line break at the end.
#    calling chomp on that value removes the line break
#    Gets means get string and puts means puts string

puts "What is your name? "
name = gets
puts "Do you have a cat or a dog? "
animal = gets
puts "What breed is your #{animal}? "
breed = gets.chomp

puts "#{name} has a pet #{animal} and it is a #{breed}."
