class GoodDog
  def initialize(name)
    @name = name
  end

  def speak
    "#{@name} says 'Arf!'"
  end
# known as a "Getter" method
  def name # originally named "get_name"
    @name
  end
# known as a "Setter" method
  def name=(name) #originally named "set_name)"
    @name = name
  end
  # The difference between the two methods "name", one requires an argument
  # to pass thru to function. No argument, OG "get_name" will be invoked.
end

sparky = GoodDog.new("Sparky")
fido = GoodDog.new("Fido")
luna = GoodDog.new("Luna")

puts luna.speak

bob = GoodDog.new("Bob")
puts bob.speak

puts luna.name

ruby = GoodDog.new("Ruby")

puts ruby.name
ruby.name=("Still Ruby")
puts ruby.name
