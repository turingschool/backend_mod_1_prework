people = 5
cars = 10
trucks = 8

# if there are more cars than people, it puts "We should take the cars"
if cars > people
  puts "We should take the cars."
# if fewer cars than people, puts "We should not take the cars."
elsif cars < people
  puts "We should not take the cars."
# if neither of the first two are true, puts "we can't decide."
else
  puts "We can't decide"
end
# if more trucks than cars, puts "that's too many trucks."
if trucks > cars
  puts "That's too many trucks."
# if fewer trucks than cars, puts "maybe we could take the trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
# if neither are true, puts "we still can't decide"
else
  puts "We still can't decide."
end
# if more people than trucks, puts "alright, lets just take the trucks."
if people > trucks
  puts "Alright, let's just take the trucks."
# if not true, puts "fine, let's stay home then."
else
  puts "Fine, let's stay home then."
end
# if more cars than people OR more cars than trucks puts "I think I did this right."
if cars > people || trucks < cars
  puts "I think I did this right"
end
