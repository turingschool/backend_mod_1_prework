# Declare how many cars there are
cars = 100
# Declare how much space there is in a car
space_in_a_car = 4.0
# Declare how many drivers there are
drivers = 30
# Declare how many passengers there are
passengers = 90
# Calculate how many cars not driven
cars_not_driven = cars - drivers
# Set the number of cars driven to the number of available drivers
cars_driven = drivers
# Calculate the carpool capacity
carpool_capacity = cars_driven * space_in_a_car
# Calculate the average number of passengers per car
average_passengers_per_car = passengers / cars_driven

# Print how many cares are available
puts "There are #{cars} cars available."
# Print how many drivers will be available
puts "There are only #{drivers} drivers available."
# Print how many empty cars there will be
puts "There will be #{cars_not_driven} empty cars today."
# Print how many people can be driven
puts "We can transport #{carpool_capacity} people today."
# Print how many passengers to carpool
puts "We have #{passengers} to carpool today."
# Print the average number of passengers needed in each car
puts "We need to put about #{average_passengers_per_car} in each car."



# Study Drills
# 'undefined local variable or method 'carpool_capacity' for main:Object (NameError)
# From what I have been able to gather online, the programmer had referenced a variable
# however that variable itself had not been defined yet. You must define a local
# variable before it is referenced.

# 1. The space_in_a_car is used when determining the total number of people
# that can be transported (carpool_capacity). There should be a definitive
# number of seats available as you cannot have half of a person. It would make
# more sense in my mind to keep this number as a whole number as to not
# give the impression that a portion of a seat can be available.
# 2. This simply explains that you need a decimal when using float.
# 3. See above comments
# 4. This simply explains that '=' gives data to variables.
# 5. This simply states the use of an underscore '_'
# 6. This simply has user creating variables and calculating
