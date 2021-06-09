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

# create a method that takes in an array 'toppings'
# add a 'topping' to the array 'toppings'
  def add_topping(topping)
    toppings << topping
  end

# create a method that takes the existing array and removes the last item
  def remove_topping
    toppings.pop()
  end

# change the protein
  def change_protein(protein)
    @protein = protein
  end

# print out the contents of the current burrito
  def print_info
    print "This burrito bowl has: #{protein}, #{base}, "
    toppings.each do |topping|
      print "#{topping}" + ", "
    end
  end
end

# create an object 'dinner' of the class Burrito
dinner = Burrito.new("beans", "rice", ["cheese", "salsa", "guacamole"])

# p dinner.protein
# p dinner.base
# p dinner.toppings

dinner.remove_topping

p "-" * 20
p dinner.toppings

p "-" * 20
p dinner.add_topping("corn")

# change the protein in the burrito
dinner.change_protein("steak")

p "-" * 20
dinner.print_info
