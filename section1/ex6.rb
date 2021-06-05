#declaration of variable
types_of_people = 10
#sets x = to a string with the previous variable imbedded
x = "There are #{types_of_people} types of people."
#sets value for binary and do_not variables
binary = "binary"
do_not = "don't"
#sets y =to a string with imbedded varialbes
y = "Those who know #{binary} and those who #{do_not}."

#these next 2 lines print the strings we declared for x and y variables
puts x
puts y

#next 2 lines print a string with an imbedded variable
puts "I said: #{x}."
puts "I also said: '#{y}'."

#declares new variables
hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
#prints variable
puts joke_evaluation
#declares 2 new variables
w = "This is the left side of..."
e = "a string with a right side."
#prints the two strings added together
puts w + e
