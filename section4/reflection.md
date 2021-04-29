## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

The Pomodoro technique was great. I learned it at my other job and I have been using it throughout Mod 0. Consistency is key!

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

It does make a huge difference when you are intentional about selecting the task that you're going to do before you start. It is surprising how much time it takes to do a task and the breaks really do help. I've been a little off on guessing how many Pomodoros it would take to get things done.

1. In your own words, what is a Class?

A class is like a blueprint or a model that contains other "items" that someone would want to group together. The "items" could operate similarly as some traits are passes down.

1. What is an attribute of a Class?

Attributes are like the details of a representation or version of a class. Attributes contain details that describes the object in the class instead of dictating it's actions.

1. What is behavior of a Class?

The behavior of a Class is the method or methods that we create for it. It resembles the way that we want the Class to "act" or the "actions" that we would like it to create.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```
class Dog
  attr_accessor :breed, :age

  def initialize(breed, age)
    @breed = breed
    @age = age
  end

  def speak
    puts "grrrrr"
  end

  def say_hello
    puts "rerow"
  end
end
```

1. How do you create an instance of a class?

```
buddy = Dog.new("Golden", "0.5")
```

1. What questions do you still have about classes in Ruby?
I can't think of any but I know that I will have more questions once I get further along.
