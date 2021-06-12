#assigns the number 10 the name types of people
types_of_people = 10
#x is the variable for the phrase
x = "There are #{types_of_people} types of people."
# variable assignment
binary = "binary"
# variable assignment
do_not = "don't"
# variable assignment
y = "Those who know #{binary} and those who #{do_not}."
# write "There are 10 types of people" x is not a good variable name
puts x
# write "Those who know binary and those who don't" using variables;
# y is not a good variable name
puts y
# repeats joke by putting variable string into another string
puts "I said: #{x}." #string in string
# repeats joke by putting variable string into another string
puts "I also said:  '#{y}'." #string in string
# variable for hilarious
hilarious = false
#write question about joke and answering using variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}" #string in string

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."
#adds the two clauses of the sentence together as if one continuous string
puts w + e

#I think potentially there are 6 occurences of string inside string. Each occurrence
#of string interpolation would be string in string, I think
# cannot use single quote in this instance; need double quotes for string interpolation
