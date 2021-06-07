## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

My work flow has been alright.  It is difficult at this point to tell what has changed.  This is by far the hardest section.  The previous sections were time consuming and challenging, but this sections has been incredibly difficult for me.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

It is difficult for me to pause or take a break when I am in the middle of something.  However, I have implemented the Pomodoro technique a little differently than we learned.  I do longer sessions of focused work, but I also do longer breaks.  Example: 50 minutes of work then 20 minutes of a break.  

1. In your own words, what is a Class?

A class is an outline for a project, a blueprint.

1. What is an attribute of a Class?

An attribute is a specific property of an object.

1. What is behavior of a Class?

A behavior is a method that can change, add to, manipulate, or change the object's attributes.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  attr_reader :breed, :name, :age, :size

  def initialize(breed, name, age, size)
    @breed = breed
    @name = name
    @age = age
    @size = size
  end

  def play
    p "ball, frisbee, toy"
  end

  def activities
    p "walk, run, hike, swim"
  end

  def sleep
    p "dog bed, couch, yard"
  end
end


dog_one = Dog.new("Elkhound", "Rocky", 10, "large")
dog_two = Dog.new("Shepard", "River", 5, "large")
dog_three = Dog.new("Husky", "Gabby", 2, "medium")

```

1. How do you create an instance of a class?

I created it in the example above by `dog_one = Dog.new("Elkhound", "Rocky", 10, "large")`

1. What questions do you still have about classes in Ruby?  I need a lot of practice with classes in Ruby.  The most difficult part was in the burrito exercise adding and removing a topping.  I am actually still refining that part!
