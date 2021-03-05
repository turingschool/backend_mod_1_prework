# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :hair_color, :hair_length

  def initialize(hair_color, hair_length)
    @hair_color = hair_color
    @hair_length = hair_length
  end

  def dye_hair(different_color)
    puts "It's not a phase, mom! I'm tired of my #{hair_color} hair. I want to dye it #{different_color}."
  end

  def cut_hair(new_do)
    puts "And while I'm at it, it's too #{hair_length}. I want to #{new_do} a few inches off too."
  end
end

brown = Person.new('brown', 'long')
long = Person.new('brown', 'long')
brown.dye_hair('pink')
long.cut_hair('chop')
