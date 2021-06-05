#defines the method cheese_and_crackers and then lays out what we want to happen each time we use the method
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end
#shows that we can use integers or floats to fill the values within the method
puts "We can just give the function numbers directly:"
cheese_and_crackers(20,30)
#shows that we can use prenamed variables to fill the values within the method
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#shows that we can do math problems within the method to create the values
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)
#combination of using variables from our script and adding to them within the method
puts "And we can combine the two, variable and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


#practice function
def trash_or_bills(trash_count, bill_count)
  puts "You have #{trash_count} pieces of junk mail."
  puts "You have #{bill_count} bills to pay."
  puts "Pay your darn bills!\n"
end

trash_or_bills(10,1)
trash_count = 10
bill_count = 1
trash_or_bills(trash_count, bill_count)
trash_or_bills(trash_count * 5, bill_count + 1)
