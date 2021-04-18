print "How old are you?"
age = gets.chomp
print "How tall are you?"
height = gets.chomp
print "how much do you weigh?"
weight = gets.chomp

puts "so, you're #{age} years old, #{height} tall and #{weight} heavy."


print "What is your email address?"
email = gets.chomp

# gets is a method that accepts a single-line data and returns to us as a string. And chomnp returns a new string with the line break removed from the end of the string. Gets.chomp asks the user for input then uses chomp to remove the line break.

# other ways to use it:

puts "Hi, are you front-end or back-end?"
developer_type = gets.chomp
puts "Which month would you like to start learning?"
answer = gets.chomp
puts "Hello future #{developer_type} developer, we will contact you in #{answer}"
# this can be good for coding camps in collecting information

puts "How much did you pay for your room?"
room_price = gets.chomp
puts "If you went to the bar, what was your tab?"
tab = gets.chomp
puts "We got your tab! next time you will get #{tab} credit!"
