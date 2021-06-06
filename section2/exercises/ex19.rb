# defines this method with two specific parameters
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # string interpolation
  puts "You have #{cheese_count} cheeses!"
  # string interpolation
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # outputs a string
  puts "Man that's enough for a party!"
  # outputs a string
  puts "Get a blanket.\n"
  # returns nil and ends the method
end

# not in a method
puts "We can just give the function numbers directly:"
# invokes/calls `#cheese_and_crackers` passing in two integers
cheese_and_crackers(20, 30)

#not in a method
puts "OR, we can use variables from our script:"
# assigns integer to `amount_of_cheese`
amount_of_cheese = 10
# assigns integer to `amount_of_crackers`
amount_of_crackers = 50

# second call, this time using variables which have been assigned integers
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#not in the method
puts "We can even do math inside too:"
# an example of doing math in the argument
cheese_and_crackers(10 + 20, 5 + 6)

# not in the method; outputs
puts "And we can combine the two, variables and math:"
# another call to `#cheese_and_crackers` showing addition between a variable
# assigned an integer, and an integer
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def two_numbers(a, b)
  puts "This method was passed two arguments: #{a} and #{b}"
end

two_numbers(2, 10)
number_one = 3
number_two = 7
two_numbers(number_one, number_two)
two_numbers(number_one + number_two, 6)
two_numbers(number_two, 1+1)
two_numbers(5*1, 19%2)
num_as_string_1 = "one"
num_as_string_2 = "two"
two_numbers(num_as_string_1, num_as_string_2)
two_numbers(2, "two")
two_numbers("four", "seventy-seven")
two_numbers("A", "B")
two_numbers(num_as_string_1, number_two)
