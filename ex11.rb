# Prints the string onto the first line
print "How old are you?"
# Waits for user input and captures under a variable named age
age = gets.chomp
# Prints the string onto the next line
print "How tall are you?"
# Waits for user input and captures under a variable named height
height = gets.chomp
# Prints the string onto the next line
print "Hoe much do you weigh?"
# Waits for user input and captures under a variable named weight
weight = gets.chomp

# Prints the interpolated function onto the next line.
puts "So you're #{age} old, #{height} tall, and #{weight} heavy."
