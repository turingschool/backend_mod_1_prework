## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
<p> My workflow felt very structured this week. There was intention behind each session, and those intentions were quantifiable by the tangible work completed. It felt like a great strategy in tackling any big problem, in that it broke it into smaller pieces with each Pom break coming about every 55 minutes or so. It helped from getting too overwhelmed, and greatly aided me.</p>

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
<p> I would say not all intentions were met, and I did at times find myself getting distracted. However, it was an improvement from going into a work week without one. By setting intentions, it really lays out a road map for where I'm headed in the week and a way in which to get there. My time estimations were in the ballpark, but that's not to say they always will be, as the unforeseen can occur any time. </p>

1. In your own words, what is a Class?
<p> A class is a blueprint, or basically a framework. With it we may create a very vanilla version of something we will be using multiple times throughout a set of code. With its creation, we can create a new instance of that class, and call upon the various methods to customize the very vanilla version we called upon. </p>

1. What is an attribute of a Class?
<p> An attribute of a class is a thing every instance of that class will most likely have. For instance, a dog class would most likely have (among other things) a name and age attribute.</p>
1. What is behavior of a Class?
<p> A behavior of a class is a method inside a class. For instance the `bark` behavior in the example below is a method to get the dog's name to print to user in the event it is called as an instance.</p>
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  attr_reader :name :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def bark
    p "Hello, my name is #{name}."
  end

  def wag_tail
    "I'm #{age}, so I should get #{age} treats."
  end
end

```

1. How do you create an instance of a class?
`Watermelon = Dog.new("Watermelon", 5)`

1. What questions do you still have about classes in Ruby?
<p> I'm very curious as to best applications for a class. I'm aware a class acts as a blueprint and we can create instances from said blueprint, but I guess I'm just looking for some very fun, or even unorthodox, examples of a class to really get my brainstorming going.</p>
