#Assign a number to the 'types_of_people' variable
types_of_people = 10
#Interpolate the types_of_people variable into the string variable 'x'
x = "There are #{types_of_people} types of people."
#Assign a string to the 'binary' variable
binary = "binary"
#Assign a string to the 'do_not' variable
do_not = "don't"
#Interpolate the 'binary' and 'do_not' variables into a new string variable 'y'
y = "Those who know #{binary} and those who #{do_not}."

#Print string variable 'x'
puts x
#Print string variable 'y'
puts y

#Interpolate the string variable 'x' into a new string that is printed
puts "I said: #{x}."
#Interpolate the string variable 'y' into a new string that is printed
puts "I also said: '#{y}'."

#Assign a boolean to the 'hilarious' variable
hilarious = false
#Interpolate the 'hilarious' boolean variable into the 'joke_evaluation' string variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

#Print the 'joke_evaluation' variable
puts joke_evaluation

#Assign a string to the 'w' and 'e' variables
w = "This is the left side of..."
e = "a string with a right side."

#Concatenate the 'w' and 'e' string variables into a new string that is printed
puts w + e
