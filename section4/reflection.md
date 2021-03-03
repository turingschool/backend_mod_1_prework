## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

   * The workflow feels good when I can follow the Pomodoro technique. It seems smooth and the timer goes off right about when my legs start to need a good stretch.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

   * I've been trying to estimate how longs things would take since I started the prework. I've had varying results. When a new concept clicks, I feel like I can go all out and play with it and really explore it and meet or exceed my time expectations. When I don't quite get something, I spend however long it takes to get it on that subject and throw time expectations to to the wind.  

1. In your own words, what is a Class?

   * A class is like an umbrella that covers what's below it. Not to steal someone else's words but I like lauchschool's definition a lot better than mine: classes are molds and objects are things you produce out of those molds.

1. What is an attribute of a Class?

   * An attribute is what an object should be made of.

1. What is behavior of a Class?

   * A behavior is what an object should be able to do.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  attr_accessor :name, :breed, :age

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
  end

  def bark
    "#{name} says bark bark"
  end

  def sit
    "#{name} sits."
  end
end


```

1. How do you create an instance of a class?

   * `variable_name = ClassName.new("new_assignment")`

1. What questions do you still have about classes in Ruby?

   * I am still confused if you have to initialize if you use attr_accessor. I am going to look this up more but at this moment I'm having a hard time wrap my head around this one.

#
