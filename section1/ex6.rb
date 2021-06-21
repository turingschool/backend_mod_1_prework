# wrote a name for variable, added an assignment operator, assigned an integer value
types_of_people = 10
# wrote a name for variable, added an assignment operator, assigned a string value, included a string within the string
x = "There are #{types_of_people} types of people"
# wrote a name for variable, added assignment operator, assigned string value
binary = "binary"
# wrote a name for variable, added assignment operator, assigned string value
do_not = "don't"
# wrote a name for variable, added assignment operator, assigned string value, included 2 strings inside the string
y = "Those who know #{binary} and those who #{do_not}"

# printed variables
puts x
puts y

# printed string (which includes string within)
puts "I said #{x}."
puts "I also said: '#{y}'."

# wrote a name for variable, added assignment operator, assigned boolean value
hilarious = false
# wrote a name for variable, added assignment operator, assigned string value + boolean within it
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
# printed variable
puts joke_evaluation

w = 'This is the left side of...'
e = "a string with a right side"

puts w + e

# there are 4 strings within strings here. The last one looked like it could be the case, but its a boolean so that doesn't count!!
# adding the 2 strings, w + e makes a longer string because we are adding two values that each have been assigned a string.
# adding a single quotation mark would mess up the formula if we needed to add an apostrophe to a sentence i.e. 'where are y'all going ... you could tweak it out to work, but double apos seem easier
