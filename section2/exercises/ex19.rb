#creates the method cheese and crackers that requires two inputs
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  #prints a line using the first input
  p "You have #{cheese_count} cheeses!"
  #prints a line using the second input
  p "You have #{boxes_of_crackers} boxes of crackers!"
  #prints a static line
  p "Man that's enough for a party!"
  #prints a static line
  p "Get a blanket.\n"
end

#prints a static line
p "We can just give the function numbers directly:"
#calls method cheese_and_crackers passing 20 and 30
cheese_and_crackers(20, 30)

#prints a static line
p "OR, we can us variables from our script:"
#creates and sets amount_of_cheese to 10
amount_of_cheese = 10
#creates and sets amount_of_crackers to 50
amount_of_crackers = 50

#calls method cheese_and_crackers passing it the contents of variables amount_of_cheese and amount_of_crackers
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#prints static line
puts "We can do math in the call too:"
#calls cheese_and_crackers passing it two static math problems for inputs
cheese_and_crackers(10 + 20, 5 + 6)

#prints static line
p "And we can combine the two, variables and math:"
#calls method cheese_and_crackers and passes it the variables amount_of_cheese and amount_of_crackers modified by static numbers
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def octopus_arms(number_of_legs, number_of_guns, number_of_bears, name_of_bears)
  p "That octopus is weilding #{number_of_guns} guns with #{number_of_legs}, legs against #{number_of_bears} bears!"
  if number_of_guns > number_of_legs
    p "That is way to many guns"
  elsif number_of_guns <= 0
    p "He's unarmed!!!"
  elsif number_of_guns < number_of_bears
    p "He doesn't stand a chance"
  elsif number_of_guns >= number_of_bears
    p "Hes going to kill #{name_of_bears.join(", ")}!"
  else
    p "We are all doomed!"
  end
end

octopus_arms(8, 5, 3, ["larry", "berry"])

arms = 5
guns = 8
bears =  20
bear_names = ["larry", "berry"]
octopus_arms(arms, guns, bears, bear_names)

octopus_arms(arms + guns, guns - bears, bears, bear_names)

octopus_arms(bears + 1, bears, bears, ["jerry", "lerry", "finn"])

octopus_arms(arms, 0, 5 * 8, ["jill"])
