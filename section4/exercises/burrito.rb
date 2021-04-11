# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_accessor :toppings, :protein
  attr_reader :base

  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping(toppings)
    self.toppings << toppings
    puts "You added #{toppings} to your burrito! Radical!"
  end

  def remove_topping(toppings)
    self.toppings.delete(toppings)
    puts "You removed #{toppings} from your burrito! Huzzah!"
  end

  def change_protein(protein)
    self.protein = protein
    puts "You subbed your proteins with #{protein}! Excellent!"
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
dinner.change_protein("Fajitas")
puts dinner.protein
