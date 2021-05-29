# Variables and Names

# Create a variable of cars and assign value to 100
cars = 100
# Create a variable of space_in_a_car and assign value to 4
space_in_a_car = 4
# Create a variable of drivers and assign value to 30
drivers = 30
# Create a variable of passengers and assign value to 90
passengers = 90
# Create a variable of cars_not_driven and assign value to
# variable cars minus variable drivers
cars_not_driven = cars - drivers
# Create a variable cars_driven and assign value to value of
# variable drivers
cars_driven = drivers
# Crate a variable carpool_capacity and assign value to cars_driven
# multipy space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
# Create a variable average_passengers_per_car and assign value
# passengers divided by cars_driven
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."


puts "----------"


# Study Drills

# 1) I used 4.0 for space_in_a_car, but is that necessary?
# What happens if it's just 4?

# -- When using a float number, we will get a more accurate result/number

# 2) Remember that 4.0 is a floating point number. It's just a number
# with a decimal point, and you need 4.0 instead of just 4 so that it is floating point.

# -- Understood

# 3) Write comments above each of the variable assignments.

# -- See above


=begin
There are 100 cars available.
There are only 30 drivers available.
There will be 70 empty cars today.
ex4.rb:14: undefined local variable or method `carpool_capacity' for
    main:Object (NameError)
=end
# The error tells you that "carpool_capacity" was not defined.
# Therefore, it cannot be called
