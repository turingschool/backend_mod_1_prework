# defines a method called cheese_and_crackers that takes tow parameters cheese_count and boxes_of_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# logs the message below when the function is called
  puts "You have #{cheese_count} cheeses!"
# logs the message below when the function is called
  puts "You have #{boxes_of_crackers} boxes of crackers!"
# logs the message below when the method is called
  puts "man that's enough for a party!"
# logs the message below when the method is called
  puts "Get a blanket. \n"
# end the method definiton
end

# logs the message below
puts "we can just give the functions numbers directly:"
# calls the method cheese_and_crackers and provides two arguments
cheese_and_crackers(20, 30)

# logs the message below
puts "OR, we can use variables from our script:"
# creates the amount_of_cheese variable and assigns it a value of 10
amount_of_cheese = 10
# creates the amount_of_crackers variable and assigns it a value of 50
amount_of_crackers = 50

# calls the cheese_and_crackers function and passes the two variables as arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# logs the message below
puts "We can even do math inside too:"
# calls the cheese_and_crackers function and psses two math operations as arguments
cheese_and_crackers(10 + 20, 5 + 6)

# logs the below message
puts "And we can combine the two, variables and math:"
# calls the cheese_and_crackers functions and passes a combo of vars and math operations as arguments
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


def binary_search_time(num)
  num1 = Math.log2(num)
#  puts num1
end

puts "Hello, so you want to know the worst case scenario for your binary search?"
puts 'Then please enter the n of your sorted list. > '
value = gets.chomp.to_i
puts "The maximum number of turns it will take is #{binary_search_time(value)}"
