#defining variable as integer
types_of_people = 10
#defines variable as string with another variable inside it
x = "There are #{types_of_people} types of people."
#defining two variables as simple strings
binary = "binary"
do_not = "don't"
#defining variable as interpolated string
y = "Those who know #{binary} and those who #{do_not}."
#prints variables defined above
puts x
puts y
#prints interpolated string using variables above
puts "I said: #{x}."
puts "I also said: '#{y}'."
#defines variable as boolean
hilarious = false
#defines variable as interpolated string
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
#prints variable as defined above
puts joke_evaluation
#defining variables as related strings
w = "This is the left side of..."
e = "a string with a right side."
# prints concatenation of above strings 
puts w + e
