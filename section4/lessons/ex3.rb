# Classes and Objects - Part 1

=begin

When defining a class, we typicallu focus on 2 things: States and Behaviors
 - States track attributes for individual objects.
 - Behaviors are what objects are capable of doing

=end

# Initialzing a New Object
class GoodDog
  def initialize
    puts "This object was initialized!"
  end
end

sparky = GoodDog.new        # => "This object was initialized!"

# Instance Variables => (@name) it only exists as long as the obj instance exists
# it's one of the ways we tie data to objects.

class GoodDog
  def initialize(name)
    @name = name
  end
end

sparky = GoodDog.new("Sparky")
