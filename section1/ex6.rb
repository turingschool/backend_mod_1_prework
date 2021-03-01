# this line saves 10
types_of_people = 10
x = "There are #{types_of_people} types of people." # saving a string to x
binary = "binary" # assigning binary
do_not = "don't" # assigning don't
y = "Those who know #{binary} and those whp #{do_not}." #assigning a string to y includung interpoolation

puts x  #output for x and y
puts y

puts "I said: #{x}." # output
puts "I also said: '#{y}'."

hilarious = false #bool
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"  #assignment with string interpolation

puts joke_evaluation #output

w = 'This is the left side of...' #assignment
e = "a string with a right side."

puts w + e # output for two seperate strings
