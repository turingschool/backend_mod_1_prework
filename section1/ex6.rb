# Creates a new variable called types_of_people and assigns it to the value of 10.
types_of_people = 10
# Creates a new variable called x and defines it as a string that references types_of_people
x = "There are #{types_of_people} types of people."
# Creates a new variable called binary and defines it as a string that reads "binary" (why?)
binary = "binary"
# Creates a new variable called do_not and defines it as a string that reads "don't"
do_not = "don't"
# Creates a new variable called y and defines it as a string that references binary and do_not
y = "Those who know #{binary} and those who #{do_not}."

# prints the string inside of x
puts x
# prints the string inside of y
puts y

# prints a string that references x, adding an extra .
puts "I said: #{x}."

# prints a string that references y
puts "I also said: '#{y}'."

# defines a variable with a boolean value of false
hilarious = false
# defines a new variable as a string that references the boolean value from earlier
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prints the string inside of joke_evaluation
puts joke_evaluation

# defines a variable called w as this string
w = 'This is the left side of...'
# defines a variable called e as this string
e = 'a string with a right side.'

#prints w and e added together, which prints w and then e immediately after
puts w + e

# Study Drill 2: There's a 2 strings inside the string on line 10, and then one each in lines 18, and 20. Lines 4 and 25 have numbers and booleans inside a string, but not a string in a string.
# Study Drill 3: I'm sure! The variables x, y, binary, do_not, joke_evaluation, w, and e are strings, so we're looking only for references of those veriable inside of other strings.
# Study Drill 4: Adding the strings concatenates them or links them together in the order in which they're added. Adding e + w would result in "a string with a right side.This is the left side of..."
# Study Drill 5: Replacing 'single quotes' with "double quotes" still works on regular strings, but on strings that reference variables, it doesn't work. I'm sure there are other uses, but if you ever need to print the characters #{ inside of a string, you'd need to use single quotes intead of double.
