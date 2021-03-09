# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :toppings
  def initialize(protein, base, toppings)

    @protein = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping(topping)
    @toppings << topping
  end

  def remove_topping(index)
    @toppings.delete_at(index)
  end

  def change_protein(protein)
    @protein = protein
  end
end

steak_burrito = Burrito.new("steak", "rice", ["cheese", "salsa", "guacamole"])
p steak_burrito.protein
p steak_burrito.base
p steak_burrito.toppings

steak_burrito.add_topping("beans")
steak_burrito.remove_topping(1)
steak_burrito.change_protein("fish")

p steak_burrito
