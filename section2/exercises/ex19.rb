# defining/creating the "cheese_and_crackers" method, along with its parameters
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # Setting the rules/what will execute when the method "cheese_and_crackers" is
  # invoked
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
  # ends the method definition process
end

puts "We can just give the function numbers directly:"
# Invokes the "cheese_and_crackers" method
# Assigns "cheese_count" a value of 20
# Assigns "amount_of_crackers" a value of 50
# "cheese_and_crackers" method runs, prints associated values
cheese_and_crackers(20, 30)

puts "OR, we can use variables from our script:"
# creates "amount_of_cheese" variable and assigns it a value of 10
# Creates "amount_of_crackers" variable and assigns it a value of 50
amount_of_cheese = 10
amount_of_crackers = 50
# Invokes "cheese_and_crackers" method, calls the two recently created
# variables that then fill the values of "cheese_count" and "boxes_of_crackers"
# respectively, then executes the "cheese_and_crackers" method.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "we can even do math inside too:"
# Invokes the "cheese_and_crackers" method
# Assigns "cheese_count" a value of 30 (10+20)
# Assigns "boxes_of_crackers" a value of 11 (5+6)
# Executes the "cheese_and_crackers" method
cheese_and_crackers(10 + 20, 5 + 6)

puts "And we can combine the two, variables and math:"
# Invokes the "cheese_and_crackers" method
# Calls variable "amount_of_cheese" and adds 100, setting "cheese_count"
# to a value of 110
# Calls variable "amount_of_crackers" and adds 1000, setting "boxes_of_crackers"
# to a value of 1050
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def practice_method(thing_1, thing_2)
  puts "Thing 1: #{thing_1}, Thing 2: #{thing_2}"
end

practice_method(143, 190)
thing_1 = 12
thing_2 = 20
practice_method(thing_1 + thing_2, thing_1 - thing_2)
practice_method(12*12, 14-10)
practice_method(thing_1 - 5 * 2, thing_2 - 4 + 2)

puts "Hello there! care to play along? Y or N"
print "> "
play = $stdin.gets.chomp

if play == "Y"
  puts "Pick a number. Any nymber."
  print "> "
  thing_3 = $stdin.gets.chomp
  puts "Pick another number"
  print "> "
  thing_4 = $stdin.gets.chomp
  puts "Were these your numbers?"
  practice_method(thing_3, thing_4)
  puts "Y or N?"
  print "> "
  final_input = $stdin.gets.chomp
  if final_input == "Y"
    puts "Thanks for playing!"
  elsif final_input == "N"
    puts "Are you sure? I think you're lying to me, and I don't like liars..."
  end
else
  puts "Well I didnt want to play with you anyway."
end
