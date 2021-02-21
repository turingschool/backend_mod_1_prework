## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
  Not much changed.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
  Nothing really felt different.

1. In your own words, what is a Class?
  A collection of attributes and behaviors

1. What is an attribute of a Class?
  Its a feature of a class that allows data to be passed in out and through

1. What is behavior of a Class?
  Anything that causes an action

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  attr_reader :color, :breed

  def initialize(color, breed)
    @color = color
    @breed = breed
  end

  def statment
    "#{@breed} dogs are usually #{@color}."
  end

  def change_breed(breed)
    @breed = breed
  end
end

```

1. How do you create an instance of a class?
  `.new` method

1. What questions do you still have about classes in Ruby?
