print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# Study Drills
# 1. I assume this question means what does the .chomp do?
# The gets takes the input from the user until they hit enter. Returns the input as a string.
# Because the newline \n is part of what gets recieves, .chomp removes it.
# 2. Huh? We can gets whatever can be typed, and then it will be a string.
# 3. Below

print "What is your name? "
name = gets.chomp
print "Where are you from? "
place = gets.chomp

puts "#{name} from #{place} is just swell."
