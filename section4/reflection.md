## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

I thoroughly enjoy the pomodoro technique. It allows me to focus my time on particular tasks as well as forcing me to take breaks. Previously I would only take breaks after I started to feel fatigued, but that is detrimental to sustained working sessions (in my experience it front loads productivity).

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

This is the first time I've recorded pomodoro tasks ahead of time. I think it is best used as a workflow record letting you review and reflect after a work session. I still am terrible at estimating time to complete a task, especially during periods of focused learning. Sometimes you can just crush an exercise, and sometimes an article takes over an hour to digest.

1. In your own words, what is a Class?

A class is an organizational structure. It is meant to create a template of variables that can hold multiple different properties. Classes make it much easier to create complex variables that have multiple facets of information, as well as custom tailored methods that only work on objects that belong to the class.

1. What is an attribute of a Class?

Attributes of classes are ways instances can be. They are 'property' holders of class instances and all instances of said class must have information attached to the attributes.

1. What is behavior of a Class?

A method 'inside' of the class. You use them to do things to/with the attributes of the class. A behavior belongs to every instance of a class.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb

class Dogs
  attr_accessor :breed, :age, :cleanliness, :name

  def initialize(breed, age, cleanliness, name)
    @breed = breed
    @age = age
    @cleanliness = cleanliness
    @name = name
  end

  def happy_birthday
    @age += 1
    puts "Happy birthday #{name}"
  end

  def roll_in_dirt
    @cleanliness = false
    puts "Oh god #{name}, you're filthy."
  end

end

```

1. How do you create an instance of a class?

```ruby

fido = Dogs.new

```

1. What questions do you still have about classes in Ruby?

I'm not entirely sure what the @var variables are and how they work. Also I don't really understand how the attr_accessor can work it's magic, I assume it just has something to do with how ruby operates.
