## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
- My workflow felt like it was comparable to that of the previous weeks, and this is mostly due to the fact that I have followed the Pomodoro study method for several years now. The increase in productivity is likely due more to the comfort I have gained with Ruby.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
- There were times that I skipped going on break because I found myself within a flow state. My sense of time is normally very good, and this felt like it came in handy for lengthy study sessions. I did find that using the check mark method helped me to create dedicated blocks of study time with responsible distribution of breaks.

1. In your own words, what is a Class?
- A class is a "mold" that objects fit into, each with it's own attributes and behaviors. Classes can be created to store specific information about specific instances of things needing to be tracked.

1. What is an attribute of a Class?
- An attribute is a "feature" of a class, and this partially determines how the class interacts with other objects. Sometimes, an attribute stores information about the class, and these are typically mutable.

1. What is behavior of a Class?
- A behavior is something that a class "does", and is defined by a method within that class. For a "Human" class, a behavior might be analogous to something that humans typically do.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  attr_reader :breed, :name, :age

  def initialize(breed, name, age)
    @breed = breed
    @name = name
    @age = age
  end

  def play
    puts "#{name} is playing."    
  end

  def howl
    puts "#{name} is howling."
  end

end
```

1. How do you create an instance of a class?
- a class instance is created using the `.new` method, which instantiates the class.

1. What questions do you still have about classes in Ruby?
- At what point will I be ready to design an app with full front-end and back-end engineering?
