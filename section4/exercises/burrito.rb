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

  def add_topping(new_top)
    toppings << "#{new_top}"
  end

  def remove_topping(bye_top)
    toppings.delete(bye_top)
  end

  def change_protein(more_meats)
    self.protein = (more_meats)
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

dinner.add_topping('sour cream')
dinner.remove_topping('salsa')
dinner.change_protein('chicken')
p dinner
