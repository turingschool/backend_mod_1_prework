# Add variable types_of_people equal to 10.
types_of_people = 10
# Add variable x equal to string "There are (types_of_people) types of people."
x = "There are #{types_of_people} types of people."
# Add variable binary to equal string "binary".
binary = "binary"
# Add variable do_not to equal string "don't".
do_not = "don't"
# Add variable y equal to "Those who know (binary) and those who (do_not)."
y = "Those who know #{binary} and those who #{do_not}."

# Print x variable.
puts x
# Print y variable.
puts y

# Print x variable in string "I said: x"
puts "I said: #{x}."
# Print y variable in string "I also said: y"
puts "I also said: '#{y}'."

# Add variable hilarious equal to false
hilarious = false
# Add variable joke_evaluation equal to string "Isn't that joke so funny?! (hilarious)"
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# Print joke_evaluation variable.
puts joke_evaluation

# Add variable w equal to string "This is the left side of..."
w = "This is the left side of..."
# Add variable e equal to string "a string with a right side."
e = "a string with a right side."

# Print w plus e
puts w + e

# The lines that contain a string inside a string are: 4, 10 (2 strings), 18, 20, and 25.
# Adding w and e creates a longer string  because it combines the two strings together.
# The strings still work adding single quotes instead of double quotes because either works for defining a string.
