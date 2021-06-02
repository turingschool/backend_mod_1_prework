people = 30 #Variable assignment lines 1-3
cars = 40
trucks = 15


if cars > people #Using a conditional statement
  puts "We should take the cars." # if line 6 is true execute line 7
elsif cars < people #Using a optinal conditional statement
  puts "We should not take the cars." # Same as lines 6-7
else # Default of the conditional statement
  puts "We can't decide."
end # Close of conditional statement

if trucks > cars #lines 6-12 Same as lines 14-20
  puts "Thats too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks # Similar but only one other option
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
