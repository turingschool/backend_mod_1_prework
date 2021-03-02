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
      toppings.push(new_topping)
      puts "Now my burrito has #{toppings}"
  end

  def remove_topping(topping)
    puts "My burrito had #{toppings}... "
    toppings.delete(topping)
    puts "But I took out #{topping}. Now my burrito only has #{toppings}."
  end

  def change_protein(new_protein)
    puts "The burrito has #{protein} in it? Can I actually get #{new_protein} instead?"
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
p dinner.add_topping('plantains')
p dinner.remove_topping('cheese')
p dinner.change_protein('chicken')
