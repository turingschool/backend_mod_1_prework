# defines method and parameters
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # prints text with cheese_count variable interpolated
  puts "You have #{cheese_count} cheeses!"
  # prints text with boxes_of_crackers variable interpolated
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # prints text
  puts "Man that's enough for a party!"
  # prints text, with line break
  puts "Get a blanket.\n"
# ends the method
end


# prints text
puts "We can just give the function numbers directly:"
# calls method cheese_and_crackers and passes integers as arguments
cheese_and_crackers(20, 30)


# prints text
puts "OR, we can use variables from our script:"
# passes an integer for amount_of_cheese variable
amount_of_cheese = 10
# passes an integer for amount_of_crackers variable
amount_of_crackers = 50

# calls method cheese_and_crackers with variables amount_of_cheese and amount_of_crackers passed as arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


# prints text
puts "We can even do math inside too:"
# passes integers with addition as arguments for cheese_and_crackers method
cheese_and_crackers(10 + 20, 5 + 6)


# prints text
puts "And we can combine the two, variables and math:"
# calls method cheese_and_crackers with variables amount_of_cheese and amount_of_crackers passed as arguments with addition
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


def playstations_and_tv(ps, tv)
  puts "You have #{ps} Playstations."
  puts "You have #{tv} TVs."
  puts "Invite your friends!"
end

playstations_and_tv(3, 3)

playstations = 4
tvs = 5

playstations_and_tv(playstations, tvs)

playstations_and_tv(playstations + 1, tvs - 1)

playstations_and_tv(10 / 5, 3)

playstations_and_tv(tvs, playstations)

playstations_and_tv("Two", "Three")

playstations_and_tv(tvs % playstations, playstations % tvs)

playstations_and_tv(playstations ** 2, tvs ** 2)

playstations_and_tv(rand(1..10), rand(1..10))

playstations_and_tv(playstations * rand(3), tvs * rand(3))
