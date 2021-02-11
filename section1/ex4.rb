# set cars to 100
cars = 100
# set space_in_a_car to 4.0
space_in_a_car = 4.0
# set drivers to 30
drivers = 30
# set passengers to 90
passengers = 90
# set cars_not_driven to the the answer of the nukmber of cars minus the number of drivers which is 70
cars_not_driven = cars - drivers
# set cars driven to the number of driver which is 30
cars_driven = drivers
# set carpool_capacity to the product ofr cars_driven and space_in_car
carpool_capacity = cars_driven * space_in_a_car
# set average_passenger_per_car to the quotient of passengers and cars_driven
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

=begin

1. In this instance there is no need to use a float because the answers needed are whole numbers. If it was not, the using a float could be useful and/or necessary

=end