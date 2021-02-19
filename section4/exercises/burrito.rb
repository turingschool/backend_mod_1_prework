# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_accessor :protein, :base, :toppings
  def initialize(protein, base, toppings)
    self.protein  = protein
    self.base     = base
    self.toppings = toppings
  end

  def add_topping(new_topping)
    toppings.append(new_topping)
  end

  def remove_topping(old_topping)
    toppings.delete(old_topping)
  end

  def change_protein(new_protien)
    self.protein = new_protien
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])

dinner.add_topping("fajitas")
dinner.remove_topping("salsa")
dinner.change_protein("Tofu")

p dinner.protein
p dinner.base
p dinner.toppings
