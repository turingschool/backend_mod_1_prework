# sets up the function of cheese_and_crackers with two variables: cheese_count and boxes_of_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # prints out string with nested variable cheese_count
  puts "You have #{cheese_count} cheeses!"
  # prints out string with nested variable boxes_of_crackers
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # prints out string
  puts "Man that's enough for a party!"
  # prints out string and find a newline character
  puts "Get a blanket.\n"
end

# prints out string
puts "We can just give the function numbers directly:"
# assigns 20 to cheese_count and 30 to boxes_of_crackers
cheese_and_crackers(20, 30)

# prints out string
puts "OR, we can use variables from our script:"
# sets variable amount_of_cheese to 10
amount_of_cheese = 10
# sets variable amount_of_crackers to 50
amount_of_crackers = 50

# uses variables created above as the variables for cheese_and_crackers
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# prints out string
puts "We can even do math inside too:"
# math equations can be used for each variable within cheese_and_crackers
cheese_and_crackers(10 + 20, 5 + 6)

# prints out string
puts "And we can combine the two, variables and math:"
# can combine the variables and math to the function cheese_and_crackers
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# Study drills
# 1. See above for comments

# 3. One more function

def run(distance1, distance2)
  puts "I run about #{distance1} miles on Mon and #{distance2} miles on Tue."
end

run(5, 10)
run(3 + 7, 1 + 8)
run((129.1 / 39.8).round(2), (4.2 * 3.9).round(2))
mon = 38
tue = 29
run(mon, tue)
run((mon / 2.3).round(2), (tue * 0.83).round(2))
mon1 = 2.9
tue1 = 0.7
run((mon / mon1).round(2), (tue * tue1).round(2))
run((mon - mon1).round(2), (tue + tue1).round(2))
run(20 / 3, 9 * 4)
mon2 = 9 * mon1
tue2 = 8 * tue1
run((mon2).round(2), (tue2).round(2))
run((mon / mon2).round(2), (tue * tue2).round(2))
