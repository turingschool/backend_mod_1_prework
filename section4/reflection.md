## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

It felt more smooth, and less like I was fighting my brain to get everything done.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

I was surprised at how much easier it was to come back and focus from a break than I thought it would be. I did find that I felt better about working and getting things done with the breaks in place and setting intentions for my time. Things actually took less time than I planned for probably due to my increased focus.

1. In your own words, what is a Class?
A class is a category for your objects, something that can describe what your instances are in general.

1. What is an attribute of a Class?
Attributes are characteristics of a class that are shared by all instances of that class. While the values may change between instances, they all have a value for that quality. Ex: if my class is Dog, and I have an attribute of height, while not all dogs are the same height, they all have a height.

1. What is behavior of a Class?
A behavior of a class is an action that modifies one of its attributes in some way.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb

class Dog
  def initialize(name, collar_color)
    @name = name
    @collar_color = collar_color
  end

  def rename(name)
    self.name = name
  end

  def new_collar(color)
    self.collar_color = color
  end
end

```

1. How do you create an instance of a class?
`instance_name = ClassName.new(attributes, go, here)`

1. What questions do you still have about classes in Ruby?
None for now.
