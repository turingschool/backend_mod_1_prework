cars = 100    # storing 100
space_in_a_car = 4 #storing 4.0
drivers = 30 #storing 30
passengers = 90 #storing 90
cars_not_driven = cars - drivers #subracting cars - drivers and storing
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."  # puts statment to print car
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
