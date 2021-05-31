# quantity of cars
cars = 100
# car capacity
space_in_a_car = 4.0
# quantity of drivers
drivers = 30
# quantity of passengers
passengers = 90
# equation for unused vehicles
cars_not_driven = cars - drivers
# assignment of a variable to the value of another variable
cars_driven = drivers
# math of two variables, provided the data type are able to be multiplied
carpool_capacity = cars_driven * space_in_a_car
# same as previous variable
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# study drills
# The error is a NameError, which appears to to suggest the variable `carpool_capacity` had not been properly defined
# and that error was on line 14
#1.  it's necessary; it's a `Float`, as opposed to an `Integer`
#2.
