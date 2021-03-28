# Declaring a function w/ 2 parameters
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # interpolating the first variable into a string and printing it
  puts "You have #{cheese_count} cheeses!"
  # interpolating the second variable into a string and printing it
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # printing we got a party on our hands
  puts "Man that's enough for a party!"
  # printing get a blanket, picnic?
  puts "Get a blanket.\n"
  # declaring the end of the function
end

# Printing the example
puts "We can just give the function numbers directly:"
# calling the fuc with numbers
cheese_and_crackers(20, 30)

# Printing the example
puts "OR, we can use variables from our script:"
# assinging the variable a value
amount_of_cheese = 10
# assinging the variable a value
amount_of_crackers = 50

# calling the func with variables as the args
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Printing the example
puts "We can even do math inside too:"
# calling the function with math in the call
cheese_and_crackers(10 + 20, 5 + 6)

# Printing the example
puts "And we can combine the two, variables and math:"
# calling the function with math on the variables in the call
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


# Study Drills #

def speed_limit(speed)
  puts "The speed limit is #{speed}."
  if speed > 1000
    puts "Now we're moving!"
  end
end

speed_limit(100)
speed_limit(10 * 3)

the_speed_limit = 78
speed_limit(the_speed_limit)
speed_limit(the_speed_limit + 76)

wanna_go_fast = 100
speed_limit(the_speed_limit * wanna_go_fast)
