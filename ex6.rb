# Declare a variable named types_of_people as an integer.
types_of_people = 10
# Declare a variable named X assigned to a string containing a ruby finction.
x = "There are #{types_of_people} types of people." # Integer within a string
# Declare a variable named binary assigned to a string
binary = "binary"
# Declare a variable named do_not as a string.
do_not = "don't"
# Declare a variable named y as a string comtaining ruby functions.
y = "Those who know #{binary} and those who #{do_not}" #string within a string x2

# On the next line, print
puts x
# On the next line, print
puts y

# On the next line, print the string
puts "I said #{x}." # string within a string
# On the next line, pring the string
puts "I also said '#{y}'." # string within a string

# Declare a variable named hilarious as a Boolean value
hilarious = false
# Declare a variable named joke_evaluation as a string value
joke_evaluation = "Isn't that joke so funny? #{hilarious}" # Booloan within a string

# On the next line, print
puts joke_evaluation

# Declare a variable named w as a string value
w = "This is the left side of..."
# Declare a variable named e as a string value
e = 'a string with a right side.'

#On the next line, print
puts w + e # not a string within a string

# w + e makes a longer string because it is adding two strings together.
# Adding strings together is like speaking German... just put all of the words next to each other.
# Ruby understands "" and '' as meaning the same thing, that is capturing a string.
# Ruby will not understand "' because this looks like two distinct strings.
