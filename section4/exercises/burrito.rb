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

  def add_topping(toppings)
    @toppings << toppings
    puts "I would like to add #{toppings} to my burrito."
  end

  def remove_topping
    @toppings.delete_at
    puts "Plese remove #{toppings} from my burrito."
  end

  def change_protein(protein)
    @protein = protein
    puts "And change my protein to #{protein}."
  end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
p dinner.add_topping("queso")
p dinner.remove_topping(0)
p dinner.change_protein("Chicken")
p dinner.protein
p dinner.base
p dinner.toppings
