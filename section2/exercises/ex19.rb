# define method called cheese_and_crackers with 2 arguments in ()
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # Prints string with variable value
  puts "You have #{cheese_count} cheeses!"
  # Prints string with variable value
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # Prints string
  puts "Man that's enough for a party!"
  # Prints string and adds a new line with \n
  puts "Get a  blanket.\n"
# ends the method
end

# prints string
puts "We can just give the function numbers directly:"
# calls method cheese_and_crackers with value 20 for cheese_count and
# 30 for cracker boxes_of_crackers
cheese_and_crackers(20, 30)

# prints string
puts "OR, we can house variables from our script:"
# defines value of amount_of_cheese as 10
amount_of_cheese = 10
# defines value of amount_of_crackers as 50
amount_of_crackers = 50

# calls cheese_and_crackers method with argument of new values 10 and 50 and
# prints 4 strings under method definition
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# prints string
puts "We can even do math inside too:"
# calls cheese_and_crackers method with argument of math aka new values of 30
# and 11 and prints 4 strings under method definition
cheese_and_crackers(10 + 20, 5 + 6)

# prints string
puts "And we can combine the two, variables and math:"
# calls cheese_and_crackers method with argument of variables and math in () and
# prints 4 strings under method definition
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# In a way, the arguments to a method are kind of like our = character
# when we make a variable. In fact, if you can use = to name something, you
# can usually pass it to a method as an argument.

# Study Drills
# 1 Added comments above each line of code
# 2 Read lines backwards saying important characters
# 3 Write at least one more method of your own design,
# and run it 10 different ways. See below.

def sandwich(meat_type, cheese_type, bread_type)
  puts "You have a #{meat_type} and #{cheese_type} sandwich on #{bread_type} bread."
  puts "Enjoy!\n"
end

sandwich("ham", "swiss", "rye")

sandwich("turkey", "provolone", "wheat")

sandwich("salami", "gouda", "italian")

sandwich("salami" + " and " + "pepperoni", "gouda", "italian")

sandwich("salami" + " and " + "pepperoni", "gouda" + "swiss", "wheat")

meat_type = "roast beef"
cheese_type = "american"
bread_type = "texas toast"
sandwich(meat_type, cheese_type, bread_type)

meat_type = "chicken"
cheese_type = "gruyere"
bread_type = "french"
sandwich(meat_type, cheese_type, bread_type)

meat_type = "tuna"
cheese_type = "cheddar"
bread_type = "white"
sandwich(meat_type, cheese_type, bread_type)

meat_type = "turkey" + " and " + "ham"
cheese_type = "swiss"
bread_type = "honey oat"
sandwich(meat_type, cheese_type, bread_type)

meat_type = "chicken"
cheese_type = "provolone"
bread_type = "wheat"
sandwich(meat_type + " and " + "ham", cheese_type, bread_type)
