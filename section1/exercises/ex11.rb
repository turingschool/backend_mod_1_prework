
# chomp truncates the new line character \n
print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."


print "What state do you live in? "
state = gets.chomp

print "What city are you residing? "
city = gets.chomp

print "What is the zipcode? "
zip_code = gets.chomp.to_i

puts "You live in #{city} #{state}, #{zip_code}."
