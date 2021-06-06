#creating the function we want the cheese and crackers for the function parameter
def cheese_and_crackers(cheese_count, boxes_of_crackers)
#this line unpacks the argument is there is an amount for cheese and cracker parameters then it will send
  puts "You have #{cheese_count} cheeses!"
  puts "you have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end
#this puts something we are doing then when we see cheese_and_crackers with the values input to run the function
puts "We can just give the function numbers directly:"
cheese_and_crackers(20,30)
#this is a different way to get the function to run by creating variables and inputting them into the function
puts "OR we can just use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
cheese_and_crackers(amount_of_cheese,amount_of_crackers)
#running the function by doing math to create the  argument to run for the function
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5+6)
# combining variables with math to get the function to run
puts "And we can combinet he two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def chocolate_and_cookies (chocolate_count, cookie_count)
  puts "There are  #{chocolate_count} chocolates left!"
  puts "There are #{cookie_count} cookies left!"
  puts "That is enough for dessert!"
  puts "Yum!"
end

puts "Let's just do this based on adding numbers to the function"
chocolate_and_cookies(20,15)

puts "Actually let's do some variables."
amount_of_chocolate = 25
amount_of_cookies = 30

chocolate_and_cookies(amount_of_chocolate, amount_of_cookies)

puts "Or let's add some other ones"
chocolate_and_cookies( 20 + 40, 6 + 10)

puts "actually I want to do this"
chocolate_and_cookies(amount_of_chocolate + 5, amount_of_cookies + 10)
