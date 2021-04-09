# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_accessor :protein, :base, :toppings
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping(topping)
    @toppings << topping
    puts "I like to add #{topping} to my burrito."
  end

  def remove_topping(dairy)
    @toppings = toppings.delete(dairy)
    puts "I am vegan, so I don't put #{dairy} on my burrito."
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
dinner.add_topping('mushrooms')
p dinner.toppings
dinner.remove_topping('cheese')
p dinner.toppings
dinner.protein = 'tofu'
p dinner.protein
