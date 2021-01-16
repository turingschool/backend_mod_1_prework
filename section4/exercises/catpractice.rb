class HungryCat
  def initialize(name)
    @name = name
  end

  def meow
    "#{@name} says squeak!"
  end

  def mrowww
    "#{@name} says EArWOwoWOWOroWROW"
  end

  def name
    @name
  end

  def name=(n)
    @name = n
  end
end

nico = HungryCat.new("Nico")
puts nico.meow

bb = HungryCat.new("Bb")
puts bb.mrowww
puts bb.name
bb.name = "Slonker"
puts bb.name
