# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  #getter methods ONLY
  attr_reader :protein, :base, :toppings
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  #push argument onto Attribute Array toppings
  def add_topping(new_topping)
    toppings.push(new_topping)
  end

  #get array of Attribute not including argument, and update it
  def remove_topping(topping)
    @toppings = toppings.reject {|i| i == topping}
  end

  #change Attribute to value of argument
  def change_protein(p)
    @protein = p
  end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

dinner.add_topping("sour cream")
p dinner.toppings

dinner.remove_topping("salsa")
p dinner.toppings

dinner.change_protein("Chicken")
p dinner.protein
