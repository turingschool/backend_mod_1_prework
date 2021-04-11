# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_accessor :change_protein, :add_topping
  attr_reader :protein, :base, :toppings
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping(toppings)
    puts "I would like to add #{toppings}, please."
  end

  def remove_topping(toppings)
    puts "I would like to remove #{toppings}, please."
  end

  def change_protein(protein)
    puts "I would like #{protein}, please."
  end


end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
dinner.remove_topping("salsa")
dinner.change_protein("Steak")
dinner.add_topping("green peppers")
