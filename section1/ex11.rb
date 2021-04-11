print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, youre' #{age} old, #{height} tall and #{weight} heavy."

#Use print instead of puts to print the string without a /n (newline) printed
#and the prompt stops right where the user should answer.

# Study Drills
# 1 Ruby's gets.chomp means...
  #gets = lets the user input a line and returns it as a value in your program
  #with a  trailing line break.
  #chomp = eats/removes the line break

# 2
  # print "? " allows the user to type their answer right after the ? and space
print "What is your name? "
name = gets.chomp

  # puts adds a line break so the user answers in the next line
puts "Where do you live? "
place = gets.chomp

puts "Hello #{name} in #{place}!"

  # If you put gets.chomp first, the user has to input something first.

# 3 Another form
print "What is your nickname? "
nickname = gets.chomp

print "What is your favorite activity? (Use -ing form of activity) "
activity = gets.chomp

print "What is your favorite on-the-go snack? "
snack = gets.chomp

puts "#{nickname} likes to eat #{snack} while #{activity}."

# Bonus gets.chomp.to_i
print "Enter an odd number: "
a = gets.chomp.to_i
print "Enter an even number: "
b = gets.chomp.to_i

puts "The sum of the two numbers is #{a + b}."
