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

  def add_topping(toppings)
    "add #{toppings}."
  end

  def remove_topping(toppings)
    "86 the #{toppings}."
  end

  def change_protein(protein)
    "substitute #{protein} for the protein."
  end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
p '-' * 10
p dinner.add_topping("cheese")
p dinner.remove_topping("salsa")
p dinner.change_protein("chicken")
