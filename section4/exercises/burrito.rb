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
  def add_topping(new_topping)
    toppings << new_topping
  end
  def remove_topping(topping_position)
    toppings.delete_at(topping_position)
  end
  def change_protein(new_protein)
    @protein = new_protein
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

dinner.add_topping("Sour Cream")
dinner.remove_topping(1)
dinner.change_protein("Beef")

puts dinner.toppings
puts dinner.protein
