people = 30
cars = 10
trucks = 30

#sets a condidtional
if cars > people
#consequent if conditional is satisfied.
  puts "We should take the cars"
#sets an alternate conditional
elsif cars < people
#alternate consequent if alternate antecedent is satisfied
  puts "We should not take the cars"
#sets a final conditional saying 'if no prior conditionals have been satisfied, then:'
else
#consequent of null conditional.
  puts "We can't decide"
#end logic thread
end

if trucks > cars
  puts "Maybe we should take the trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  put "We still can't decide."
end

if people > trucks
  puts "alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
