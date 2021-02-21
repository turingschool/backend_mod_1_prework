#Strings and Text

#declares variable as integer
types_of_people = 10
#declares variable as string containing another integer variable
x = "There are #{types_of_people} types of people."
#declares variable as string
binary = "binary"
#declares variable as string
do_not = "don't"
#declares variable as string containing other string variables
y = "Those who know #{binary} and those who #{do_not}." #string put inside string

#prints strings in terminal
puts x
puts y

#prints string containing another string in terminal
puts "I said: #{x}."
puts "I also said: '#{y}'."

#declares variable as Boolean
hilarious = false
#defined variable as string containing Boolean
joke_evaluation = "Isn't that joke so funny?! #{hilarious}" #boolean put inside string

#prints joke_evaluation in terminal
puts joke_evaluation

#declares variables as strings
w = "This is the left side of..."
e = "a string with a right side."

we = 'this is a test for quotes'

puts w + e #two strings combined and printed as one
puts we
