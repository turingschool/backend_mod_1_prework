#assigns total number of cars
cars = 100
#assigns total number of occupants per vehicle
space_in_a_car = 4
#assigns total number of drivers of vehicles
drivers = 30
#assigns total number of passengers
passengers = 90
#uses math function to subtract the number of drivers from the number of cars
cars_not_driven = cars - drivers
#assigns cars_driven to equal total number of drivers
cars_driven = drivers
#assigns carpool_capacity to equal total number of drivers times the space in car Zed got an error because carpool capacity was not made to equal something that ruby could identify as an object
carpool_capacity = cars_driven * space_in_a_car
#uses math function to divide the number of passengers by the number of cars driven
average_passengers_per_car = passengers / cars_driven


#prints the number of cars available
puts "There are #{cars} cars available."
#prints the number of drivers available
puts "There are only #{drivers} drivers available."
#prints the number of cars not cars_driven
puts "There will be #{cars_not_driven} empty cars today."
#prints the number of people that can be tranported today
puts "We can transport #{carpool_capacity} people today."
#prints the number of passengers for carpooling
puts "We have #{passengers} to carpool today."
#prints the average number of passengers per vehicles
puts "We need to put about #{average_passengers_per_car} in each car."
