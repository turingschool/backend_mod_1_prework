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

  def add_topping(topping)
    puts "#{topping} was added to your burrito"
  end

  def remove_topping(topping)
    puts "#{topping} was removed from your burrito"
  end

  def change_protein(protein)
    @protein = protein
    puts "#{protein} is now the protein in your burrito"
  end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

dinner.add_topping('corn')
dinner.remove_topping('corn')
dinner.change_protein('chicken')

p dinner.protein
p dinner.toppings
