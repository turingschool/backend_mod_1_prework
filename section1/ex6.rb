#establishes the number for types of people
types_of_people = 10
#creates a variable 'x' that is a string containing another variable "types_of_people"
x = "There are #{types_of_people} types of people."
#makes variable 'binary' equal the word binary when used in future code
binary = "binary"
#creates variable 'do_not' and sets it equal to the contracted form of the two words
do_not = "don't"
#creates variable 'y' that equals a string containing two other established Variables
y = "Those who know #{binary} and those who #{do_not}."

#prints variable x
puts x
#prints variable y
puts y

#prints a string containing variable x
puts "I said: #{x}."
#prints a string containing variable y
puts "I also said: '#{y}'."

#assigns false boolean value to the variable 'hilarious'
hilarious = false
#creates 'joke_evaluation' variable and equates it to a string containing variable from previous line
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

#prints 'joke_evaluation' variable
puts joke_evaluation

#creates variable 'w' and sets it equal to the left side of the sentemce
w = "This is the left side of..."
#creates variable 'e' and sets it equal to the right side of the sentence
e = "a string with a right side."

#prints the two strings combined
puts w + e
