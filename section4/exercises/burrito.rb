# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :toppings
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end
  def add_topping(topping)
    @toppings = @toppings << topping
  end
  def remove_topping(topping)
    @toppings.delete(topping)
  end
  def change_protein(new_protein)
    @protein = new_protein
  end
end

#define dinner and print initial components
dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p "Dinner time! Looks like you have a burrito with the following right now:"
p dinner.protein
p dinner.base
p dinner.toppings

# some "."s for formatting
fmt = '.'
i = 5

while i > 0 do
  puts fmt
  i -= 1
end

#change protein

p "What, you think beans are gross? What kind of protein would you rather have?"
p "> "
dinner.change_protein(gets.chomp)

p "OK, we've replaced the beans in your burrito with #{dinner.protein}."

# some "."s for formatting
fmt = '.'
i = 5

while i > 0 do
  puts fmt
  i -= 1
end

#change toppings

p "You don't like your toppings either?! OK. Which of these do you want to take off: #{dinner.toppings}?"
dinner.remove_topping(gets.chomp)

p "What topping would you like to add in its place?"
dinner.add_topping(gets.chomp)

# some "."s for formatting
fmt = '.'
i = 5

while i > 0 do
  puts fmt
  i -= 1
end

#tell user final state of their dinner

p "Alright, your burrito is ready for you! Here is what the final product has:"
p dinner.protein
p dinner.base
p dinner.toppings
p "Enjoy!"
