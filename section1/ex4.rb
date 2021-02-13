# sets cars to 100
cars = 100
# sets space_in_a_car to float 4.0
space_in_a_car = 4.0
# sets drivers to 30
drivers = 30
# sets passengers to 90
passengers = 90
# sets cars_not_driven to output of cars - drivers
cars_not_driven = cars - drivers
# sets cars_driven to equal varaible drivers
cars_driven = drivers
# sets carpool_capacity to cars_driven * space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
# sets average_passengers_per_car to equal passengers / cars_driven(drivers)
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "we need to put about #{average_passengers_per_car} in each car."

# error in code was failure to define carpool_capacity in line 7 correctly
