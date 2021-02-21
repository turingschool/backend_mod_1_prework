#Asking questions
# gets is a method to ask for user input, you will recieve a string from your user
# chomp is a method to remove nelibne character at the end of the received string. This way, it prints the result all in on continuos line.
print "How old are you? "
age = gets.chomp.to_i
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."


#Second form
print "What city do you live in? "
city = gets.chomp
print "What kind of food is best there? "
food = gets.chomp

puts "Nice! Next time I visit #{city}, I'll have to try eating #{food}."
