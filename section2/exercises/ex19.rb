#these 4 lines will be printed each time
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

#this assigns 20 to cheese count and 30 to crackers count
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

#this assigns 10 to cheese count and 50 to boxes of crackers
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#this means there are 30 cheeses and 11 boxes of crackers
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

#this means there are 110 cheeses and 1050 boxes of crackers
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
