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
    def add_topping(topping)
      @toppings << topping
      puts "These are your new toppings #{toppings}, you added #{topping}"
    end
    def remove_topping(topping)
      @toppings.delete(topping)
      puts "These are your new toppings #{toppings}, you removed #{topping}"
    end
    def change_protein(protein)
      @protein = protein
      puts "You changed your protein to #{protein}"
    end
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
#p dinner.protein
#p dinner.base
dinner.add_topping("sour cream")
dinner.remove_topping("cheese")
dinner.change_protein("Chicken")
