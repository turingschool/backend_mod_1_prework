#Strings and Text

#declares variable as integer 10
types_of_people = 10
#declares variable as string containing another integer variable as "There are #{types_of_people} types of people." 
x = "There are #{types_of_people} types of people."
#declares variable binary as string "binary"
binary = "binary"
#declares variable do_not as string "don't"
do_not = "don't"
#declares variable as string containing other string variables "Those who know #{binary} and those who #{do_not}."
y = "Those who know #{binary} and those who #{do_not}." #string put inside string 

#prints "There are 10 types of people."
puts x
#prints "Those who know binary and those who don't.
puts y

#prints "I said: There are 10 types of people." 
puts "I said: #{x}."
#prints "I also said: Thoe who know binary and those who don't."
puts "I also said: '#{y}'."

#declares variable hilarious as a Boolean of false
hilarious = false
#defined variable joke_evaluations as a string "Isn't that joke so funny? interpolates "
joke_evaluation = "Isn't that joke so funny?! #{hilarious}" #boolean put inside string

#prints joke_evaluation in terminal
puts joke_evaluation

#declares variables w as "This is the left side of.."
w = "This is the left side of..."
#declares variables e as "This is the left side of.."
e = "a string with a right side."
#declares variable we as string "this is a test for quotes."
we = 'this is a test for quotes'

#concatenates string "This is the left side of..." and "a string with a right side" and prints it as one string "This is the left side of a string with a right side."
puts w + e #two strings combined and printed as one

#prints string "this is a test for quotes"
puts we
