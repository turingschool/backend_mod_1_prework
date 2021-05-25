#assigns integer 40 to variable people
people = 40
#assigns integer 40 to variable cars
cars = 40
#assigns integer 15 to variable trucks
trucks = 40

#checks to see if cars is a larger number than people
if cars > people
  #executes and prints a string if conditional is true
  puts "We should take the cars."
#checks to see if cars is a smaller number than people
elsif cars < people
  #executes and prints a string if conditional is true
  puts "We should not take the cars."
#if all other conditionals conditionals are false, this executes
else
  #executes and prints a string if conditional is true
  puts "We can't decide."
#ends the loop
end

#checks to see if trucks is a larger number than cars
if trucks > cars
  #executes and prints a string if conditional is true
  puts "That's too many trucks."
#checks to see if trucks is a smaller number than cars
elsif trucks < cars
  #executes and prints a string if conditional is true
  puts "Maybe we could take the trucks."
#if all other conditionals conditionals are false, this executes
else
  #executes and prints a string if conditional is true
  puts "We still can't decide."
#ends the loop
end

#checks to see if people is a larger number than trucks
if people > trucks
  #executes and prints a string if conditional is true
  puts "Alright. lets just take the trucks."
#if all other conditionals conditionals are false, this executes
else
  #executes and prints a string if conditional is true
  puts "Fine, let's stay home then."
#ends the loop
end

if cars >= people || trucks >= people
  puts "What was the issue in the first place? We're fine."
end
