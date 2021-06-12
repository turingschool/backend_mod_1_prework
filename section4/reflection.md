## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
+ I enjoy this method of working because sometimes I feel like my thoughts are all backed up but if i have that 5 min break then i get to let my mind wander and the information still feels interesting.
1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
+ Far more focused than I realized and the timer situation made me more able to not worry if a break was coming
1. In your own words, what is a Class?
+ A class is something that we use to mold an Object. Classes can have attributes and behaviors
1. What is an attribute of a Class?
+ An attribute of the class is like a description.
1. What is behavior of a Class?
+ A behavior is just an action that an object can use.
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  def initialize(breed, color)
    @breed = breed
    @color = color
  end

  def bark
    p "bark bark my dog"
  end

  def bite(num)
    p "The dog bites #{num} times."
  end

end
```

1. How do you create an instance of a class?
`charlie = Dog.new("labrador", "brown")`
1. What questions do you still have about classes in Ruby?
How are they used in an actual program?
