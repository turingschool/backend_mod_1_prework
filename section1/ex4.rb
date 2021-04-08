# Variable for cars with a interger output
cars = 100
# Integer variable for number of seats in a car
space_in_a_car = 4.0
# interger variabke for number of drivers available
drivers = 30
# Interger variable for number of passengers available
passengers = 90
# Variable for the amount of cars not being driven
cars_not_driven = cars - drivers
# Defining that the number of drivers is equal to the amount of cars driven
cars_driven = drivers
# Variabkle to define how many persons in the total carpool
carpool_capacity = cars_driven * space_in_a_car
# Average amoubnt of people able to participate in the carpool
average_passengers_per_car = passengers / cars_driven

# print number of total cars
puts "There are #{cars} cars available."
# print number of available drivers
puts "There are only #{drivers} drivers available."
# print number of empty cars
puts "There will be #{cars_not_driven} empty cars today."
# print number of people able to be trasnported through the available cars
puts "We can transport #{carpool_capacity} people today."
# print total number of passengers transported
puts "We have #{passengers} to carpool today."
# print the number of people that need to be trasported each day
puts "We need to put about #{average_passengers_per_car} in each car."
