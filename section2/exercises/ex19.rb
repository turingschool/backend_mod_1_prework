# defines a method called cheese_and_crackers that takes two arguments, cheese_count and boxes_of_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # prints several lines each time the method is called using the arguments that are passed through
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
# signals the end of the method
end


puts "We can just give the function numbers directly:"
# calls the method we defined above using 20 and 30 as the arguments
cheese_and_crackers(20, 30)


puts "OR, we can use variable from our script:"
# defines two new variables and assigns values to them
amount_of_cheese = 10
amount_of_crackers = 50

# calls the method again using the variables we defined above as arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside too:"
# calls the method again using (10+20) and (5+6) as the arguments. the method just sees 30 and 11
cheese_and_crackers(10 + 20, 5 + 6)


puts "And we can combine the two, variables and math:"
# calls the method a final time using the variables we defined earlier + extra math
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
