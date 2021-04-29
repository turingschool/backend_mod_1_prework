people = 20
cars = 25
trucks = 25

# This block is saying to print the first string if there are more cars then People
# else it will print the next string if there are more people then cars. If neither of
# those conditions are met then it prints the third string.
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

# This my attempt from the STUDY DRILLS. If there are more cars and trucks then people
# it prints the string.
if cars > people && trucks > people
  puts "We have so many vehicles!"
end

# This block says that if there are more trucks then cars it prints the first string
# otherwise if there are more cars then trucks thenit prints the next string. If
# neither of those conditions are met then it prints the third string.
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

# This block prints the first string if there are more people then trucks
# otherwise it prints the second string.
if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end


# STUDY DRILLS
# elsif is else if, and else. It is saying do "this" if the previous if does not apply.
#
#
#
#
#
#
