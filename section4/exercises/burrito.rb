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

  def add_topping(more)
    self.toppings << more
  end

  def remove_topping(i)
    self.toppings.delete_at(i)
  end

  def change_protein(x)
    @protein = x
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
dinner.add_topping("Carnitas")
p dinner.toppings
dinner.remove_topping(0)
p dinner.toppings
dinner.change_protein("Sofritas")
p dinner.protein
