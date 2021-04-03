#Variables are being defined here
people = 30
cars = 40
trucks = 15

# If loop is being created. If first condition is true, puts first return.
# if false, skips to next condition. If true, puts second return.
# if false, skips to next condition and returns statement.
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

#Same as code block above
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

#Same as first code block
if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

=begin
1. elsif presumes that the first if statment is fals and sets another condition to evaluate.
else sets the return in case the condition set is false
=end
#3 Study drill example
if cars > people || trucks > cars
  puts "Wow! That boolean worked!"
end
