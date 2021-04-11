# Defines a function called <cheese_and_crackers> with two arguments <cheese_count> and <boxes_of_crackers>.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # prints the string with the value of the function argument <cheese_count> embedded within
  puts "You have #{cheese_count} cheeses!"
  # prints the string with the value of the function argument <boxes_of_crackers> embedded within
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # prints the string value
  puts "Man that's enough for a party!"
  # prints the string value and adds a line break
  puts "Get a blanket.\n"
# Denotes the end of the <cheese_and_crackers> function.
end

# prints the string value
puts "We can just give the function numbers directly:"
# calls the <cheese_and_crackers> function and passes the integer value 20 to the argument <cheese_count>, and passes the integer value 30 to the argument <boxes_of_crackers>
cheese_and_crackers(20, 30)

# prints the string value
puts "OR, we can use variables from our script:"
# defines the variable <amount_of_cheese> and assigns it to the integer value <10>
amount_of_cheese = 10
# defines the variable <amount_of_crackers> and assigns it to the integer value <50>
amount_of_crackers = 50

# Calls the <cheese_and_crackers> function and passes the variable <amount_of_cheese> to the argument <cheese_count>.
# Additionaly it passes the variable <amount_of_crackers> to the argument <boxes_of_crackers>.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# prints the string value
puts "We can even do math inside too:"
# Calls the <cheese_and_crackers> function and passes the value of the calculation <10 + 20> to the argument <cheese_count>.
# Additionally it passes the value of the calculation <5 + 6> to the argument <boxes_of_crackers>.
cheese_and_crackers(10 + 20, 5 + 6)

# prints the string value
puts "And we can combine the two, variables and math:"
# Calls the <cheese_and_crackers> function and passes the value of, the calculation of the variable <amount_of_cheese> <+ 5>, to the argument <cheese_count>.
# Additionally it passes the value of, the calculation of, the variable <amount_of_crackers> <+ 1000>, to the argument <boxes_of_crackers>.
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

### Study Drills
  # 1. Comments written above each line of code above.
  # 2. Read each line backward, saying all the important characters.
  # 3. See my own function below.

def color_and_number(color, number)
  puts "Your number '#{number}' is #{color}. That's fun!!"
end

puts "\nRun count: 1"
color_and_number("red", 3)

puts "\nRun count: 2"
my_number = 8
my_color = "pink"
color_and_number(my_color, my_number)

puts "\nRun count: 3"
color_and_number(my_color + "ish blue", my_number + 12)

puts "\nRun count: 4"
my_number_2 = 48
my_color_2 = "purple"
color_and_number(my_color + " and " + my_color_2, my_number * my_number_2)

puts "\nRun count: 5"
puts "Enter a number:"
print "< "
answer = $stdin.gets.chomp

if answer.to_i > 10
  color_and_number("GOLDEN", answer)
else
  puts "You can do better next time."
end

puts "\nRun count: 6"
puts "What color?"
print "< "
user_color = $stdin.gets.chomp
puts "What number?"
print "< "
user_number = $stdin.gets.chomp

color_and_number(user_color, user_number)

puts "\nRun count: 7"
if 1 < 0.5
  puts "What the hell is going on!"
else
  color_and_number("red", 3)
end

puts "\nRun count: 8"
number_rc8 = 47
color_rc8 = "black"
puts "Does #{color_rc8} #{number_rc8} work for you?"
print "yes or no < "
answer_rc8 = $stdin.gets.chomp

if answer_rc8 == "yes"
  color_and_number(color_rc8, number_rc8)
elsif answer_rc8 == "no"
  puts "I don't know what else to say."
else
  puts "Following directions is a thing."
end

puts "\nRun count: 9"

puts "\nRun count: 10"
