# variable set to the numebr 10
types_of_people = 10
# x variable printing string with the types_of_people defined in it
x = "There are #{types_of_people} types of people."
# binary variable being defined as a string
binary = "binary"
# do_not variable being defined as a string
do_not = "don't"
# y variable being defined as a string the references 'binary' and 'do_not' variable
y = "Those who know #{binary} and those who #{do_not}."

# printing x and y variables
puts x
puts y

# printing x and y variables with an additional string in front of them
puts "I said #{x}."
puts "I also said: #{y}."

# hilarious variable being defined as false
hilarious = false
# joke_evaluation variable being defined as string with hilarous variable output
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# printing 'joke_evaluation' variable
puts joke_evaluation

# w and e variables being defined as individual strings
w = "This is the left side of..."
e = "a string with a right side."

# The add of w + e is putting the two strings together. It is additing them into one string.
puts w + e
