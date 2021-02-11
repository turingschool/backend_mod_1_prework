# sets this var to 10
types_of_people = 10
# sets x to this string with types_of_people interpolated in it
x = "There are #{types_of_people} types of people."
# sets binary to the string binary
binary = "binary"
# sets do_not to the string don't
do_not = "don't"
# sets y equal to this string with both the var binary and the var do_not interpolated in it
y = "Those who know #{binary} and those who #{do_not}."
# outputs the string assigned to x
puts x
# outputs the string assigned to y
puts y
# outputs this string with x interpolated in it
puts "I said: #{x}."
# outputs this string with y interpolated in it
puts "I also said: '#{y}'."
# sets the var hilariuos equal to false
hilarious = false
# sets joke_evaluation to this string with the var hilarious interpolated in it
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
# outputs the string that is assigned to joke_evaluation
puts joke_evaluation
# sets w equal to this string
w = "This is the left side of..."
# sets e equal to this string
e = "a string with a right side."
# outputs the vars w and e combined
puts w + e

# Double quotes are use when you want to interpolate vars.