def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end


puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)


puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)


puts "And we can combine the two, Variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


#For lines 1-6 we are defining our function that uses string interpolation
#this function takes 2 args cheese_count and boxes_of_crackers

#Lines 9-10 directly put integers into the args

#Lines 13-17 use variables from inside our script, but if
#you tried to take a variable from inside the function without
#making it accessible then it would not work

#Lines 20 and 21 use arithmatic in the args

#Lines 24 and 25 call the function and use the values stored in
#local variables, allongwith arithmatic to integers
the_house = 67
the_dog = 0

def burn_down(gas, kerosene)
  puts "We need to light things on fire"
  puts "We have #{gas} gallons of gas and #{kerosene} gallons of kerosene."
  puts "Thats enough for a party!"
end
burn_down(48, 67)
burn_down(amount_of_cheese, amount_of_crackers)
burn_down(the_house, the_dog)
burn_down(the_house, 45)
burn_down(the_house / 2, amount_of_crackers)
burn_down(amount_of_cheese, the_dog + 70)
burn_down(2, 480 / 8)
burn_down(amount_of_cheese % 3, 56)
burn_down(the_house, amount_of_cheese - 46)
burn_down(the_house, 4 - 7)
burn_down(2, 2)
