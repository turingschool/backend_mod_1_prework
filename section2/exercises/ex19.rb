# defining the function and arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # puts string with cheese count
  puts "You have #{cheese_count} cheeses!"
  # puts string with boxes of crackers
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # puts string
  puts "Man that's enough for a party!"
  # puts string
  puts "Get a blanket.\n"
  #ends the function
end

# puts string statement
puts "We can just give the function numbers directly:"
# difines the numbers of cheese and crackers
cheese_and_crackers(20, 30)

# puts string statement
puts "OR, we can use variables from our script:"
# assigns number to the following two variables
amount_of_cheese = 10
amount_of_crackers = 50

# places the variables in a function
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# prints statement
puts "We can even do math inside too:"
# does math to calculate the amount of cheese and crackers
cheese_and_crackers(10 + 20, 5 + 6)
# prints statement
 puts "And we can combine the two, variables and math:"
 # calculates new totals of cheese and crackers
 cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)





# my own function

 def cats_and_dogs(cat_count, dog_count)
   puts "You have #{cat_count} cats!"
   puts "You have #{dog_count} dogs!"
   puts "You really love animals!"
 end

 cats_and_dogs(1, 20)

 cat_count = 10
 dog_count = 1000

 cats_and_dogs(cat_count, dog_count)

 cats_and_dogs(32 + 2, 76 + 6)
  puts "And we can combine the two, variables and math:"
  cats_and_dogs(cat_count - 12, dog_count + 9999999)
