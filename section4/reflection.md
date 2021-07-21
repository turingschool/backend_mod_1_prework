## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

1. In your own words, what is a Class?
<br>A class is like a blueprint from which individual objects are created. Classes define the attributes and behavior of objects. Classes can also be described as a data type that we can define.

1. What is an attribute of a Class?
<br>An attribute is a characteristic of a class that distinguishes it from other classes.

1. What is behavior of a Class?
<br>A behavior of a class is a task that the class performs.


1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  attr_reader :name, :age, :breed, :hungry

  def initialize(name, age, breed, hungry)
    @name = name
    @age = age
    @breed = breed
  end

  def sleep
    puts "#{name} is sleepy!"
  end

  def eat
    @hungry == true
    puts "#{name} is a hungry dog!"
  end
end

puppers = Dog.new(Puppers, 3, mutt, true)
puppers.eat

```

1. How do you create an instance of a class?
<br> You would create an instance of a class by doing the .new method.

1. What questions do you still have about classes in Ruby?
<br>not that I can think of right now.
