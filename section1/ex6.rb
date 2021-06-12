# from LRTHW lesson 6
# integer assigned to types_of_people
types_of_people = 10
# string with string interpolation using previous variable set to x
x = "There are #{types_of_people} types of people"
# variables can be simple
binary = "binary"
# a contraction
do_not = "don't"
# can use variables within string interpolation
y = "Those who know #{binary} and those who #{do_not}."

# can use variables with `puts`
puts x
# expression of the `String` object that uses variables within string interpolation
puts y

# can mash up strings and variables
puts "I said: #{x}."
# it's possible to use string interpolation often
puts "I also said: '#{y}'."

#boolean value
hilarious = false
#can use variables set to boolean values within string interpolation
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# it's one thing to write a string, however, to view it, it must be output. In this situation, `joke_evaluation`
# I believe is a parameter being passed to the implicit `.puts` method. But that's an educated guess
puts joke_evaluation

# set up for string concatenation
w = "This is the left side of..."
# other half of string concatenation
e = "a string with a right side."

#not necessarily the best variables, but the serve a purpose
# it's possible to combine with math operators; at least plus sign to achieve concatenation
puts w + e

  # using quotations requires some precision; single or double achieves the same thing, However
  # may need to use escape characters depending on the content of the string, etc
