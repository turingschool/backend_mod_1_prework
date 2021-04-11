# define the variable <types_of_people> and assign it's value to the integer 10
types_of_people = 10
# create a variable named <x> and set it equal to a string with the variable <types_of_people> embedded
x = "There are #{types_of_people} types of people."
# create a variable named <binary> and set it equal to a string
binary = "binary"
# create a variable named <do_not> and set it equal to a string
do_not = "don't"
# create a variable named <y> and set it equal to a string with the embedded variables <binary> and <do_not>.
y = "Those who know #{binary} and those who #{do_not}."

# print the value of variable <x>
puts x
# print the value of variable <y>
puts y

# print a string with variable <x> embedded
puts "I said: #{x}."
# print a string with the variable <y> embedded
puts "I also said: '#{y}'."

# create a variable named <hilarious> and set it equal to false
hilarious = false
# create a variable name <joke_evaluation> and set it equal to a string with the variable <hilarious> embedded
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# print the value of variable <joke_evaluation>
puts joke_evaluation

# create a variable named <w> and set it equal to a string
w = "This is the left side of..."
# create a variable named <e> and set it equal to a string
e = "a string with a right side."

# print the value of the variable <w> and add it to the value of variable <e>
puts w + e

# Study Drills

# 1 - comments added to the above code

# 2 - line 10 (2 times), line 18, line 20, line 36

# 3 - there are 5 places where a string is put inside of a string if you count each embedded variable on line 10. There are other places that variables are embedded in strings but those variables are not equal to string values.

# 4 - Adding two or more strings together with the <+> operator is called "string concatenation"

# 5 - Changing the strings to single quotes causes the embedded variables to become a literal part of the string value which prints each character of the embed code in the string instead of returning the value of the embedded variable.
