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

  def add_topping(yummy)
    toppings << yummy
    puts "#{yummy} was added to your burrito."
  end

  def remove_topping(meh)
    toppings.delete(meh)
    puts "#{meh} was removed from your burrito."
  end

  def change_protein=(energy)
    @protein = energy
    puts "Your burrito protein was changed to #{energy}."
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

dinner.add_topping("pico de gallo")
p dinner.toppings

dinner.remove_topping("salsa")
p dinner.toppings

dinner.change_protein = "Chicken"
p dinner.protein
