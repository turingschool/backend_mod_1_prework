# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_reader :full_name, :hair_color

  def initialize(full_name, hair_color)
    @full_name = full_name
    @hair_color = hair_color
  end

  def introduction(target)
    puts "Hello #{target}, I'm #{full_name}. How are you?"
  end

  def dye_hair(hair_color)
    @hair_color = hair_color
    puts "Nice dye job! Your hair is now #{hair_color}!"
  end

end

reese = Person.new('Reese Witherspoon', 'blonde')

p reese.full_name
p reese.hair_color

reese.introduction('Kim')
reese.dye_hair('purple')
p reese.hair_color
