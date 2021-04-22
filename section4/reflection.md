## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
- Whoo! Incredibly different. Went thru this section a lot faster than the last.
- Setting timers and time limits were a game changer.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
- Found myself to be in the drivers seat instead of the passenger's seat finally.
- First half of the project I wasted so much time over thinking exercises and letting my mind wander once discouraged.
- Setting time limits on each exercise shifted my entire approach for the good.

1. In your own words, what is a Class?
- Classes are descriptions of a category or type of thing. Like a mold that produces things.
- They define the attributes and behaviors of it's objects.

1. What is an attribute of a Class?
- Specific properties of an object. AKA instance variables. ex) height, weight, age..
- Only way to access attribute is using an accessor method.

1. What is behavior of a Class?
- Behaviors are what objects are capable of doing.
- Actions.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb

class Dog
  attr_accessor :breed, :weight, :name
  def initialize(breed, weight, name)
    @breed = breed
    @weight = weight
    @name = name

  def bark
    p "ARF! ARF!"
  end

  def eat
    'eating'
  end
end

raven = Dog.new("Pitbull", "50lbs", "Raven")
p raven.breed
p raven.weight
p raven.name


```

1. How do you create an instance of a class?
- after your closing *end* you can create an instance.
- must call a *new* method in the class and store it to a variable.
- now we can set or get it's attributes and call it's methods.
- ex) is raven.breed

1. What questions do you still have about classes in Ruby?
- Why did my instances not turn blue in the above dog example? If they did in my other files..
- I also struggle to understand when to use accessor vs reader.
