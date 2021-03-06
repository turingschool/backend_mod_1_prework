# defines variable types_of_people
types_of_people = 10

# defines x as a variable
x = "There are #{types_of_people} types of people."

# defines variables as strings
binary = "binary"
do_not = "don't"

# defines y as a string to include previously defined variables
y = "Those who know #{binary} and those who #{do_not}."

# output will show defined x and defined y
puts x
puts y

# output will show defined variables x and y in a string
puts "I said: #{x}."
puts "I also said: '#{y}'."

# defines attribute hilarious as a boolean data type
hilarious = false
# defines joke_evaluation as a string to include previously defined attribute
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# output will print full string as defined directly above
puts joke_evaluation

# defines string variables w and e
w = "This is the left side of..."
e = "a string with a right side."

# output combines w and e together
puts w + e

# Study Drills √

# Find all the places where a string is inside the string
# Answer: anywhere you said #{...} inside quotes. Yes, there are only 4.

# Explain why adding two strings `w` and `e` with `+` makes a longer string
# Answer: it combines two sides of the string together using "+"

# What happens when you change the strings to use ' (single-quote) instead of " (double-quote)?
# Do they still work? Try to guess why.
# Answer: No, because the double quote is the code for a string. You can use single quotes inside of the double quotes though.
