people = 30
cars = 10
trucks = 30

#if there are more cars than people,
if cars > people
#print this string.
  puts "We should take the cars"
#if there are fewer cars than people,
elsif cars < people
#print this string.
  puts "We should not take the cars"
#sets a final conditional saying 'if no prior conditionals have been satisfied, then:'
else
# print this string.
  puts "We can't decide"
#end logic thread
end

# If there are more trucks than cars,
if trucks > cars
  #print this string
  puts "Maybe we should take the trucks."
  #if there are more trucks than cars,
elsif trucks < cars
  #print this string.
  puts "Maybe we could take the trucks."
  #if neither conditional was satisfied,
else
  #print this string.
  put "We still can't decide."
#end logic string.
end

#if there are more people than trucks,
if people > trucks
  #print this string.
  puts "alright, let's just take the trucks."
  #otherwise,
else
  #print this one.
  puts "Fine, let's stay home then."
# End logic string.
end
