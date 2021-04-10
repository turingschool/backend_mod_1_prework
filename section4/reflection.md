## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

  I've already been using the Pomodoro technique.  It's been awesome!  I feel like it helps me focus in bursts and be more conscious of the time I'm spending.  It also helps me stay out of going down rabbit holes.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

  I feel like with the Mod 1 Prework, the intentions for me are pretty clear ... work through the section at hand!  I think I can practice choosing a more specific intention of how far I want to get with the work.  I feel pretty focused using the Pomodoro timer when I start working.

1. In your own words, what is a Class?

  A class is the "idea" of an object and contains attributes and behaviors that an object within the class would have.

1. What is an attribute of a Class?

  An attribute of a class is a variable that contains data in the form of data types.

1. What is behavior of a Class?

  A behavior of a class is typically a method or function that can be called on with the object.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

  ```rb
class Dog
  attr_reader :name, :breed, :color

  def initialize(name, breed, color)
    @name = name
    @breed = breed
    @color = color
  end

  def speak
    p "Woof!"
  end

  def sit
    p "You can't see #{name} right now, but believe me, #{name} just sat at your command!"
  end
end

  ```

1. How do you create an instance of a class?

  For the example Dog class above, you would enter the following:

  ```Ruby
  fido = Dog.new("Fido", "Spanial", "Black")
  ```

1. What questions do you still have about classes in Ruby?

  No questions right now ... but again, can see these being super important in coding!  I need to practice more.
