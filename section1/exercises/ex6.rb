
# The total number of different types of people
types_of_people = 10

# A sentence explaining how many types of people there are stored in variable x
x = "There are #{types_of_people} types of people."

# A variable that should be a constant that hold a string with the same name as the variable
binary = "binary"
# Same as binary, should be techinically a constant
do_not = "don't"

# Interpolation of binary and do_not to
y = "Those who know #{binary} and those who #{do_not}."

# Print x and y on their own seperate lines starting with x then y
puts x
puts y

# Prints 'I said: There are 10 types of people.' on one line and
# "I also said: 'Those who know binary and those who don't'"
puts "I said: #{x}."
puts "I also said: '#{y}'."

# Define a boolean and a sentence
hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# Prints "Isn't that joke so funny?! false"
puts joke_evaluation

# Defines two sentences for w and e
w = "This is the left side of..."
e = "a string with a right side."

# Prints "This is the left side of...a string with a right side."
puts w + e
