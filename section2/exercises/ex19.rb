#starts to define the method and names the arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  #will print the first argument
  puts "You have #{cheese_count} cheeses!"
  #will print the second argument
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  #print a string
  puts "Man, that's enough for a party!"
  #see 7
  puts "Get a blanket.\n"
#ends the method defintition
end

#see 7
puts "We can just give the function numbers directly:"
#run method with the argument specified
cheese_and_crackers(20, 30)

#see 7
puts "OR, we can use variables from our script:"
#assigns a variable
amount_of_cheese = 10
#assigns a variable
amount_of_crackers = 50

#run the method with the specified variables
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


#see 7
puts "We can even do math inside too:"
#run the method with mathed up arguments
cheese_and_crackers(10 + 20, 5 + 6)

#see 7
puts "And we can combine the two, variables and math:"
#run the method with mathed up variables
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)



def my_first_method(arg1="string", arg2="second string")
  puts arg1 + "."
  puts arg2 + "!!"
end

my_first_method()
my_first_method("these seem to be very flexible", "and powerful")

rum = "musings"
mur = "sgnisum"

my_first_method(rum, mur)
my_first_method(rum + "which order will it come out?", mur + "my guess is period/! last?")
my_first_method()
