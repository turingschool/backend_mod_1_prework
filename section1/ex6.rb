#define variable
types_of_people = 10
#define variable with another variable nested inside
x = "There are #{types_of_people} types of people."
#define variable
binary = "binary"
#defin variable
do_not = "don't"
#defines a variable with two variables nested, both are strings. String count = 2
y = "Those who know #{binary} and those who #{do_not}."
#12-13 prints nested variables, string count arguably 4
puts x
puts y
#15-16 prints a string with string variables inside. String count definately 4, arguably 6
puts "I said: #{x}."
puts "I also said: '#{y}'"
#defines a variable
hilarious = false
#defines a variable with a variable, string count doesn't move.
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
#prints a variable
puts joke_evaluation
#24-25 defines a variable with strings
w = "this is the left side of . . ."
e = "a string with a right side."
#prints two variables
puts w + e
