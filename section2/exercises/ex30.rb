# declare a variable people whose value is an integer equal to 30
people = 30
# declare a variable cars whose value is an integer equal to 40
cars = 40
# declare a variable trucks whose value is an integer equal to 15
trucks = 15

# evaluate if the value of cars is greater than the value of people
if cars > people
# if the previous condition is true then print the following string
  puts "We should take the cars."
# if the previous condtion is false then evaluate if the value of cars
# is less than the value of people
elsif cars < people
# if the previous condition is true then print the following string
  puts "We should not take the cars."
# if all the previous conditions are false
else
# print the following string
  puts "We can't decide."
# end the if statement here
end
# evaluate if the value of trucks is greater than the value of cars
if trucks > cars
# if the previous condition is true then print the following string
  puts "That's too many trucks."
# if the previous condtion is false then evaluate if the value of trucks
# is less than the value of cars
elsif trucks < cars
# if the previous condition is true then print the following string
  puts "Maybe we could take the trucks."
# if all the previous conditions are false
else
# print the following string
  puts "We still can't decide."
# end the if statement here
end
# evaluate if the value of people is greater than the value of trucks
if people > trucks
# if the previous condition is true then print the following string
  puts "Alright, let's just take the trucks."
# if the previous condtion is false
else
# print the following string
  puts "Fine, let's stay home then."
# end the if statement here
end

#1 elsif provides another condition and if that condtion is met then print the body.
# else prints whenever the previous conditions haven't been met

#2 If we change the values to:
#  people = 40
#  cars = 20
#  trucks = 35
#  then we will see the following getting printed
#  We should not take the cars
#  That's too many trucks
#  Alright, let's just take the trucks

#3
# evaluate if the value of cars is greater than the value of people OR
# if the value of trucks is less than the value of people
if cars > people || trucks < cars
# if one of the previous two conditions is true then print the following string
  puts "Let's just take the cars."
# if the previous conditons are false evaluate if the value of cars is less
# than the value of people OR if the value of trucks is greater than the value
# of people
elsif cars < people || trucks > cars
# if one the previous two conditions is true then print the following string
  puts "Let's just take the trucks."
# if all the previous conditions are false then
else
# print the following string
  "Fine, let's just stay home"
# end the if statement here
end
