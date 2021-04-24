#
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# lists the four puts for this function
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# this is going to give the four puts form the cheese_and_crackers function with the numbers provided
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# this is going to give the four puts form the cheese_and_crackers function using the variables listed above the function
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# this is going to give the four puts form the cheese_and_crackers function with the numbers provided calculated
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# this is going to give the four puts form the cheese_and_crackers function with the variables and numbers calculated. it will use the variable values listed above
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)



def daily_workout(push_ups, squats)
  puts "Do #{push_ups} today."
  puts "Do #{squat} today."
end

#1


#2
