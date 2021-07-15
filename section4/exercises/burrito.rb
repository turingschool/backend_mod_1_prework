# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

# define class
class Burrito
  #getter methods ONLY
  attr_reader :protein, :base, :toppings
  # define class attributes w/ 3 arguments
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  #push argument onto attribute array toppings
  def add_topping(new_topping)
    toppings.push(new_topping)
  end

  #get array of attribute toppings not including argument, and update it
  def remove_topping(topping)
    @toppings = toppings.reject {|i| i == topping}
  end

  #change Attribute to value of argument
  def change_protein(p)
    @protein = p
  end

end

# instantiate object of class Burrito
dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

# test method add_topping
dinner.add_topping("sour cream")
# print results
p dinner.toppings

# test method remove_topping
dinner.remove_topping("salsa")
# print results
p dinner.toppings

# test method change_protein
dinner.change_protein("Chicken")
# print results
p dinner.protein
