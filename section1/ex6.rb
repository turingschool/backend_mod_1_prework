# creates variable types_of_people and sets it to 10
types_of_people = 10
# creates a variable x and sets it to a string also containg types_of_people
x = "There are #{types_of_people} types of people."
# creates variable binary and sets it to string
binary = "binary"
# creates variable do_not and sets it ot string
do_not = "don't"
# creates variable y set to a string also containing the bianary and do_not variables
y = "those who know #{binary} and those who #{do_not}."

# prints the string contained in variable x
puts x
# prints the string contained in variable y
puts y

# prints a string appended with variable x
puts "I said: #{x}."
# prints a string appended with variable y
puts "I also said: '#{y}'.'"

# creates a variable hilarious and sets it to false
hilarious = false
# creates variable joke_evaluation and sets it to a string also containing variable hilarious
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prints variable joke_evaluation
puts joke_evaluation

# creates variable w and sets it to a string
w = "This is the left side of ..."
#creates variable e and sets it to a string
e = "a string with a right side."

# prints variable w and e on the same line
puts w + e
