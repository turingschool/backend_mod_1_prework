# Learn Ruby the Hard Way: Exercise 19: Functions and Variables

# Defines a new method called cheese_and_crackers that takes in two parameters
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # Method body: prints different strings that interpolate the parameters
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
# Close the method definition
end


puts "We can just give the function numbers directly:"
# Invokes the method with two arguments passed in as numbers directly
cheese_and_crackers(20, 30)

puts "OR, we can use variables from our script:"

# Declare variables that we can pass in as arguments to the method
amount_of_cheese = 10
amount_of_crackers = 50

# Invokes the method with two arguments passed in as variables
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can even do math inside too:"
# Invokes the method with two arguments passed in that do math in the argument
cheese_and_crackers(10 + 20, 5 + 6)

puts "And we can combine the two, variables and math:"
# Invokes the method with two arguments passed in as a combination of variables and math
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# STUDY DRILLS

#Study drill #3: My own function:

def wine_and_beer(wine_count=0, beer_count=0, glass_count=0)
  puts "We have #{wine_count} bottles of wine, #{beer_count} cans of beer,
        and #{glass_count} glasses."
end

#Run the function 10 different ways:
wine_and_beer(1, 2, 3) #1

wine_bottles = 4
beer_cans = 8
glasses = 6

wine_and_beer(wine_bottles, beer_cans, glasses) #2

wine_and_beer(wine_bottles + 1, beer_cans, glasses) #3

wine_and_beer() #4

wine_and_beer(1+2, 2*3, 3/4) #5

wine_and_beer(wine_bottles, beer_cans * 3, glasses) #6

wine_and_beer(4) #7

wine_and_beer(4, 5) #8

wine_and_beer(3*12) #9

wine_and_beer(4_4, 5*5) #10
