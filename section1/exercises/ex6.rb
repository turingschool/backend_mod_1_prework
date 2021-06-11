#establishes the number for types of people
types_of_people = 10
#creates a variable 'x' that is a string interpolating variable "types_of_people"
x = "There are #{types_of_people} types of people."
#creates variable 'binary' and sets its value to a string
binary = "binary"
#creates variable 'do_not' and sets it equal to a string that is the contracted form of the two words
do_not = "don't"
#creates variable 'y' that equals a string containing two interpolated variables
y = "Those who know #{binary} and those who #{do_not}."

#prints variable x
puts x
#prints variable y
puts y

#prints a string containing variable x
puts "I said: #{x}."
#prints a string containing variable y
puts "I also said: '#{y}'."

#creates variable "hilarious" and gives it a false boolean value
hilarious = false
#creates "joke_evaluation" variable and equates it to a string with interpolated variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

#prints 'joke_evaluation' variable
puts joke_evaluation

#creates variable 'w' and sets it equal to the left side of the sentemce
w = "This is the left side of..."
#creates variable 'e' and sets it equal to the right side of the sentence
e = "a string with a right side."

#prints the two previous strings combined
puts w + e
