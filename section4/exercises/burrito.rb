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

  # define a method to add a topping
  def add_topping(new_topping)
    @toppings.append(new_topping)
    puts "This burrito has toppings #{@toppings}"
  end

  # define a method to remove a topping
  def remove_topping(old_topping)
    @toppings.delete(old_topping)
    puts "This burrito has toppings #{@toppings}"
  end

  # define a method to change the protein 
  def change_protein(new_protein)
    @protein = new_protein
    puts "This burrito's protein is #{@protein}"
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

dinner.add_topping("veggies")
dinner.remove_topping("cheese")
dinner.change_protein("Tofu")

p dinner.protein
p dinner.base
p dinner.toppings
