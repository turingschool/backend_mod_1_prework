print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# Study Drills

# 1. -  The ruby <gets> method reads user input. When <gets> is called your program
#       waits for the user to type something and press enter. This returns the
#       user provided value as a string. If you assign this string to a variable
#       you will be able to use it. The Ruby <chomp> method removes the hidden <\n>
#       or new-line character that is at the end of strings by default.

# 2.
print "\nWhat is your name? "
name = gets.chomp
puts "Hello #{name}, nice to meet you!"

# 3.
print "\nWho is your favorite Jedi? "
fav_jedi = gets.chomp
print "What is your favorite lightsaber blade color? "
fav_lightsaber_blade_color = gets.chomp

puts "#{fav_jedi}, #{fav_lightsaber_blade_color} lightsaber blade ... may the force be with you!"
