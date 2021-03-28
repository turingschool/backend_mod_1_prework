# variable is an integer
types_of_people = 10
# The value of types_of_people will be interpolated inside the String
x = "There are #{types_of_people} types of people."
# variable is a String
binary = "binary"
# variable is a String
do_not = "don't"
# The value of binary and do_not will be interpolated inside the String
y = "Those who know #{binary} and those who #{do_not}."
# output x the string
puts x
# output y the string
puts y
# The value of x will be interpolated inside the String
puts "I said: #{x}."
# The value of y will be interpolated inside the String
puts "I also said: '#{y}'."
# variable is a Boolean
hilarious = false
# The value of hialrious will be interpolated inside the String
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
# output joke_evaluation
puts joke_evaluation
# variable is a string
w = "This is the left side..."
# variable is a string
e = "a string with a right side."
# add/concatenate two variables which also means adding two strings together
puts w + e

#2 string inside another string
  # y = "Those who know #{binary} and those who #{do_not}."
  # puts "I said: #{x}."
  # puts "I also said: '#{y}'."

#3 4 places (see #2)

#4 The values of two string variables can be added in Ruby using + and that
  # process is called concatenation

#5 double quotes in Ruby replaces the variables with #{} but the single quotes
  # will ignore the variables inside it.
