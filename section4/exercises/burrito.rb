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

  def add_topping(ingredient)
    @toppings << ingredient
  end

  def remove_topping(ingredient)
    @toppings.delete_if { |x| x == ingredient }
  end

  def change_protein
    new_protein = %w(Chicken Beef Fish)
    @protein = new_protein.sample(1)
  end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
dinner.change_protein
dinner.add_topping("pico")
dinner.remove_topping("cheese")
p dinner.protein
p dinner.base
p dinner.toppings
