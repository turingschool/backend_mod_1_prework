
print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets

puts "So, you are #{age} old, #{height} tall and #{weight} heavy."

#Study guide
# 1. gets.chomp takes the user input and does not add a new line in the put statement
# 2. you can use gets, but it adds another line "\n" so the string is broken up in the statement instead of being on one lines
# 3:

puts "What is your first name?: "
first_name = gets.chomp
puts "What is your last name?: "
last_name = gets.chomp
puts "What city are you from?: "
city = gets.chomp
puts "What state are you from?: "
state = gets.chomp
puts "What is your favorite sport to participate in?: "
sport = gets.chomp
puts  "Where do you like to vacation?: "
vaca_spot = gets.chomp

puts "Your name is #{first_name} #{last_name}. You are from #{city}, #{state}. You enjoy #{sport} and like to vacation in #{vaca_spot}."
