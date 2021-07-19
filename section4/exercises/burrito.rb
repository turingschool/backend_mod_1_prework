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

  def add_topping(additional_topping)
    toppings.append(additional_topping)
    puts "For tonight's burrito, the toppings are: #{toppings}"
  end

  def remove_topping(do_not_like)
    toppings.delete(do_not_like)
    puts "For tonight's burrito, the toppings are: #{toppings}"
  end

  def change_protein(new_protein)
    protein.replace(new_protein)
    puts "For tonight's burrito, the protein is: #{protein}"
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

dinner.remove_topping("cheese")
dinner.add_topping("tomatoes")
dinner.change_protein("chorizo")


#ruby burrito.rb
