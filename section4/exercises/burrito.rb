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

  def remove_topping(topping)
     self.toppings.delete(topping)
     puts "You have removed a topping and now have #{toppings} in your burrito."
  end

  def add_topping(topping)
     self.toppings << topping
     puts "You have added the topping, #{topping}, to your burrito."
  end

  def change_protein(protein)
     self.protein[0] = "#{protein}"
     puts "You have now changed the protein to, #{protein}, in  your burrito."
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])

p dinner.add_topping('lettuce')
p dinner.remove_topping('guacamole')
p dinner.change_protein('pinto beans')
