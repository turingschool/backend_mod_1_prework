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

  def add_topping(topping_added)
    toppings.push(topping_added)
  end

  def remove_topping(removed_topping)
    toppings.delete(removed_topping)
  end

  def change_protein(protein_replaced)
    protein.replace(protein_replaced)
  end
end 

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
p dinner.add_topping('corn')
p dinner.remove_topping('salsa')
p dinner.change_protein('tofu')
