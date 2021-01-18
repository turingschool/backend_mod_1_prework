# defines the function amount_of_cheese
def cheese_and_crackers(cheese_count, boxes_of_crackers)
#displays the amount of cheese
  puts "You have #{cheese_count} cheeses!"
#displays the amount of crackers
  puts "You have #{boxes_of_crackers} boxes of boxes of crackers!"
#displays this string
  puts "Man that's enough for a party!"
#displays this string
  puts "Get a blanket.\n"
end


#displays this over the new function
puts "We can just give the function numbers directly:"
#gives the two variables values
cheese_and_crackers(20,30)


#displays this over the new function
puts "OR, we can use variables from our script:"
#sets the variable to each number
amount_of_cheese = 10
#sets the variable to each number
amount_of_crackers = 50

#setting cheese_and_crackers with the appropiate position
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


#displays this over the new functoin
puts "We can even do math inside too:"
#setting the variables with math added in
cheese_and_crackers(10+20, 5+6)


#displays this over the new functoin
puts "And we can combine the two, Variables and math:"
#setting the variables with math added in with the numbers and also variables assigned earlier
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)



def steak_and_lobster(steak_count, lobster_count)
  puts "You have #{steak_count} steakes!"
  puts "You have #{lobster_count} lobsters!"
  puts "Holy that's a lot of money!"
  puts "Get your check book.\n"
end


puts "We can just give the function numbers directly:"
steak_and_lobster(20, 20)


puts "OR, we can use variables from our script:"
amount_of_steak = 25
amount_of_lobster = 25

steak_and_lobster(amount_of_steak, amount_of_lobster)

puts "We can even do math insdie too:"
steak_and_lobster(12+12, 13+13)

puts "And we can combine the two, variables and math:"
steak_and_lobster(amount_of_steak + 35, amount_of_lobster + 40)
