# Strings and Text

# Create a variable and assign value
types_of_people = 10
# String inside string

# Create a variable and assign value with interpolation.
x = "There are #{types_of_people} types of people."
# Create a variable and assign value
binary = "binary"
# Create a variable and assign value
do_not = "don't"

# String inside string
# Create a variable and assign value with interpolution.
y = "Those who know #{binary} and those who #{do_not}."

# Print x
puts x
# Print y
puts y

# String inside string
puts "I said: #{x}."
# String inside string
puts "I also said: '#{y}'."

# # Create a variable and assign value-boolean
hilarious = false
# String inside string
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# Print joke_evaluation
puts joke_evaluation

# Create a variable and assign value
w = "This is the left side of..."
# Create a variable and assign value
e = "a string with a right side."

# Print w + e
puts w + e


puts "----------"


# Study Drills

# 1) Go through this program and write a comment above each line explaining it.

# -- See above

# 2) Find all the places where a string is put inside a string.

# -- See above

# 3) Are you sure there are only four places? How do you know? Maybe I like lying.

# -- 6 places total

# 4) Explain why adding the two strings w and e with + makes a longer string.

# -- It's called concatenation.  + is used to join 2 strings together.

# 5) What happens when you change the strings to use ' (single-quote) instead
# of " (double-quote)? Do they still work? Try to guess why.

# -- It still works in other places, but the only place that strictly needs to begin
# double-quote is in a string interpolation.
