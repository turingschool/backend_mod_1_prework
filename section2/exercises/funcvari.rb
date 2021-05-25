# defines the function as cheese_and_crackers with the arguments
# def cheese_and_crackers(cheese_count, boxes_of_crackers)
# calls the argument cheese_count for the function
#  puts "You have #{cheese_count} cheeses!"
#calls the argument boxes_of_crackers for the function
#  puts "You have #{boxes_of_crackers} boxes of crackers!"
# prints the string
#  puts "Man that's enough for a party!"
# prints the string and adds a new line
#  puts "Get a blanket. \n"
#end


#puts "We can just give the function numbers directly:"
# changes the arguments for cheese_and_crackers
#cheese_and_crackers(20, 30)


#puts "OR, we can use variables from our script:"
# uses script variables to change the arguments for cheese_and_crackers by first assigning variables
#amount_of_cheese = 10
#amount_of_crackers = 50
# once variables assigned in script this uses them to change the arguments for the function of cheese_and_crackers
#cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# prints string
#puts "We can even do math inside too:"
# adds math equation to change arguments for function of cheese_and_crackers
#cheese_and_crackers(10 + 20, 5 + 6)

# prints script
#puts "And we can combine two, variables and math:"
# combines math and variables within function to change the arguments for cheese_and_crackers
#cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def places_lived(houses, states)
  puts "You have lived in #{houses} houses."
  puts "And you've lived in #{states} states"
  puts "That is very interesting! \n"
end

places_lived(12, 5)
puts "Tell me more."

number_of_houses = 7
number_of_states = 3
places_lived(number_of_houses, number_of_states)

puts "Tell me more."
places_lived(5 - 2, 4 + 12)

puts "Tell me more."
places_lived(number_of_houses + 6, 9)

puts "Tell me more"
places_lived(20, number_of_states - 2)

puts "Tell me more."
places_lived(7 + 7, 3 + 3)

puts "Tell me more."
places_lived(number_of_houses - 1, number_of_states + 1)

puts "Tell me more."
places_lived(number_of_houses + number_of_states - number_of_states, number_of_states + number_of_houses - number_of_houses)

puts "Tell me more."
places_lived(25 - 10, number_of_states)

puts "Tell me more."
places_lived(number_of_houses, number_of_states - 1)
