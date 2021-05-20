#assigns variable as an integer
cars = 100
#assigns variable as a float
space_in_a_car = 4
#assigns variable as an integer
drivers = 30
#assigns variable as an integer
passengers = 90
#assigns variable as the difference between two other variables
cars_not_driven = cars - drivers
#assigns variable to equal another variable
cars_driven = drivers
#assigns variable as the product of two other variables
carpool_capacity = cars_driven * space_in_a_car
#assigns variable as the quotient of two other variables
average_passengers_per_car = passengers / cars_driven

#prints car availability
puts "There are #{cars} cars available."
#prints driver availability
puts "There are only #{drivers} drivers available."
#prints amount of empty cars
puts "There will be #{cars_not_driven} empty cars today."
#prints transport capacity
puts "We can transport #{carpool_capacity} people today."
#prints passenger amount
puts "We have #{passengers} to carpool today."
#prints average passengers per car.
puts "We need to put about #{average_passengers_per_car} in each car."
