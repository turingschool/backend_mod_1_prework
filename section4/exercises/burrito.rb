# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_accessor :protein, :base, :toppings #changed attr_reader to attr_accessor
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping(toppings)
    self.toppings << toppings
    puts "You added #{toppings}."
  end

  def remove_topping(toppings)
    self.toppings.delete(toppings)
    puts "You removed #{toppings}."
  end

  def change_protein(protein)
    self.protein = protein
    puts "You changed your protein to #{protein}."
  end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings



dinner.add_topping("pico de gallo")
p dinner.toppings
##p dinner.toppings

dinner.remove_topping("salsa")
p dinner.toppings

dinner.change_protein("Steak")
p dinner.protein
