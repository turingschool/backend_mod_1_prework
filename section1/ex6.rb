# from LRTHW lesson 6
types_of_people = 10
x = "There are #{types_of_people} types of people"
binary = "binary"
# a contraction
do_not = "don't"
# can use variables within string interpolation
y = "Those who know #{binary} and those who #{do_not}."

# can use variables with `puts`
puts x
puts y

# can mash up strings and variables
puts "I said: #{x}."
puts "I also said: '#{y}'."

#boolean value
hilarious = false
#can use variables set to boolean values within string interpolation
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

#not necessarily the best variables, but the serve a purpose
# it's possible to combine with math operators; at least plus sign to achieve concatenation
puts w + e
