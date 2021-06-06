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

  def add_toppings(topping)
    @toppings << topping
    puts "You added #{topping} to your burrito!"
  end

  def remove_toppings(topping)
    @toppings.delete(topping)
    puts "You removed #{topping} from your burrito!"
  end

  def change_protein(protein)
    @protein = protein
    puts "You changed your protein to #{protein}"
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

dinner.add_toppings("lettuce")
p dinner.toppings
dinner.remove_toppings("lettuce")
p dinner.toppings
dinner.change_protein("Steak")
