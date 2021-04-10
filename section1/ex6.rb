# Exercise 6: Strings and Text

# declare a variable 'types_of_people' with an integer
types_of_people = 10
# declare a variable 'x' with a string. This string also interpolates the variable 'types_of_people'.
x = "There are #{types_of_people} types of people."
# declare a variable 'binary' with a string "binary".
binary = "binary"
# declare a variable 'do_not' with a string "don't"
do_not = "don't"
# declare a variable 'y' with a string. This string also interpolates the variables 'binary' and 'do_not'.
y = "Those who know #{binary} and those who #{do_not}."

# print the variable x
puts x
# print the variable y
puts y

# print the statement. This statement interpolates the variable 'x'.
puts "I said: #{x}."
# print the statement. This statement interpolates the variable 'y'.
puts "I also said: '#{y}'."

# declare the variable 'hilarious' as a boolean.
hilarious = false
# declare the variable 'joke_evaluation' as a string. This string interpolates the variable 'hilarous'.
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# print the variable 'joke_evaluation'.
puts joke_evaluation

# declare the variable 'w' as a string.
w = "This is the left side of..."
# declare the variable 'e' as  a string.
e = "a string with a right side."

# print the variable 'w' added with the variable 'e'
puts w + e
