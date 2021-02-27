# Strings and Text

#declaring a variable that is an integer
types_of_people = 10

# declaring a variable that is a string which interpolates another variable
x = "There are #{types_of_people} types of people."
# declaring a variable that is a string
binary = "binary"
# declaring a variable that is a string
do_not = "don't"
# declaring a variable that is a string which interpolates two other variables
y = "Those who know #{binary} and those who #{do_not}."

# printing a variable on a new line
puts x
# printing a variable on a new line
puts y

# printing a string with an interpolated variable
puts "I said: #{x}."
# printing a string with an interpolated variable
puts "I also said: '#{y}'."

# declaring a variable that is boolean
hilarious = false
# declaring a variable that is a string interpolating another variable
joke_evaluation = 'Isn\'t that joke so funny?! #{hilarious}'

# printing a variable on a new line
puts joke_evaluation

# declaring a string variable
w = "This is the left side of..."
# declaring a string variable
e = "a string with a right side."

# concatenating and printing two string variables
puts w + e

# Study Drill #2:
  # There are 6 instances in which a string is put inside a string:
  # One on line 7, 21, 23, 28 and two on line 13

# Study Drill #4:
  # The '+' operator here concatonates the two variables together in the case of strings

# Study Drill #5:
  # Yes, single quote work the same as double quotes in strings, but you need to separate out apostrophes using a \, as I did in line 28
