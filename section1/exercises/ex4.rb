# The number of cars is set to 100
cars = 100
# The space in a car is set to the number 4
space_in_a_car = 4
# The number of drivers is set to 30
drivers = 30
# The number of passengers is set to 90
passengers = 90
# cars_not_driven is set to be equivalent to number of cars minus number of drivers
cars_not_driven = cars - drivers
# Number of cars_driven is equivalent to number of drivers
cars_driven = drivers
# This variable is equivalent to cars_driven miltiplied by number of drivers
carpool_capacity = cars_driven * space_in_a_car
# Avg is equivalent to number of passengers divided by number of cars_driven
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We neeed to put about #{average_passengers_per_car} in each car."

# In the writer's example, he encountered an error on line 14 where
# the program encountered an undefined variable
