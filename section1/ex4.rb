# variable is an integer
cars = 100
# variable is a float number
space_in_a_car = 4.0
# variable is an integer
drivers = 30
# variable is an integer
passengers = 90
# this will insert the values of each variable and perform a calculation
cars_not_driven = cars - drivers
# cars_driven is equal to drivers which means it is also equal to 30
cars_driven = drivers
# this will insert the values of each variable and perform a calculation
carpool_capacity = cars_driven * space_in_a_car
# this will insert the values of each variable and perform a calculation
average_passengers_per_car = passengers / cars_driven

# This will interpolate the value of cars from the local variable above
puts "There are #{cars} cars available."
# This will interpolate the value of drivers from the local variable above
puts "There are only #{drivers} drivers available."
# This will interpolate the value of cars_not_driven which cars - drivers
puts "There will be #{cars_not_driven} empty cars today."
# This will interpolate the value of carpool_capacity
puts "We can transport #{carpool_capacity} people today."
#This will interpolate the value of passengers from the local variable above
puts "We have #{passengers} to carpool today."
# This will interpolate the value of average_passengers_per_car
# from the local variable above and calculate passengers/cars_driven
puts "We need to put about #{average_passengers_per_car} in each car."

# We got an error that specified that there's a (NameError) on line 14 meaning
# we misspelled carpool_capacity.
# When that happens it can't refer back to the local variable

# I don't think it is necessary in this case because we are talking about people.
# Using a decimal (float) when we are dividing two numbers is more accurate
# because Ruby will round down like for example puts 9 / 2 the output is 4
# and not 4.5
