print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# Study Questions
#
# 1. It sets a variable to the user input and lops off the return line
#
# 2. If you made a game of rock, paper, scissors, you could use this to track the users hand. Example:

print "Choose one: rock, paper, or scissors? "
players_hand = gets.chomp

puts players_hand

#3. Another form:

print "What's your name? "
name = gets.chomp
print "where are you from? "
origin = gets.chomp

puts "So you're #{name} from #{origin}."
