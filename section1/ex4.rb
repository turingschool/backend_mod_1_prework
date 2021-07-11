# creates a new variable named cars and assigns the value 100
cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
# creates a new variable named cars_not_driven and assigns it a value which is the result of cars minus drivers
cars_not_driven = cars - drivers
# creates a new variable named cars_driven and assigns it the same value that drivers has
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#Study Drill 0: This error is the result of an undefined variable being called in line 14 (of the example code) - I was able to replicate it by commenting out line 7 (of the example code) where carpool_capacity is defined. If you try to use a variable that you haven't created yet (or if you misspell a variable that you did create), you'll receive this error.
#Study Drill 1: Using 4.0 is not necessary here. If you just use 4, the carpool_capacity becomes 120 instead of 120.0. This makes more sense in this context because you can't have 2 "half" people in a car; there's either 1 or 0.
