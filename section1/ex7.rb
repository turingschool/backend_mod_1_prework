print "How old are you?"
age = gets.chomp
print "How tall are you?"
height = gets.chomp
print "How much do you weigh?"
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall, and #{weight} heavy."


# gets gets a line of text, including a line break at the end.
#This is the user input
#gets returns that line of text as a string value.
#Calling chomp on that value removes the line br

# Also, it's good to know that *gets means "get string" and puts means "put string". That means these methods are dealing with Strings only.

print "What is the best cookie?"
best_cookie = gets.chomp

puts "I can't believe you think that #{best_cookie} is the best cookie."

# gets.chomp example
puts "Enter first text:"
text1 = gets.chomp
puts "Enter second text:"
text2 = gets.chomp
puts text1 + text2
#gets example
puts "Enter first text:"
text1 = gets
puts "Enter second text:"
text2 = gets
puts text1 + text2
