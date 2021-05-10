class Dog
  attr_accessor :name, :breed, :tricks, :vaccinations

  def initialize(name, breed, tricks, vaccinations)
    @name = name
    @breed = breed
    @tricks = tricks
    @vaccinations = vaccinations
  end

  def teach_trick(new_trick)
    if tricks.include? new_trick
      "#{name} the #{breed} already knows how to #{new_trick}!"
    else
      tricks << new_trick
      "Now #{name} the #{breed} can #{new_trick}!"
    end
  end

  def vaccinate
    if vaccinations == true
      "#{name}'s vaccines are up to date!"
    else
      "Time to schedule a vet appointment for #{name}!"
    end
  end
end

dog1 = Dog.new("Huxley", "Aussie", ["sit", "stay", "lay down"], true)
puts dog1.name
puts dog1.breed
puts dog1.tricks
puts dog1.vaccinations
puts dog1.teach_trick("fetch")
puts dog1.tricks
puts dog1.teach_trick("fetch")
puts dog1.teach_trick("jump")
puts dog1.vaccinate
