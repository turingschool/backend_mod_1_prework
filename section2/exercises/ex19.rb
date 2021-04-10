# declare a function cheese_and_crackers with two arguemnts: cheese_count and boxes_of_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# print a string that interpolates cheese_count
  puts "You have #{cheese_count} cheeses!"
# print a string that interpolates boxes_of_crackers
  puts "You have #{boxes_of_crackers} boxes of crackers!"
# print the following string
  puts "Man that's enough for a party!"
# print the following string
  puts "Get a blanket.\n"
# end the function
end

# print the following string
puts "We can just give the function numbers directly:"
# call on the function cheese_and_crackers whose arguments are 20 and 30 respectively
cheese_and_crackers(20, 30)
# print the following string
puts "OR, we can use variables from our script:"
# declare a variable amount_of_cheese whose value is an integer
amount_of_cheese = 10
# declare a variable amount_of_crackers whose value is an integer
amount_of_crackers = 50
# call on the function cheese_and_crackers whose arguments are amount_of_cheese and amount_of_crackers respectively
cheese_and_crackers(amount_of_cheese, amount_of_crackers)
# print the following string
puts "We can even do math inside too:"
# call on the function cheese_and_crackers whose arguments are 10 + 20 and 5 + 6 respectively
cheese_and_crackers(10 + 20, 5 + 6)
# print the following string
puts "And we can combine the two, variables and math:"
# call on the function cheese_and_crackers whose arguments are amount_of_cheese + 100 and amount_of_crackers + 1000 respectively
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

puts

def beers_and_liquor(beer_bottles, wine_bottles)
  puts "We got #{beer_bottles} bottles of beer"
  puts "We got #{wine_bottles} bottles of wine"
  puts "I got a bad hangover"

end

beers_and_liquor(100, 20)
beers_and_liquor(100 + 200, 50 + 20)
beer_count = 1000
wine_count = 500
more_beer = 200
more_wine = 20

beers_and_liquor(beer_count, wine_count)
beers_and_liquor(beer_count + 200, wine_count + 20)
beers_and_liquor(beer_count + more_beer, wine_count + more_beer)
beers_and_liquor(beer_count=wine_count, wine_count=beer_count)
beers_and_liquor(beer_count=0, wine_count=0)
beers_and_liquor("infinite", "infinite")
