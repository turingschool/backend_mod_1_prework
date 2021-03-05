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

  def add_topping(t)
    @toppings = toppings.push(t)
    puts "my #{@toppings}"
  end

  def remove_topping
   @toppings = toppings.pop 
   puts "my #{@toppings}"
  end

  def change_protein(p)
    @protein = p
    p toppings
  end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

dinner.add_topping('Pinapple') # add topping
dinner.toppings

dinner.remove_topping


dinner.change_protein('Chicken')  #Change my toppings
p dinner.protein
