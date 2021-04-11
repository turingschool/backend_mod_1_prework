# Make a variable types_of_people and set it to integer 10
types_of_people = 10
# Make a variable x and set it to string interpolating types_of_people
x = "There are #{types_of_people} types of people."
# Make a variable binary and set it to string 'binary'
binary = "binary"
# Make a variable do_not and set it to string "don't"
do_not = "don't"
# Make a variable y and set it to string interpolating binary and do_not
y = "Those who know #{binary} and those who #{do_not}."

# print the value of variable x
puts x
# print the value of variable y
puts y

# pring a string interpolating x
puts "I said: #{x}."
# pring a string interpolating y
puts "I also said: '#{y}'."

# Make a variable hilarious and set it to boolean false
hilarious = false
# Make a variable joke_evaluation and set it to string interpolating hilarious
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# print the return value of joke_evaluation
puts joke_evaluation

# Make a variable w and set it to string value
w = "This is the left side of..."
# Make a variable e and set it to string value
e = "a string with a right side."

# print the concatenated value of the two variables, which point to strings (add them together to make a big string)
puts w + e

# Study Drills
# 1. Done
# 2. There are 4, unless we're counting where other data types are inserted and made into string values. This is a weird question.
# 3. Yeah, see # 2
# 4. Adding two strings together concatenates them
# 5. Depends on the context. If there are other 'single quotes' inside, no.
# They would need to be "double-quotes" then. Also single quotes don't work with interpolation.
