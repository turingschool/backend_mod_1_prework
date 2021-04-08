# set types of people to 10
types_of_people = 10
# combine var x with string types of people.
x = "There are #{types_of_people} types of people."
# set binary to "binary"
binary = "binary"
# set do_not to "don't"
do_not = "don't"
# var putting binary and do_not together
y = "Those who know #{binary} and those who #{do_not}."
# output x
puts x
# output y
puts y
# output x into a string
puts "I said: #{x}."
# output y into a string
puts "I also said: '#{y}'."
# define hilarious as false
hilarious = false
# set string to contain var hilarious
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
# output joke_evaluation
puts joke_evaluation
# output w and e to strings
w = "This is the left side of..."
e = "a string with a right side."
# output combination of a w and e also known as a concat
puts w + e

# study drills
#1 find all places where we put a string inside a string
 # 4 spots, "Those who know #{binary}",
 # "those who #{do_not}",
 # puts "I said: #{x}",
 # puts "I also said: #{y}"
# explain why adding w and e with a + makes a longer string
 # + is used to concatenate or join strings to make longer strings
# what happens when you change the strings to single quotes
 #They stop working bc of the don't, it would confuse ruby.
