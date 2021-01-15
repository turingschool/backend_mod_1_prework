# the number of cars
cars = 100
# the number of seats in a car
space_in_a_car = 4.0
# the number of people driving cars
drivers = 30
#the number of passengers in cars
passengers = 90
# the number of cars not being driven
cars_not_driven = cars - drivers
# the number of cars that are being driven
cars_driven = drivers
# the total capacity of all the cars being driven
carpool_capacity = cars_driven * space_in_a_car
# the number of people on average in a car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#In reference to the study drill, the author got an error on line 14 of his code
#because it appears he forgot to define the carpool carpool_capacity variable properly

# Study Drill Questions
#
# 1. Then the variable is an integer instead of a float and carpool_capacity will
# be an integer instead of a float
