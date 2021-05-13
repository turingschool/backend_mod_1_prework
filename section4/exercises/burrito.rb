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
      p "#{topping.capitalize} added to burrito."
      toppings << topping.downcase
  end

  def remove_topping(topping)
    if toppings.include?(topping.downcase)
      p "#{topping.capitalize} removed from burrito."
      toppings.delete(topping)
    else
      p "Topping is not present in burrito."
    end
  end

  def change_protein(protein)
    if @protein.downcase == protein.downcase
      p "Protein is already #{protein.downcase}"
    else
      @protein = protein
      p "Protein changed to #{protein.downcase}"
    end
  end
end


dinner = Burrito.new("beans", "rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

dinner.add_topping("Sour cream")
p dinner.toppings
dinner.remove_topping("fries")
p dinner.toppings
dinner.remove_topping("guacamole")
p dinner.toppings
dinner.change_protein("steak")
p dinner.protein
