# Learn Ruby the Hard Way
# Exercise 11: Asking Questions

# Example Code *

print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."


# Study Drill 1: Go online and find out what Ruby's gets.chomp does.

# gets reads user input. chomp removes the newline \n character from when the
# user pressese return to submit the input.

# Study Drill 3: Write another "form" like this to ask some other questions.
print "What is your first name? "
first_name = gets.chomp
print "What is your last name? "
last_name = gets.chomp
print "What is your birth month? "
month = gets.chomp
print "What day of the month were you born? "
day = gets.chomp
print "What year were you born? "
year = gets.chomp
print "What town were you born in? "
town = gets.chomp
print "What state were you born in? "
state = gets.chomp

puts "#{first_name} #{last_name}: #{month} #{day}, #{year} in #{town}, #{state}."
