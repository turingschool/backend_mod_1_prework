# declare a variable types_of_people whose value is an integer
types_of_people = 10
# declare a variable x whose value is a string that interpolates the value of types_of_people
x = "There are #{types_of_people} types of people."
# declare a variable binary whose value is a string "binary"
binary = "binary"
# declare a variable do_not whose value is a string "don't"
do_not = "don't"
# declare a variable y whose value is a string that interpolates the values of binary and do_not
y = "Those who know #{binary} and those who #{do_not}."
# print x
puts x
# print y
puts y
# print a string that interpolates the value of x
puts "I said: #{x}."
# print a string that interpolates the value of y
puts "I also said: '#{y}'."
# declare a variable whose Boolean value is false
hilarious = false
# declare a variable joke_evaluation whose value is a string that interpolates the value of hilarious
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
# print joke_evaluation
puts joke_evaluation
# declare a variable w whose value is a string
w = "This is the left side..."
# declare a variable w whose value is a string
e = "a string with a right side."
# print w + e
puts w + e

#2 string inside another string
  # y = "Those who know #{binary} and those who #{do_not}."
  # puts "I said: #{x}."
  # puts "I also said: '#{y}'."

#3 4 places (see #2)

#4 The values of two string variables can be added in Ruby using + and that
  # process is called concatenation

#5 double quotes in Ruby replaces the variables with #{} but the single quotes
  # will ignore the variables inside it.
