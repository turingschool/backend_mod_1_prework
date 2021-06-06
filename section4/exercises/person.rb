# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :hair, :eyes

  def initialize(hair, eyes)
    @hair = hair
    @eyes = eyes
    @stoned = false
  end

  def smoke_mj
    @eyes = "red"
    @stoned = true
  end

  def talk(phrase)
    if @stoned == true
      p "I can talk to dogs but only on the phone."
    else
      p phrase
    end

  end

end

tyler_dog = Person.new("blonde", "brown")

tyler_dog.smoke_mj
tyler_dog.talk("Merry Christmas")
