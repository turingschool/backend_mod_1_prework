## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

I installed the Pomodoro extension after our first Mod 0 class. I get distracted really easily to begin with so it's hard to keep up a consistent pace. Having the extension helps me focus when I need to focus because I know I can scratch the itch of internet browsing once my timer goes off. It reduces how often I get side tracked.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

I think I consistently underestimate how much I can get done when I focus. I don't like not completing things by the deadline I set for myself so it's even more motivating when I complete the task I set intentions on and then some.

1. In your own words, what is a Class?

A class is what you call a category or collection of data.

1. What is an attribute of a Class?

An attribute is a characteristic that all the instances, or objects, in a certain class has.

1. What is behavior of a Class?
Behaviors are things that instances in a class can do. They're also known as methods. You would use verbs to name the methods.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb

class Dog

  def initialize(name, is_awake)
    @name = name
    @is_awake = true
  end

  def nap
    @is_awake = false
  end

  def speak
    puts "woof woof"
  end
end

```

1. How do you create an instance of a class?
  First, you need to define the class and all of the attributes that you want each instance of the class to have.

  In the class `Dog` example above, I've used the `def initialize(name, is_awake)` to define the attributes of every instance of Dog. Next, you'll call on the `initialize` method by writing code that looks like this:

  `borky = Dog.new('Borky', 'true')`

  The variable `borky` is now an instance of the class `Dog`.

1. What questions do you still have about classes in Ruby?

I don't have questions.
