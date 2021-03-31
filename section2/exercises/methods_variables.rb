# define the method and add arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# print the cheese count argument within string
  puts "You have #{cheese_count} cheeses!"
  # pring the box or crackers argument within string
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # print string
  puts "Man that's enough for a party!"
  # print string
  puts "Get a blanket. \n"
  # define the end of the method
end

# print string
puts "We can just give the function numbers directly:"
# call function while passing two number aruments
cheese_and_crackers(20, 30)


# print string
puts "OR, we can use variables from our script:"
# define variables
amount_of_cheese = 10
amount_of_crackers = 50

# call function while passing in variable arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# print string
puts "We can even do math inside too:"
# call function while passing in addition arguments
cheese_and_crackers(10 + 20, 5 + 6)

# print string
puts "And we can combine the two, variables and math:"
# call function while passing in variable with addition arguments
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# My new function
def puppy_love(poodles, huskies)
  puts "There are #{poodles} poodles in this house!"
  puts "There are #{huskies} huskies in this house!"
end

#1 call with numbers
puppy_love(2, 4)

#2 call with variables
poodles = 8
huskies = 9
puppy_love(poodles, huskies)

#3 call with math
puppy_love(3+4, 1+2)

#4 call with variables and math
puppy_love(poodles - 6, huskies - 7)

#5 call with booleans
puppy_love(7 < 2, 8 > 6)
puts "That makes no sense"

#6 call with variables and booleans
puppy_love(poodles > 6, huskies == 8)
puts "Still no sense..."

#7 call with gets.chomp
puts " Input numbers only > "
puppy_love(gets.chomp.to_i, gets.chomp.to_i)

#8 call with gets.chomp and variables
puts " Input numbers only > "
puppy_love(gets.chomp.to_i + poodles, gets.chomp.to_i - huskies)

#9 call with gets.chomp and math
puts " Input numbers only > "
puppy_love(gets.chomp.to_i + 4, gets.chomp.to_i + 3)

#10 call with string
puppy_love('four', 'five')
