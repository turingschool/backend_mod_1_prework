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

  def add_topping(new_toppings)
    @toppings = @toppings.push(new_toppings)
  end

  def remove_topping
    @toppings.pop
  end

  def change_protein(new_protein)
    @protein = new_protein
  end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

fresh_topping = "sour cream"
dinner.add_topping(fresh_topping)
p dinner.toppings

dinner.remove_topping
p dinner.toppings

different_protein = "Carne Asada"
dinner.change_protein(different_protein)
p dinner.protein


# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

# class Burrito
#   attr_reader :protein, :base, :toppings
#
#   def initialize(protein, base, toppings)
#     @protein  = protein
#     @base     = base
#     @toppings = toppings
#   end
#
#   def add_topping(toppings)
#     @toppings = toppings
#   end
#
#   def remove_topping(toppings)
#     @toppings = toppings
#   end
#
#   def change_protein(protein)
#     @protein = protein
#   end
#
# end
#
# dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
# p dinner.protein
# p dinner.base
# p dinner.toppings
#
# dinner.add_topping(["cheese", "salsa", "guacamole", "sour cream"])
# p dinner.toppings
#
# dinner.remove_topping(["cheese", "salsa", "sour cream"])
# p dinner.toppings
#
# dinner.change_protein("Carne Asada")
# p dinner.protein
