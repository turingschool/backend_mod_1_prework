#Lines 2-5 assign floating points to variables
cars = 100.0
space_in_a_car = 4.0
drivers = 30.0
passengers = 90.0

#Line 9 is used for subtracting 2 variables and taking
#that difference and plugging it into cars_not_driven.
cars_not_driven = cars - drivers # So 100.0 - 30.0 = 70.0
#Line 12 takes the value stored inside drivers and
#creates a new variable with the same value
cars_driven = drivers # So cars_driven = 30.0
#Lines 14, 15 use arithmatic operators just like in line 9
carpool_capacity = cars_driven * space_in_a_car # So 30.0 * 4.0 = 120.0
average_passengers_per_car = passengers / cars_driven # So 90.0 / 30.0 = 3.0

=begin
Lines 21-26 use string interpolation in order to output to
the console using the current values of those variables within
a string.
=end
p "There are #{cars} cars available."
p "There are only #{drivers} drivers available."
p "There will be #{cars_not_driven} empty cars today."
p "We can transport #{carpool_capacity} people today."
p "We have #{passengers} to carpool today."
p "We need to put about #{average_passengers_per_car} in each car."


# The error in the example problem is that one of the variables is a
# float and one is an integer.  You cannot do this without casting implictly
# or explicitly.  It is almost like trying to mutiply '9 * A' not without a
# form change can this equation occur because 9 is an integer and 'A' a
# charater.
