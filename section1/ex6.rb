#assigns an integer to variable types_of_people
types_of_people = 10
#assigns a string to variable x
x = "There are #{types_of_people} types of people."
#assigns a string to variable binary
binary = "binary"
#assigns a string to variable do_not
do_not = "don't"
#assigns a string to variable y
y = "Those who know #{binary} and those who #{do_not}."

#prints variable x
puts x
#prints variable y
puts y

#prints a string with variable x contained within
puts "I said: #{x}."
#prints a string with variable y contained within
puts "I also said: '#{y}'."

#assigns a boolean to variable hilarious
hilarious = false
#assigns a string with variable hilarious contained within to variable joke_evaluation
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

#prints variable joke_evaluation
puts joke_evaluation

#assigns a string to variable w
w = "This is the left side of..."
#assigns a string to variable e
e = "a string with a right side."

#prints a combination of variables w and e
puts w + e

# There are six places where there are strings within strings
# w + e simply concatenates the strings together
# if you change " to ', then you can no longer interpolate
