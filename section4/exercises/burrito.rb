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
  def add_toppings(item)
    @toppings << item
    puts "Your #{item} have been added"
  end

  def remove_toppings(item)
     puts "Your #{item} have been removed"
  end

  def change_protein(protein)
    puts "Your protein will be changed to #{protein}"
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

p dinner.add_toppings('olives')
p dinner.remove_toppings('mushrooms')
p dinner.change_protein('chickpeas')
