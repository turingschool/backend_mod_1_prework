## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
    - Due to my work schedule and the due date of this work I was unable to change much about my workflow. It felt hectik but focused; most fun I've had in years.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
    - I was very focused, and I found myself consistently performing faster than I anticipated.

1. In your own words, what is a Class?
    - A class is a collection of attributes and methods. A scaffolding that determines the shape of the instance built within it.

1. What is an attribute of a Class?
    - Any data that is present for all memebers of that class

1. What is behavior of a Class?
    - A method that an instance of a class can call.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  attr_accessor :name
  attr_reader :breed

  def initialize(dog_name, dog_breed)
    self.name = dog_name
    self.breed = dog_breed
  end

  def bark
    p "#{name} barks loudly!"
  end

  def dig
    p "#{name} digs a deep hole in the yard, fine work for a #{breed}!"
  end

```

1. How do you create an instance of a class?
  `instance = Class.new`

1. What questions do you still have about classes in Ruby?
    Nothing thank you.
