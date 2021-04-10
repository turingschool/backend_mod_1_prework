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

  def add_topping(topping)
    self.toppings << topping
    puts "You added a topping, your toppings are now #{toppings}."
  end

  def remove_topping(toppings)
    self.toppings.delete(toppings)
    puts "You removed a topping, your toppings are now #{toppings}."
  end

  def change_protein(protein)
    self.protein = protein
    puts "You changed your protein you now have a #{protein} burrito."
  end

end

  dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
  p dinner.protein
  p dinner.base
  p dinner.toppings

  dinner.add_topping("lettuce")

  dinner.remove_topping("salsa")

  dinner.change_protein("carnitas")
