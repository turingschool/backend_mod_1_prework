# Explain why this error happened
# ex4.rb:14: undefined local variable or method `carpool_capacity' for
    # main:Object (NameError)
    # This error seems to mean that there was a typo, and a part of the variable was not properly named or anbiguously defined. Likely a syntax error.

# When space_in_a_car is redeclared to be an integer, the output is returned as an integer instead of a float.


# declare a variable named cars as a an integer
cars = 100
#declare a variable named space_in_a_car as a float
space_in_a_car = 4
# declare a variable named drivers as an integer
drivers = 30
# declare a variable named passengers as an integer
passengers = 90
# declare a variable named cars_not_driven as a function using two previously declared variables
cars_not_driven = cars - drivers
# declare a variable named cars_driven and set it equal to the variable named drivers
cars_driven = drivers
# Declare a variable named carpool_capacity as a function of two previously defined variables
carpool_capacity = cars_driven * space_in_a_car
# Declare a variable called average_passengers_per_car as a function of two previously defined variables.
average_passengers_per_car = passengers / cars_driven

#On the first line, print the string containing the interpolated variables.
puts "There are #{cars} cars available."
#On the next line, print the string containing the interpolated variables.
puts "There are only #{drivers} drivers available."
#On the next line, print the string containing the interpolated variables.
puts "There will only be #{cars_not_driven} empty cars today."
#On the next line, print the string containing the interpolated variables.
puts "We can transport #{carpool_capacity} people today."
#On the next line, print the string containing the interpolated variables.
puts "We have #{passengers} to carpool today."
#On the next line, print the string containing the interpolated variables.
puts "We need to put about #{average_passengers_per_car} in each car."
