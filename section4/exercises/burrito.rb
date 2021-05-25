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

  def add_topping(new_topping)
    if toppings.include? new_topping
      puts "Your burrito already has #{new_topping}!"
    else
      toppings << new_topping
    end
  end

  def remove_topping(old_topping)
    if toppings.include? old_topping
      toppings.delete(old_topping)
    else
      puts "There is no #{old_topping} on your burrito."
    end
  end

  def change_protein(new_protein)
    @protein = new_protein
  end
end

bean_burrito = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p bean_burrito.protein
p bean_burrito.base
p bean_burrito.toppings
bean_burrito.add_topping("sour cream")
bean_burrito.add_topping("cheese")
p bean_burrito.toppings
bean_burrito.remove_topping("pineapple")
bean_burrito.remove_topping("salsa")
p bean_burrito.toppings
bean_burrito.change_protein("chicken")
p bean_burrito.protein

carnitas_burrito = Burrito.new("carnitas", "black beans", ["pico", "salsa verde", "sour cream"])

p carnitas_burrito.protein
carnitas_burrito.change_protein("barbacoa")
p carnitas_burrito.protein
