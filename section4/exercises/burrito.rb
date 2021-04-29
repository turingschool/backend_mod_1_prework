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


  def add_topping(extras)
    self.toppings << extras
    puts "We have added #{extras}."
  end


  def remove_topping(extras)
    @toppings.delete(extras)
    puts "we have removed #{extras}."
  end


  def change_protein(p)
    self.protein = p
    puts "We have changed your protein to #{p}."
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
dinner.change_protein("Beef")
dinner.add_topping("olives")
dinner.remove_topping("salsa")

