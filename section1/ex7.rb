print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

# When I ran this after adding line 12
# Ruby skipped line 10, and went staight to line 12
puts "So, you're #{age} old, #{height} tall and #{weight} heavy."
#Changed "print" in line 12 to "puts" seemed to solve line 8 & 9
puts "Pick a number between 1 and 5"
number = gets.chomp
puts "#{number}"
# .class identifies the user input as the "string" class, and prints accordingly
puts "#{number.class}"
