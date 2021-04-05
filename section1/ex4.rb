# Exercise 4: Variables and names

# declare the variable 'car' as an integer.
cars = 100
# declare the variable 'space_in_a_car' as a floating point number.
space_in_a_car = 4.0
# declare the variable 'drivers' as an interger.
drivers = 30
# declare the variable 'passengers' as an integer.
passengers = 90
# declare the variable 'cars_not_driven' as an equation where we substract 'drivers' variable from 'cars' variable.
cars_not_driven = cars - drivers
# declare the variable 'cars_driven' equal to the variable 'drivers'.
cars_driven = drivers
# declare the variable 'carpool_capacity' as an equation where we multiply the variable 'cars_driven' by the variable 'space_in_a_car'.
carpool_capacity = cars_driven * space_in_a_car
# declare the variable 'average_passengers_per_car' as the equation where we divide the variable 'passengers' by the variable 'cars_driven'.
average_passengers_per_car = passengers / cars_driven

# print the statement that also includes the integer output of variable 'cars'.
puts "There are #{cars} cars available."
# print the statement that also includes the integer output of variable 'drivers'.
puts "There are only #{drivers} drivers available."
# print the statement that also includes the integer output of variable 'cars_not_driven'.
puts "There will be #{cars_not_driven} empty cars today."
# print the statement that also includes the floating point number output of variable 'carpool_capacity'.
puts "We can transport #{carpool_capacity} people today."
# print the statement that also includes the integer output of variable 'passengers'.
puts "We have #{passengers} to carpool today."
# print the statement that also includes the integer output of variable 'average_passengers_per_car'.
puts "We need to put about #{average_passengers_per_car} in each car."
