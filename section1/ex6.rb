# sets a variable called types_of_people that is equal to 10
types_of_people = 10
# sets variable x equal to a string that interpolates types_of_people
x = "There are #{types_of_people} types of people."
# sets variable binary equal to binary
binary = "binary"
# sets variable do_not equal to don't
do_not = "don't"
# interpolates variables binary and do_not into a string
y = "Those who know #{binary} and those who #{do_not}."
# prints variables x and y
puts x
puts y
# prints string with x variable interpolated
puts "I said #{x}."
# prints string with y variable interpolated
puts "I also said: '#{y}'."

# creates a boolean variable that is equal to false
hilarious = false
# creates a boolean variable and interpolates variable hilarious
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
# prints variable
puts joke_evaluation
# creates variable W
w = "This is the left side of..."
# creates variable e
e = "a string with a right side."
# prints variables w and e together
puts w + e
