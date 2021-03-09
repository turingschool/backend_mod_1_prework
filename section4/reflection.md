## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

I found that early on, I would hit a wall faster because I was trying to do too much without giving myself any rest (breaks). It was hard to step away when I felt that I was on a roll. Once I started talking more and working more with my cohort mates, I realized that those of them that were able to move through the material quicker, were those who were diligent about the pomodoro technique. I was very good after the first couple days in applying the technique, and it truly did help. It gave my mind time to soak in the information that it had collected. It was also surprising to me how refreshed I felt when I revisited the material after even a break of 10 minutes.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

As stated in the previous response, it was way more of a success than before. I was absolutely surprised at how effective the technique is. Incredible how much more focused I could stay, less distracted, and able to organize my time much better.

1. In your own words, what is a Class?

Class is a blueprint for everything that follows. Instance, then attributes, then methods.

1. What is an attribute of a Class?

A variable that belongs to a class rather than an instance/object. Something that can be shared between all of the objects of this class.

1. What is behavior of a Class?

It is a global constant within your program. The class defines all of the elements that follow.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb

class Dog
  attr_reader :breed, :name

  def initialize(breed, name)
    @breed  = breed
    @name   = name
  end

  def bark
    p "woof!"
  end

  def run
    p "sprint"
  end
end

max = Dog.new("German Shepherd", "Max")
p max.breed
p max.name
```

1. How do you create an instance of a class?

By assigning a specific instance of a class. For instance:

class: Human

instance: Mitchell Standley

1. What questions do you still have about classes in Ruby?

Classes are something that I feel I have a very good grasp on.
