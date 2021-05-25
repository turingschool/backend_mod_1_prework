#defines cheese_and_crackers method
def cheese_and_crackers (cheese_count, box_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{box_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket. \n"
# tells computer the method definition is complete and stops here
end

puts "We can just give the function numbers directly:"
#calls method using integers
cheese_and_crackers(20, 30)

puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
# calls method using variables
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


def drunk_or_not (num_of_drinks = 0, num_hours = 0)
  if num_of_drinks >= 3 && num_hours < 3
    puts "Drink some water, you're definitely drunk."
  elsif num_of_drinks < 1
    puts "You're sober silly!"
  elsif num_of_drinks < 2
    puts "You're good, one won't kill ya!... Wait you drank WHAT?!?"
  elsif num_of_drinks == 2 && num_hours <= 2
    puts "You're tipsy, hold off on another."
  elsif num_hours >= 6
    puts "Unless you never stopped drinking, you're probably good by now."
  else
    puts "If you lost track I think we know the answer."
  end
end

shelly_drank = 5
shelly_stayed = 2

karen_drank = 0
karen_stayed = 6

drunk_or_not(8, 12)
drunk_or_not(karen_drank, karen_stayed)
drunk_or_not(karen_drank + shelly_drank, karen_stayed + shelly_stayed)
drunk_or_not(shelly_drank + 3, shelly_stayed + 4)
drunk_or_not(karen_drank - shelly_drank, karen_stayed)
drunk_or_not(shelly_drank % 2, shelly_stayed + 5)
drunk_or_not()
drunk_or_not(22, 22)
drunk_or_not(2, 2)
drunk_or_not(1, 22)
