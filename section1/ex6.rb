# variable name equals integer
types_of_people = 10
# variable name equals string with embedded variable (interpolation)
x = "There are #{types_of_people} types of people."
# variable name equals string
binary = "binary"
# variable name equals string
do_not = "don't"
# variable name equals string with emdedded variables (interpolation)
y = "Those who know #{binary} and those who #{do_not}." #sis x2

# prints string assigned to variable name "x"
puts x
# prints string assigned to variable name "y"
puts y

# prints string with embedded variable (interpolation)
puts "I said: #{x}." #sis
# prints string with embedded variable (interpolation)
puts "I also said: '#{y}'." #sis

# variable name equals boolean
hilarious = false
# variable name equals string with embedded variable (interpolation)
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prints string assigned to variable name "joke_evaluation" (interpolation)
puts joke_evaluation

# string assigned to variable name "w"
w = 'This is the left side of...'
# string assigned to variable name "e"
e = 'a string with a right side.'

# prints strings assigned to multiple variable names in consecutive order, on the same line
puts w + e
