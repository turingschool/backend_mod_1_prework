# function name and parameters are declared
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # string interpolation for the 'cheese_count' variable
  puts "You have #{cheese_count} cheeses!"
  # string interpolation for the 'boxes_of_crackers' variable
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # prints a string
  puts "Man that's enough for a party!"
  # prints another string
  puts "Get a blanket.\n"
# closes the function block
end

# call the function using raw integers
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# assign variables to call within the function via variable names
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# call the function using integers and math operators
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# call the function with a combination of named variables and math operators
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


# second function from scratch
def calculateBillTotal(preTaxAmount, tipPercentage)
  taxRate = 0.031
  taxAmount = preTaxAmount * taxRate
  tipAmount = preTaxAmount * (tipPercentage / 100.0)
  return preTaxAmount + tipAmount + taxAmount
end

puts calculateBillTotal(100, 20)
puts calculateBillTotal(50 + 50, 10 + 10)

tip = 15
bill1 = 120
puts calculateBillTotal(bill1, tip)
puts calculateBillTotal(bill1 + 100, tip)

print "How much was the bill? "
userBillInput = gets.chomp.to_i
print "What percent would you like to tip? "
userTipInput = gets.chomp.to_i
puts calculateBillTotal(userBillInput, userTipInput)
