# Else and if

# Assign a value to each of these variables
people = 30
cars = 40
trucks = 15

# Create first if-elsif-else-statement condition
if cars > people
puts "We should take the cars."
elsif cars < people
puts "We should not take the cars."
else
puts "We can't decide."
end

# Create sencond if-elsif-else-statement condition
if trucks > cars
puts "That's too many trucks."
elsif trucks < cars
puts "Maybe we could take the trucks."
else
puts "We still can't decide."
end

# Create third if-else-statement condition
if people > trucks
puts "Alright, let's just take the trucks."
else
puts "Fine, let's stay home then."
end

# Create last if-statement condition, based on "Study Drills"
if cars > people || trucks < cars
  puts "Let's definitely take the cars!"
end


puts "----------"


=begin
Study Drills

1) Try to guess what elsif and else are doing.
   -- `elsif` is to ask another conditional.  If it's true, I will run the code in
   that block.
   --`else` is for the rest of unspecific conditions.  If none of if(s) or elsif(s)
   above happens, the code will execute `else`.

2) Change the numbers of cars, people, and trucks, and then trace through
   each if-statement to see what will be printed.
   -- After changing the numbers to variables `cars`, `people`, `trucks`, the return results
   are different depending on the numbers.
   Ex. `if people = 60
        cars = 8
        trucks = 1

        We should not take the cars.
        Maybe we could take the trucks.
        Alright, let's just take the trucks.`

3) Try some more complex boolean expressions like cars > people || trucks < cars.
   -- Based on the origin variables's vaules, if I try `cars > people || trucks < cars`
   and added another if-statement with a new output to it.
   -- I'd get the new output
   `Let's definitely take the cars!`  as the original values points that way.

4) Above each line write an English description of what the line does.
   -- See above

=end
