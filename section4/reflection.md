## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
- My workflow seemed more manageable.  I noticed i didn't get distracted as often when the reoccuring breaks rather than going for long periods of work.  I also seemed a lot more focused when I was working because the short breaks gave me time to rest.  

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
- It went a lot better than I had expected.  When I set myself to focus for intentions or for short bursts of work I found myself focused to get what I needed done in the time i allocated.  Although I needed to add a bit more time to my segments because I almost found the time period I gave myself was too short to actually get into a groove.

1. In your own words, what is a Class?
- A class is like a grouping of similar objects.  It almost feels like a framework for objects.  In our exercises we created a class of a person.  This class itself wasn't the person but once we had a person to implement into the class we could get our results from the attributes and behaviors set up in the class.  

1. What is an attribute of a Class?
- An attribute of a class is like a statistic or a set description.  Examples would be age, height, hair color

1. What is behavior of a Class?
- A behavior of a class is an action the class can do.  Examples would be dance, greet, play, eat.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```

class Dog
  attr_reader :name, :breed, :coat_color

  def initialize(name, breed, coat_color)
    @name = name
    @breed = breed
    @coat_color = coat_color
  end

  def lick
    puts "Eww, #{name} your breath stinks!"
  end

  def paw_shake
    puts "#{name} sits and lifts paw."
  end
end

```

1. How do you create an instance of a class?
- An instance is the actual data that is inputed into the code.  Instances are what we are putting into a class. For our code above an instance would be defined when we run `zinnia = Dog.new`. We are taking actual data and then able to call our methods on this instance.

1. What questions do you still have about classes in Ruby?
- It's not really a question but more of a statement about that I don't fully understand the syntax of `def initialize`.  I'll go back through the readings again to better understand it.
