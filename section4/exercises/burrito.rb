# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  #attr_accessor :protein # don't need to change this because we can still change
  # the instance variable directly. attr_reader doesn't create a protein= method
  attr_reader :protein, :base, :toppings
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping(new_topping)
    self.toppings << new_topping
    puts "#{new_topping.capitalize} was added to the toppings array."
  end

  def remove_topping(topping)
    self.toppings.delete(topping)
    puts "#{topping.capitalize} was thrown away!"
  end

  def change_protein(new_protein)
    @protein = new_protein
    puts "Protein successfully changed to #{protein}"
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
puts "Your burrito has #{dinner.protein} on top of #{dinner.base} and has the following toppings: #{dinner.toppings}"

dinner.add_topping("pico de gallo")
dinner.remove_topping("salsa")
dinner.change_protein("Steak")
puts '-' * 10
puts "Your final order has #{dinner.protein} on top of #{dinner.base} and has the following toppings: #{dinner.toppings}"
