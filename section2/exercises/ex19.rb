# #defines method, and arguments.
#
# def cheese_and_crackers(cheese_count, boxes_of_crackers)
#   puts "You have #{cheese_count} cheeses!"
#   puts "You have #{boxes_of_crackers} boxes of crackers!"
#   puts "Man that's enough for a party!"
#   puts "Get a blanket."
# end
#
# #calls method with intergers as arguments
# puts "We can just give the function numbers directly:"
# cheese_and_crackers(20, 30)
#
#
# puts "OR, we can use variables from our script:"
# amount_of_cheese = 10
# amount_of_crackers = 50
# #calls method with variables that have intergers assigned to them.
# cheese_and_crackers(amount_of_cheese, amount_of_crackers)
# #call method with math being done in the arguments
# puts "We can even do math inside too:"
# cheese_and_crackers(10 + 20, 5 + 6)
# #calls method with variables and math as the arguments.
# puts "And we can combine the two, variable and math:"
# cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
def concatenate(str1, str2)
  puts str1 + " " + str2
end
concatenate("hello", "world")

str1 = "boo"
str2 = "hoo"
concatenate(str1, str2)

concatenate(str1 + str2, "hello world")

concatenate("12", "34")

puts "Write a word: "
user_word1 = gets.chomp
puts "Write another word: "
user_word2 = gets.chomp
concatenate(user_word1, user_word2)
