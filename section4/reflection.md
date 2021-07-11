## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
+ I felt a little stressed that I wasn't able to accomplish as much in 25 minutes as I initially estimated, but it helped me avoid distractions by waiting until the Pom breaks to engage with other things.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
+ My intention was to complete one exercise in each 25 minute block. In reality, some took longer (re-reading documentation and testing different approaches) and some took less time than I estimated. Once I got into a flow, it was hard to take the scheduled Pom breaks, but overall I felt more focused.

1. In your own words, what is a Class?
+ A Class provides a framework of Attributes and Behaviors for objects in Ruby

1. What is an attribute of a Class?
+ A value contained within an instance of that Class

1. What is behavior of a Class?
+ What an instance of that Class can do, typically encapsulated within a method

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  attr_reader :name, :fur_color

  def initialize(name, fur_color)
    @name = name
    @fur_color = fur_color
  end

  def bark
    "Woof woof!"
  end

  def growl
    "Grrrr!"
  end

end
```

1. How do you create an instance of a class?
+ `new_instance = ClassName.new(<argument(s)>)`

1. What questions do you still have about classes in Ruby?
+ Why are blocks and variables NOT considered Objects?
