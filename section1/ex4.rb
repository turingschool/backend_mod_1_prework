#total number of cars
cars = 100
#number of people that can fit in a car
space_in_a_car = 4.0
#number of people who can drive a car
drivers = 30
#number of people who can fit in a car
passengers = 90
#total number of cars - the number of people who can drive
cars_not_driven = cars - drivers
#tells us no drivers road together
cars_driven = drivers
#tells us total seats available in cars that will be driven
carpool_capacity = cars_driven * space_in_a_car
#tells us number of people in car on average that does not include the driver 
average_passengers_per_car = passengers / cars_driven


puts "there are #{cars} cars available."
puts "there are only #{drivers} drivers available."
puts "there will be #{cars_not_driven} empty cars today"
puts "we can transport #{carpool_capacity} people today"
puts "we have #{passengers} to carpool today"
puts "we need to put about #{average_passengers_per_car} in each car."

#the errror he first received told him that in line "14", 'carpool_capacity' was undefined, so he would have needed to go back and define it.
#if just '4' was used instead of '4.0', then if the answer came to a '.5' value, it would not have shown it
