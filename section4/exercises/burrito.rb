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
    @toppings = toppings << new_topping
    return "You just added #{(new_topping)} to your burrito."
  end

  def remove_topping(unwanted_topping)
    @toppings = toppings.delete(unwanted_topping)
    return "You just removed #{unwanted_topping} from your burrito."
  end

  def change_protein(replacement_protein)
    @protein = replacement_protein
    return "You canged the protein in your burrito to #{replacement_protein}."
  end

  def information
    return "Protein: #{@protein}, Base: #{@base}, Toppings: #{@toppings}"
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
p dinner.add_topping("lettuce")
p dinner.toppings

dinner_two = Burrito.new("Chicken", "BrownRice", ["salsa", "sour cream"])
p dinner_two.protein
p dinner_two.base
p dinner_two.toppings
p dinner_two.remove_topping("salsa")
p dinner_two.toppings
p dinner_two.change_protein("Chicken")
p dinner_two.information
