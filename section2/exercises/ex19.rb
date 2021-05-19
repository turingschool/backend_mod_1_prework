#Exercise 19: Methods and Variables


#First line defines the mathod 'cheese_and_crackers' with the arguments (cheese_count, boxes_of_crackers)
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  #prints "You have X cheeses!" The number would be the first number put inside of the method variables.
  puts "You have #{cheese_count} cheeses!"
  #prints "You have X boxes of crackers!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  #prints "Man thats enough for a party!"
  puts "Man that's enough for a party!"
  #prints "Get a blanket"
  puts "Get a blanket. \n"
#ends the methods definition
end

#Prints the sentence
puts "We can just give the function numbers directly:"
#Gives number to the method
cheese_and_crackers(20,30)

#Prints the sentence
puts "OR, we can use variables from our script:"
#defines variable for amount of cheese
amount_of_cheese = 10
#defines variable for amount of crackers
amount_of_crackers = 50

#Uses above variables to put into the arguement for the method
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#Prints the following sentence
puts "We can even do math inside too:"
#Shows you that you can do math inside the parameters
cheese_and_crackers(10 + 20, 5 + 6)

#Prints the sentence
puts "And we can combine the two, variables and math:"
#Shows us that you can do math and set variables inside a paramenter
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
