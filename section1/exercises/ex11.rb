print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# Study Drills
print "Type something so I can demonstrate gets.strip "
input = gets.strip
puts "I used gets.strip to remove leading and trailing white spaces: #{input} "
