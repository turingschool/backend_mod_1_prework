# Assign the integer 100 to cars
cars = 100
# Assign the number 4.0 to space_in_a_car
space_in_a_car = 4.0
# Assign the integer 30 to drivers
drivers = 30
# Assign the integer 90 to passengers
passengers = 90
# Subtract the number of drivers from the number of cars
cars_not_driven = cars - drivers
# Set the number of drivers equal to the number of cars_driven
cars_driven = drivers
# Multiply the number of cars_driven by the number of space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
# Divide the number of passengers by the number of cars_driven
average_passengers_per_car = passengers / cars_driven

# Output text entered below and inserting the number in the #{}

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
