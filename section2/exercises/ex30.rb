# sets variables people, cars, and trucks to equal numbers
people = 30
cars = 40
trucks = 15

# creates an if statement that will print line 8 if cars > people, otherwise if cars < people then it will print line 10, and then if neither of those things apply then it will print line 12
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end
# creates an if statement that will print line 16 if trucks > cars, otherwise if trucks < cars will print line 18, and if neither of those are true then it will print line 20
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end
# creates an if statment that will print line 24 if people > trucks, otherwise it will print line 26
if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
# boolean statement that will print true if cars > people OR trucks < cars
puts cars > people || trucks < cars
