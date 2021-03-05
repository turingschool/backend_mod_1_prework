# assigns integer [100] to cars variable
cars = 100

# assigns float [4.0] to space_in_a_car variable
space_in_a_car = 4.0

# assigns integer [30] to drivers variable
drivers = 30

# assigns integer [90] to passengers variable
passengers = 90

# subtracts drivers variable from cars variable
# sets result of operation to cars_not_driven variable
cars_not_driven = cars - drivers

# sets cars_driven variable equal to drivers variable
cars_driven = drivers

# multiplies cars_driven variable by space_in_a_car variable
# sets result of operation to carpool_capacity variable
carpool_capacity = cars_driven * space_in_a_car

# divides passengers variable by cars_driven variable
# sets result of operation to average_passengers_per_car variable
average_passengers_per_car = passengers / cars_driven

# puts string "There are 100 cars available."
puts "There are #{cars} cars available."

# puts string "There are only 30 drivers available."
puts "There are only #{drivers} drivers available."

# puts string "There will be 70 empty cars today."
puts "There will be #{cars_not_driven} empty cars today."

# puts string "We can transport 120.0 people today."
puts "We can transport #{carpool_capacity} people today."

# puts string "We have 90 to carpool today."
puts "We have #{passengers} to carpool today."

# puts string "We need to put about 3 in each car."
puts "We need to put about #{average_passengers_per_car} in each car."

## Error Drill: ex4.rb:14: undefined local variable or method `carpool_capacity' for
## main:Object (NameError). This error is a result of trying to call a avariable
## that has not been assigned to anything yet, and most often times is the
## product of a typo in your code. 
