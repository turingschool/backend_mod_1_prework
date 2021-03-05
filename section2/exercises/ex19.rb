# defines a function consisting of 2 arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# prints string containing cheese_count argument interpolation
  puts "You have #{cheese_count} cheeses!"
# prints string containing boxes_of_crackers argument interpolation
  puts "You have #{boxes_of_crackers} boxes of crackers!"
# prints string "Man that's enough for a party!"
  puts "Man that's enough for a party!"
# prints string "Get a blanket."
  puts "Get a blanket.\n"
# ends function
end

# prints string "We can just give the function numbers directly:"
puts "We can just give the function numbers directly:"
# calls cheese_and_crackers function with integers for the two arguments
cheese_and_crackers(20, 30)

# prints string "OR, we can use variables from our script:"
puts "OR, we can use variables from our script:"
# sets new variable amount_of_cheese equal to 10
amount_of_cheese = 10
# sets new variable amount_of_crackers equal to 50
amount_of_crackers = 50

# calls original cheese_and_crackers function, and replaces arguments with the
# two new variables, amount_of_cheese, and amount_of_crackers
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# prints string "We can even do math inside too:"
puts "We can even do math inside too:"
# calls function with two new arguments, each containing an operation of addition
cheese_and_crackers(10 + 20, 5 + 6)

# prints "And we can combine the two, variables and math:"
puts "And we can combine the two, variables and math:"
# calls function containing two arguments, each consisting of both a previously
# defined variable and an integer. Asks for sum of variable and integer to set
# the result as the argument
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# Study Drill 3

puts "Welcome to the vineyard. You may choose your own cheese and wine combinations, but we have provided a guide of suggestions just in case."

def pair_wine(cheese_type, wine_type)
  if cheese_type == "Gouda" and wine_type == "Chardonnay"
    puts "Enjoy a lovely pairing of #{cheese_type} and #{wine_type}."
  elsif cheese_type == "Cheddar" and wine_type == "Sauvignon Blanc"
    puts "Enjoy a lovely pairing of #{cheese_type} and our best #{wine_type}."
  elsif cheese_type == "Havarti" and wine_type == "Merlot"
    puts "Enjoy your smokey #{cheese_type} paired with our oakey #{wine_type}."
  elsif cheese_type == "Parmesan" and wine_type == "Riesling"
    puts "Enjoy the cheese of the moon with our house #{wine_type}."
  else
    puts "You're right. You won't be able to see straight after all this wine anyway. Pick whatever you want!"
  end
end

pair_wine("Gouda", "Chardonnay")
pair_wine("Cheddar", "Sauvignon Blanc")
pair_wine("Havarti", "Merlot")
pair_wine("Parmesan", "Riesling")
pair_wine("Gouda", "Merlot")
pair_wine("Havarti", "Riesling")
pair_wine("Cheddar", "Chardonnay")
pair_wine("Parmesan", "Merlot")
