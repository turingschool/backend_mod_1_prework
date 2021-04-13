#Else and If exercise

#1. The if tells the code to either react to a statement (boolean) or not react. If x is true then run code below, if not true then don't do anything
#2. If needs to be indented to spaces to infrom others that it is a block code. Blocks can have other blocks in them, and are always ended with "end".
#3. if there is no end, ruby will not know when the statement has ended and there for give a syntax error
#yup!


people = 35
cars = 30
trucks = 15


if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We shouldn't take the cars."
else
  puts "We can't decide."
end

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars || cars >= people
  puts "Maybe we could take the trucks."
else "We still can't decide"
end

if people > trucks
  puts "Alright, let's take the trucks."
else
  puts "Fine, lets stay home then."
end

#elsif and else are both options for an outcome. If elsif is ture ruby prints the result for that scenario. else is if neither statement is correct eg. cars = people
