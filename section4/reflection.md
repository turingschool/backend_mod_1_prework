## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
I haven't been giving myself enough breaks in the past. I imagine as the work gets harder and harder, these breaks become more and more important. The workflow felt busy but manageable. I need to be careful though, because during one of my 5 minute breaks I accidentally fell asleep! But I woke up feeling extremely recharged and finished my section 4 work shortly after.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
It's still very hard for me to accurately judge how long something will take me, considering I'm completely new to this. As I get more and more experience, I think this will become more and more accurate. I found myself quite focused as long as I took frequent breaks. But I didn't always accurately foresee how long something would take me.

1. In your own words, what is a Class?
Classes are like a blueprint for an object

1. What is an attribute of a Class?
an attribute is something shared by every instance of a class
for example "hair color" could be an attribute to a class called "person", since every person has a hair color

1. What is behavior of a Class?
a behavior is an action item for a class
for example, a behavior for a "person" class might be "runs" or "eats"

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```
class Dog
  attr_reader :breed, :name

  def initialize(breed, name)
    @breed  = breed
    @name   = name
  end

  def bark
    p "arf!"
  end

  def run
    p "zoooooom!"
  end
end

bernie = Dog.new("poodle", "Bernie")
p bernie.breed
p bernie.name


```

1. How do you create an instance of a class?
I created an instance of a class with the last bit of code:
```
bernie = Dog.new("poodle", "Bernie")
p bernie.breed
p bernie.name
```

1. What questions do you still have about classes in Ruby?
I don't have any questions but I need more practice
