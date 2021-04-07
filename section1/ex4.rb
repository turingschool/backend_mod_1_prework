#Gives data of 100 the name cars. = means equals.
cars = 100

#Using .0 will make outputs have one number after the decimal.
space_in_a_car = 4.0

#Gives date 30 the name drivers.
drivers = 30

#Gives data 90 the name passengers.
passengers = 90

#_ is an underscore character
cars_not_driven = cars - drivers

#cars_driven = 30 becuase drivers = 30.
cars_driven = drivers

#carpool_capacity = 30 * 4.0 = 120
carpool_capacity = cars_driven * space_in_a_car

#pulls data from passengers and cars_driven in order to calculate.
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# Study Drills
# 1 4.0 for space_in_a_car creates a floating point number. Not necessary.
  # More accurate results. Just 4 won't create a number after the decimal.
# 2 "Floating point" number is the term for numbers like 4.0.
  # It's a number with a decimal point.
# 3 Write comments above each variable assignments.
# 4 = is called equals. It's purpose is to give data (numbers, strongs, etc.)
  # names (cars_driven, passengers, etc.)
# 5 _ is an underscore. It's used with naming conventions to separate words.
  # Used in place of spaces.
# 6 Use irb in Terminal to use Terminal as a calculator with Ruby commands.
  # Popular variable names are also i, x, and j.
