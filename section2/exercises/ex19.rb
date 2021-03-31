# This is the initial function that tells the terminal what to put
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# This shows that when you replace what you define with numbers, it inserts them in automatically for you
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# This allows us to overrule what was in previously by renaming the variables and putting them into the same function
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# This shows that we can do math inside the function too, and we don't have to use # to do it
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# Shows us that we can use both math and variables inside the function to get an answer
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def bikes(mountain, road, gravel)
  puts "With a #{mountain} bike I can shred trails."
  puts "If I get a #{gravel} bike I can do a little bit of everything."
  puts "If I get a #{road} bike I can ride with groups."
  puts "Go get ready!\n"
end

puts "Let's check out the options."
bikes("mountain", "road", "gravel")

puts "How much do these options cost?"
mountain = 5000
road = 3200
gravel = 4100
carbon_wheels = 2400
puts "If I get a #{mountain} mountain bike I can ride any trail."
puts "If I get a gravel bike and add carbon rims it will cost me #{gravel + 2400}!"
puts "If I had #{mountain + gravel + road} bucks I could get all of them! Too bad I am not made of money."
puts "If I just got two, my options are #{mountain + gravel}, #{gravel + road}, or #{road + mountain}."
puts "And if I get carbon wheels, that adds #{carbon_wheels}."
puts "Which puts my options at #{carbon_wheels + mountain}, #{carbon_wheels + road}, #{carbon_wheels + gravel} for each bike."
puts "I could save a lot of money if I get a different hobby."
