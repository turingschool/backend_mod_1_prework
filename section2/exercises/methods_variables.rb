# defines a method 'cheese_and_crackers' wherein you set parameters 'cheese_count' and 'boxes_of_crackers'
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# lines 4-7 state what will occur when we call the method
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# prints directly to user
puts "We can just give the function numbers diectly:"
# gives values for both parameters
cheese_and_crackers(20, 30)

# prints directly to user
puts "OR, we can use variables from our script:"
# 18 and 19 create local variables
amount_of_cheese = 10
amount_of_crackers = 50
# calls on the method and uses local variables to assign value
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# prints directly to user
puts "We can even do math inside too:"
# calls on method and assigns values through an equation
cheese_and_crackers(10 + 20, 5 + 6)

# prints directly to user
puts "And we can combine the two, variables and math:"
# calls on method and assigns value for parameters by taking a local variable and forming an equation with it to produce said value.
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def mountain_dew(flavors)
  puts "Did you know there are #{flavors} flavors of Mountain Dew?!"
end

mountain_dew(27)
mountain_dew(55 - 23)

secret_formula = 73 - 14 + 21

mountain_dew(secret_formula)
mountain_dew(secret_formula - 13)

def alternate(alt)
   p "We can even reference:"
   mountain_dew(27)
   p "and say we should add #{alt} flavors to the original number."
end

alternate(15)
alternate(33 - 15)

p "Or maybe we could ask for input from the user:"
mountain_dew(gets.chomp)

mountain_dew(33 * 15)
mountain_dew(55.0 / 178.0)
mountain_dew(secret_formula + 15)
