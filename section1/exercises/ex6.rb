# Variable numbering the types of people
types_of_people = 10
# String communicating the number of types with a string literal
x = "There are #{types_of_people} types of people."
# Variable set to the string "binary"
binary = "binary"
# do_not is given the value of string "don't"
do_not = "don't"
# String interpolation using 'binary' and 'do_not' variables
y = "Those who know #{binary} and those who #{do_not}."

# Prints lines printing out the strings with added interpolation
puts x
puts y

# Prints lines using earlier strings with included variable substitutions
puts "I said: #{x}."
puts "I also said: '#{y}'."

# Var 'hilarious' is set to Boolean 'false'
hilarious = false
# Creates 'joke_evaluation' variable which uses boolean from 'hilarious'
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# Prints joke_evaluation string and "evaluates" joke
puts joke_evaluation

# Assigns string values to be used in string cooncatenation later
w = "This is the left side of..."
e = "a string with a right side."

# Concatenates strings using variables
puts w + e

# Adding two variables with string values concatenates the two strings,
# making a longer string

# Strings are identified by their initial character. If one wants to use
# contractions, for example, they will need to start with double quotes
# to avoid ending the string early with anotherr single quote if they
# started with one.
