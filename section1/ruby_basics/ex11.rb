print "How old are you?"
age = gets.chomp
print "How tall are you?"
height = gets.chomp
print "How much do you weight?"
weight = gets.chomp

puts "So, youre #{age} old, #{height} tall and #{weight} heavy."

# gets gets a line of text, including a line break at the end
# gets returns that line of text as a string value
# chomp on that value removes the line break


print "How many miles away is Texas?"
distance = gets.chomp.to_i

puts "Its #{distance} from here"

puts "It should take #{distance * 70} to get there!"
