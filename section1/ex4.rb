# sets car variable to integer 100
cars = 100
# sets space_in_a_car variable to float 4.0
space_in_a_car = 4.0
# sets drivers variable to integer 30
drivers = 30
# sets passengers variable to integer 90
passengers = 90
# sets cars_not_driven variable to the cars variable subtracting the drivers variable, which is 70
cars_not_driven = cars - drivers
# sets the cars_driven variable to the drivers variable, which is 30
cars_driven = drivers
# sets carpool_capacity variable to cars_driven times space_in_a_car, which is 120.0
carpool_capacity = cars_driven * space_in_a_car
# sets average_passengers_per_car variable to passengers divided by cars_driven, which is 3
average_passengers_per_car = passengers / cars_driven

# prints string with cars variable, which is 100
puts "There are #{cars} cars available."
# prints string with drivers variable, which is 30
puts "There are only #{drivers} drivers available."
# prints string with cars_not_driven variable, which is 70
puts "There will be #{cars_not_driven} empty cars today."
# prints string with carpool_capacity variable, which is 120.0
puts "We can transport #{carpool_capacity} people today."
# prints out string with passengers variable, which is 90
puts "We have #{passengers} to carpool today."
# prints out string with average_passengers_per_car variable, which is 3
puts "We need to put about #{average_passengers_per_car} in each car."

# Study drill:
# ...
# There will be 70 empty cars today.
# ex4.rb:14: undefined local variable or method `carpool_capacity' for
    # main:Object (NameError)
# carpool_capacity variable may have had it equal to something else that wasn't set as a variable
# 1. The 4.0 assigned to space_in_a_car is not necessary. If it was assigned to 4, then the output would be an integer
