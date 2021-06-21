# creates a function consisting of two arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# print the first argument
  puts "You have #{cheese_count} cheeses!"
# print the second argument
  puts "You have #{boxes_of_crackers} boxes of crackers!"
# print the sentence
  puts "Man that's enough for a party!"
# print string and .\n gives it a new line
  puts "Get a blanket.\n"
end

# print string
puts "We can just give the function numbers directly:"
# assigns value to both arguments cheese_count and boxes_of_crackers
cheese_and_crackers(20, 30)

# prints string
puts "OR, we can use variables from our script:"
# creates a variable and assigns it the value 10 (integer)
amount_of_cheese = 10
# creates a variable and assigns it the value 50 (integer)
amount_of_crackers = 50

# calls back the cheese_and_crackers function and includes the two variables as arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


# prints string
puts "We can even do math inside too:"
# calls the cheese_and_crackers variable and includes two arguments with simple addition
cheese_and_crackers(10 + 20, 5 + 6)
# prints string
puts "And we can combine the two, variables and math:"
# calls the cheese_and_crackers function and includes the value of the computed variables, and further computes those values
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# my function

def dogs(boxers, pitbulls)
  puts "There are #{boxers} boxers at the vet."
  puts "There are #{pitbulls} pitbulls in the yard."
  puts "Let's take all dogs to the dog park!"
  puts "\n"
end

puts "Let make an initial assessment."
dogs(15, 25)

puts "How many dogs do we have?"
boxers = 25
pitbulls = 15

dogs(boxers, pitbulls)

puts "Give me the total amount of dogs."
dogs(5 + 5, 7 + 8)

dogs(pitbulls + 5, boxers +7)
