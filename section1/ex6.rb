# sets types_of_people variable to 10
types_of_people = 10
# sets x variable to the string, incorporating types_of_people variable within it
x = "There are #{types_of_people} types of people."
# sets binary variable as a string called "binary"
binary = "binary"
# sets do_not variable as a string called "don't"
do_not = "don't"
# sets y variable as string with both binary and do_not variables in it
y = "Those who know #{binary} and those who #{do_not}." # string within a string

# prints x variable
puts x
# prints y variable
puts y

# prints string with x variable in it
puts "I said: #{x}." # string within a string
# prints string with y variable in it
puts "I also said: '#{y}'." # string within a string

# sets hilarious variable as boolean false
hilarious = false
# sets joke_evaluation variable as string with hilarious variable in it
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prints joke_evaluation variable
puts joke_evaluation

# sets w variable as string
w = 'This is the left side of...'
# sets e variable as string
e = 'a string with a right side.'

# prints out w variable with e variable
puts w + e

# Study drills
# 3. only three places where there is a string within a string
# 4. the two strings (w and e) are simply adding the two strings together to make it a longer string
# 5. it seems to work when you switch to ' (single-quote) from " (double-quote)
# 5. (cont'd) ruby appears to recognize both as a function for string
