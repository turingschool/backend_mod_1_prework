#defines the function with two arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

#defines the function with two arguments
def bananas_and_strawberries (nanas, strawbs)
  puts "You have #{nanas} bananas and #{strawbs} strawberries."
  puts "Amazing"
end


puts "We can just give the function numbers directly:"
#passes 20 and 30 as arguments to function cheese_and_crackers
cheese_and_crackers(20,30)

puts "Or we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
#passes pre-defined int variables to function cheese_and_crackers
cheese_and_crackers(amount_of_cheese,amount_of_crackers)

puts "We can even do math inside too:"
#passes simple math calculations as arguments to the function
cheese_and_crackers(10 + 20, 5 + 6)

puts "And we can combine the two, variables and math:"
#passes sum of integers and pre-defined variables to the function
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

puts "How many banannas do you have?"
bananas = gets.chomp
puts "How many strawberries do you have?"
strawberries = gets.chomp
bananas_and_strawberries(bananas,strawberries)
