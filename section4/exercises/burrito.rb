# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :base
  attr_accessor :protein, :toppings
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings

    def add_topping(toppings)
      @toppings += [toppings]
    end

    def remove_topping(toppings)
      @toppings -= [toppings]
    end

    def change_protein(protein)
      @protein = protein
    end
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

p dinner.add_topping('lettuce')
p dinner.remove_topping('cheese')
p dinner.protein = 'chicken'
