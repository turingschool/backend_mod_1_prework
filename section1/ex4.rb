
cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today"
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# If you look carefully at that error, focussing on the name, you can see
# at line 14 you used one "`" and one "'". Very similar looking characters, but
# completely different.

# 1. If your other variables did not divide so cleanly, then the remainder
# (if 3.5 is your output, then the .5 would be lost in your output without the
# other digits in your variables).
