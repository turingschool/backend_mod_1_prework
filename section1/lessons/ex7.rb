# Asking Questions

print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."


puts "----------"


# Study Drills

# 1) Go online and find out what Ruby's gets.chomp does.

# -- gets.chomp is used to get user's input and then delete a line after the answer
# from user hitting the return key

# 2) Can you find other ways to use it? Try some of the samples you find.

# 3) Write another "form" like this to ask some other questions.

print "Where are you from? "
place = gets.chomp
print "What month and year did you move here? "
mth_yr = gets.chomp
print "Which area do you live in? "
area = gets.chomp

puts "So, you're from #{place} and you moved here in #{mth_yr}.  Currently, you live in #{area} neighborhood."
