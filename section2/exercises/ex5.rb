#start defining a method with two parameters

def cheese_and_crackers(cheese_count, boxes_of_crackers)

#whatever number we put in for cheese_count and boxes_of_crackers will
#be used to print out the first two lines.
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"

#print more silly lines
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"

#end of the method cheese_and_crackers
end

#Call the method with parameters 20 and 30
#I feel like rest of it is described by the lines printed before
#calling the method


puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)


puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)



def greetings(name, birthday, city)
  puts "Hi #{name}! Your birthday is #{birthday} and you live in #{city}!"
end

greetings("Haewon", "Dec 2", "Fort Collins")

a = "John"
b = "Feb 23"
c = "Fort Collins"

greetings(a, b, c)
