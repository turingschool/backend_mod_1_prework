## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
I enjoyed using the Pomodoro technique because it forced me to stand up and take a break. Typically I can work through something for hours on end and not even take the time to stand up. Using a Pomodoro would ensure that I take more regular breaks.


1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
I think I was a smidge more focused throughout my time. Setting a concrete goal up front frames the rest of your work time nicely. In addition, when I did get distracted I looked back to my Pomodoro timer and it was a nice visualization that I had set a goal for myself and to get back at it.


1. In your own words, what is a Class?
A class is a master blueprint for creating other instances of itself. Each of these instances share the same behaviors and similar attributes, but they are each unique.


1. What is an attribute of a Class?
An attribute is a characteristic that all instances of a class share.


1. What is behavior of a Class?
A behavior of a class is an action that all instances of a class can perform.


1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  attr_accessor :name

  def initialize(n)
    @name = n
    is_friendly = true
  end

  def lose_bone
    is_friendly = false
  end

  def say_name
    puts "Ruff arf #{self.name}!"
  end
end
```

1. How do you create an instance of a class?
One creates an instance of a class with Ruby's built-in method `new` on its Class. For example, `mike = Person.new`. Any additional constructor methods may also take place after instantiation.


1. What questions do you still have about classes in Ruby?
Curious what programming practices make sense for using `attr_reader` versus `attr_accessor`. Permissions I assume?
