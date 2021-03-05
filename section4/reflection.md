## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

1. In your own words, what is a Class?
   A Class is category of a thing such as a Bicycle or Store.

1. What is an attribute of a Class?
  An attribute is a characteristic of a class that all instances share.

1. What is behavior of a Class?
   The behavior of a class is an action that can be done by that Class.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```Ruby
class Dog

  attr_accessor :breed, :age

  def initialize(breed, age)
    @breed = breed
    @age = age
  end

  def update_breed(type)
    @breed = type
  end

  def update_age(year)
    @age = year
  end
end

retriever = Dog.new("labrador", 5)
puts retriever.breed
puts retriever.age

retriever.update_breed("golden retriever")
puts retriever.breed
retriever.update_age(2)
puts retriever.age

```

1. How do you create an instance of a class?
   An instance of a class would be created by: instance_name = Class.new()

1. What questions do you still have about classes in Ruby?
   None for right now.
