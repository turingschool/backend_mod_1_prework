## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
I think my workflow has definitely improved. It doesn't necessarily affect my immediate capacity to work in small bursts (1-2 hour sessions), but when the going gets long it SIGNIFICANTLY increases the amount of time my brain can retain information before turning to much. I feel as though it's increasing my "working stamina", and it feels good.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
I found that 30 minutes seemed to be a little quick for my ability to buckle down and stay involved in something, so I extended my work period to 45 minutes between each pom break. I think that I estimated my time off a little poorly (sometimes accidentally going over 2-3 minutes), but have gotten better.

1. In your own words, what is a Class?
A class is a category of a thing. It displays what an object should be composed of and what that object can do.

1. What is an attribute of a Class?
An attribute of a class is a specific detail of an object or a thing an object does that is shared by all objects of that class.

1. What is behavior of a Class?
A behavior is a method of a class. They allow you to pull a common code to one specific place.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
  end

  def wag
    "*wags tail happily*"
  end

  def eat
    "omnomnom"
  end
end
```
The attributes here are name and breed and the behaviors are wag and eat.

1. How do you create an instance of a class?
Using the .new method.
```Ruby

willow = Dog.new("Willow", "Golden Retriever")
puts willow.wag
puts willow.eat
```

1. What questions do you still have about classes in Ruby?
I will definitely need to review these as I am not too confident with understanding the scope of what I can do with them. 
