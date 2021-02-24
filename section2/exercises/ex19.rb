#Function & Variables

#Creates a method called cheese_and_crackers with 2 parameters
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  #inserts first argument and prints string to terminal
  puts "You have #{cheese_count} cheeses!"
  #inserts second argument and prints string to terminal
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  #prints string to terminal
  puts "Man, that's enough for a party!"
  #prints string to terminal
  puts "Get a blanket.\n"
end

#prints string to terminal
puts "We can just give the function numbers directly:"
#passes 2 integers and arguments through the method.
cheese_and_crackers(20, 30)

#prints string to terminal
puts "OR, we can use variables from our script:"
#declares new variable and assigns integer value to it
amount_of_cheese = 10
#declares new variable and assigns integer value to it
amount_of_crackers = 50

#passes new variables as arguments through method.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#prints string to terminal
puts "We can even do math inside too:"
#calculates math equations and uses the sums as arguments for the method
cheese_and_crackers(10 + 20, 5 + 6)

#prints string to terminal
puts "And we can combine the two, variables and math:"
#calculates the sum of the variables integer value and another integer value, then uses the sums as arguments for the method.
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


#My function
def send_postcards(amount_of_postcards, amount_of_envelopes)
    puts "We need to send out #{amount_of_postcards} postcards?!"
    puts "We have #{amount_of_envelopes} envelopes..."

    if amount_of_postcards === amount_of_envelopes
      puts "Okay... try not to make any mistakes! We don't have envelopes to spare."

    elsif amount_of_postcards > amount_of_envelopes
      puts "We don't have enough envelopes! This is bad!"

    elsif amount_of_postcards < amount_of_envelopes
      puts "Okay! We have a lot of envelopes to spare so don't worry about making mistakes!"

    else
      puts "I don't know what to do..."
    end
  end

send_postcards(12, 12)
send_postcards(13, 25)
send_postcards('12', '12')
send_postcards("Ohio", "Ohio")
send_postcards("Ohio", "Denver")
send_postcards(12 + 2, 12)
send_postcards(12, 15 + 8)

postcards = 45
envelopes = 23

send_postcards(postcards, envelopes)
send_postcards(postcards - 22, envelopes)
send_postcards(postcards + 5, envelopes + 23)
