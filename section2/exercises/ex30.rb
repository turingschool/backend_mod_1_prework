#assign integer values
people = 30
cars = 40
trucks = 15

# if cars is greater than people
if cars > people
  # print
  puts "We should take the cars."
# otherwise print this line
elsif cars < people
  # print
  puts "We should not take the caars."
# if both are not true print this line instead
else
  # print
  puts "We can't decide."
end
# if trucks are greater than cars
if trucks > cars
  # print
  puts "That's too many trucks."
# otherwise if above is not true print this line
elsif trucks < cars
  # print
  puts "Maybe we could take the trucks."
# if both statements above are not true print this
else
  # print
  puts " We still can't decide."
end
# if people are greater than trucks
if people > trucks
  # print
  puts "Alright, let's just take the trucks."
  # if above is not true print this
else
  # print
  puts "Fine, let's stay home then."
end
# if people are greater than trucks print or if that is false run is people are greater than cars then print
if people > trucks || people > cars
  # print
  puts "We have lots of people!"
# if neither are true run this
elsif trucks > cars
  # print
  puts "We have more trucks than cars!"
end
# if trucks are less than cars run if not, run if trucks are less than people
if trucks < cars && trucks < people
  # print
  puts "We have the least amount of trucks."
# if neither above are true
else
  # print
  puts "There is only a small amount fo trucks"
end



#1 Try to guess what elsif and else are doing
  #- elsif if seems to be the opposite of the if statement.  So if the "if" statement isnt true it tries the opposite which is the elsif.  Whereas the else ouput is whatever output is left if it isnt defined by if or elsif.
#2 Change numbers
#3
