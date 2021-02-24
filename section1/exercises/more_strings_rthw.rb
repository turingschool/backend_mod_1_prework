# declares var types_of_people
types_of_people = 10
# declares var x
x = "There are #{types_of_people} types of people."
# declares var binary
binary = 'binary'
# declares var do_not
do_not = "don't"
# declares var y
y = "Those who know #{binary} and those who #{do_not}."

# prints the declared value of x, which is a string containing var types_of_people
puts x
# prints the declared value of y, which is a string containing var binary and var do_not
puts y

# prints the string "I said: (declared value of x)."
puts "I said: #{x}."
# prints the string "I also said: '(declared value of y)'."
puts "I also said: '#{y}'."

#delcares var hilarious
hilarious = false
# declares var joke_evaluation which is a string containing var hilarious
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prints the declared value of joke_evaluation
puts joke_evaluation

# declares var w
w = 'This is the left side of ...'
# declares var e
e = 'a string with a right side.'

# prints declared value of w plus declared value of var e, since both are strings it places the strings together in order from left to right
puts w + e


#for study drills; 6 places where a string is placed within a strings
#because y has 2 within itself, and is printed within a string later on, so that's 5 times
#plus in line 18 x is a string printed within another string
#so that's 6 times

#for study drills: the '' works in some places, but not all.
#Anytime there's an apostraphe in the string (like for contractions) it cancels the string effect too early
#and anytime theres a #{} situation, it doesn't read as separate from the string
#don't know why for the second reason, but it seems true.
