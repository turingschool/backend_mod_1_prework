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
  def add_topping(more_topping)
    "Yum, #{more_topping}!"
  end
  def remove_topping(less_topping)
    "Big mistake:  no more #{less_topping}"
  end
  def change_protein(protein)
    @protein = protein
  end

  def type
    "Your burrito has #{base} and #{protein} with #{toppings}"
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
puts dinner.add_topping("sour cream")
