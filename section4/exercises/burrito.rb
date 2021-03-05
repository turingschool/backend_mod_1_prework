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

  def add_topping(add)
    @toppings.push(add)
  end

  def remove_topping(remove)
    @toppings.delete(remove)
  end

  def change_protein(change)
    @protein = change
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
puts dinner.protein
puts dinner.base
puts dinner.toppings

dinner.add_topping("sour cream")
print dinner.toppings
print "\n"

dinner.remove_topping("cheese")
print dinner.toppings
print "\n"

dinner.change_protein("Chicken")
print dinner.protein
