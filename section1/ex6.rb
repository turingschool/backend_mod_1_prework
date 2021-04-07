#creates a variable names types_of_people and sets it to equal 10
types_of_people = 10
#creates a variable x that equals the string There are _ typles of people.
x = "There are #{types_of_people} types of people."
#creates variable binary that equals binary
binary = "binary"
#creates variable do_not that equals don't
do_not = "don't"
#creates a variable y that equals the string below with variables within the string
y = "Those who know #{binary} and those who #{do_not}."

#outputs There are 10 types of people.
puts x
#outputs Those who know binary and those who don't.
puts y

#outputs string with variable meaning.
puts "I said: #{x}."
#outputs I also said: 'Those who know binary and those who don't'."
puts "I also said: '#{y}'."

#define variable hilarious equal to false
hilarious = false
#define joke_evaluation equal to string below
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

#outputs Isn't that joke se funny?! false
puts joke_evaluation

#defines varible w
w = "This is the left side of..."
#defines variable e
e = "a string with a right side."

#outputs This is the left side of...a strong with a right side.
puts w + e

# Study Drills
#1 Done
#2 There are 4 strings inside a string.
#3 Line 10 has 2. Line 18 has 1. Line 20 has 1. Strings are in "" or ''. Variables can equal strings.
#4 Adding the two strings w and e with + makes a longer string because it adds the value/string attached to each variable and puts them together.
#5 If I use '' instead of "", it still works unless there are quotes within quotes, which have to be "''".
