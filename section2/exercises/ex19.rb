def cheese_and_crackers(cheese_count, boxes_of_crackers)
  #this defines the method cheese_and_crackers, and has the argument Cheese_count and boxes_of_crackers
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  #puts the variables above cheese_count and boxes_of_crackers
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end


puts "We can just give the function numbers directly:"
cheese_and_crackers(20,30)
#we assigned the method the values 20 and 30 for our arguments

puts "Or, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
#we assigned the method variables amount_of_cheese and amount_of_crackers to our arguments

cheese_and_crackers(amount_of_cheese, amount_of_crackers)
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)
#we assigned math equations to our arguments




puts "And we can even combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
#we assigned a mix of variables and math to our arguments.

def sushi(arizona_roll, california_roll)
  puts "I'm going to eat #{arizona_roll} arizona rolls!"
  puts "No way, man. I'm going to eat #{california_roll} california rolls!"
  puts "That's incredible!"
end

sushi(10,15)

puts "How many arizona rolls can you eat?"
az_roll = gets.chomp.to_i
puts "How many california rolls can you eat?"
ca_roll = gets.chomp.to_i

sushi(az_roll, ca_roll)
