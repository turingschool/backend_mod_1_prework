# initialize variables
people = 30
cars = 40
trucks = 15

# if cars is greater than people is true
if cars > people
  #print this
  puts "We should take the cars."
# if the previous if statement was false and cars is less than people is true
elsif cars < people
  # print this
  puts "We should not take the cars."
# if both statetments were false; otherwise
else
  # print this
  puts "We can't decide."
# end of block
end

# if trucks is greater than cars is true
if trucks > cars
  # print this
  puts "That's too many trucks."
# if the previous if statement was false and trucks is less than cars is true
elsif trucks < cars
  # print this
  puts "Maybe we could take the trucks."
# if both statetments were false; otherwise
else
  # print this
  puts "We will can't decide."
# end of block
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's just stay home."
# end of block
end
