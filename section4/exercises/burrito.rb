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
    @toppings << new_topping
    p "You've added #{new_topping} to your burrito!"
  end

  def remove_topping(sad_topping)
    if toppings.include?(sad_topping) == true
      toppings.delete(sad_topping)
      @toppings = toppings
      p "You've removed #{sad_topping} from your burrito!"
    else
      p "You didn't have #{sad_topping} on your burrito!"
    end
  end

  def change_protein(protein)
    @protein = protein
    p "You now have #{protein} on your burrito!"
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
dinner.add_topping("sour cream")
p dinner.toppings
dinner.remove_topping("cheese")
p dinner.toppings
dinner.remove_topping("lettuce")
p dinner.toppings
dinner.change_protein("chicken")
p dinner.protein
