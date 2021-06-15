#setting some variables
types_of_people = 10
x = "There are #{types_of_people} types of people."
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."

puts x
puts y

puts "I said: #{x}."
puts "I also said: '#{y}'."

#this will say that the joke is not hilarious
hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

#adding these 2 strings together makes a longer string
w = "This is the left side of..."
e = "a string with a right side"

puts w + e
