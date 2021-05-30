print "How old are you?"
age = gets.chomp
print "How tall are you?"
height = gets.chomp
print "How much do you weigh?"
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# gets.chomp waits for user response without a new line added after each strings
puts "Enter first text"
text1 = gets.chomp
puts "Enter second text:"
text2 = gets.chomp
puts text1 + text2



print "Which program are you doing?"
program = gets.chomp
print "Are you enjoying Mod0?"
mod0 = gets.chomp
puts "So you're in #{program} and #{mod0}, you are/aren't enjoying it."


# gets will print a new line after each string
puts "Enter first text:"
text1 = gets
puts "Enter second text:"
text2 = gets
puts text1 + text2
