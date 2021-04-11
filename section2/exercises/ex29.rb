
people = 20
cats = 30
dogs = 15


if people < cats
  puts "Too many cats! The World is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people > dogs
  puts "The world is dry!"
end


dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end

if people == dogs
  puts "People are dogs."
end

# Study Drills
#1 What do you think the if does to the code under it?
  #- the code after the if is the condition.  If the condition is true the output will run if it is false the output will not argument

#2 WHy does the code under the if need to bne indented two spaces?
  #- This doesn't seem to be required but it is a good practice for ease of reading.  This creates blocks of code that makes sifting through your code easier for yourself and your peers.

#3 What happens if it isn't indednted?
  #- code will still run but the author suggested that it may cause a syntax error if ruby cant read where your if-statements end.

#4 Can you put other boolean expression from exercise 27 in the if-statement?
  #- this worked

#5 What happens if you change the initial values for people, cats, and dogs?
  #- changing these values will correspond with the if-statements.  They change the outcome depending on what you change the intial values to.
