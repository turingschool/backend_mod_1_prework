# assign some variables using integers and strings
types_of_people = 10
x = "There are #{types_of_people} types of people."
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."

# prints "There are 10 types of people."
puts x

# prints "Those who know binary and those who don't"
puts y

# string within a string
# prints "I said: There are 10 types of people.."
puts "I said: #{x}."

# string within a string
# prints "I also said: 'Those who know binary and those who don't.'.'"
puts "I also said: '#{y}'."

# assign a variable using boolean
hilarious = false

# assign a variable using a string within a string
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# string within a string
# prints "Isn't that joke so funny?! false"
puts joke_evaluation

# assign a variable for w using a string
w = "This is the left side of..."

# assign a variable for e using a string
e = "a string with a right side."

# string within a string
# prints "This is the left side of...a string with a right side."
puts w + e
