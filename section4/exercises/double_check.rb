
class Dog
  attr_accessor :breed, :size, :heard, :guard

  def initialize(breed, size, heard, guard)
    @breed = breed
    @size = size
    @heard = heard
    @guard = guard
  end
end

odin = Dog.new("Great Pyrenees", "large", false, true)
p odin.breed
p odin.size
p odin.heard
p odin.guard
