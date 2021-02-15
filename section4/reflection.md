## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
  I'd been incorporating an informalized version of the Pomodoro technique in my earlier work sessions and found that those worked better for me. I would get into a solid two or three hour flow, and break up my time by when I completed a task or found myself getting stuck. I found that adding breaks on a timer based on my predictions mostly just added breaks into my workflow on top of the ones I was taking naturally, and did so in a way that was more distracting than beneficial. I did however find an appreciation for setting a timer for a return from my breaks. This helped focus my break time more tightly.


1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
  I found the setting of time estimates and intentions to be a bit of a distraction, if I finished one task early I felt off-track and unmotivated. I found my time estimates to be totally off, not knowing the content of certain tasks I'd heavily overestimate some and underestimate others. Logging my intention for tasks I hadn't looked into yet felt like a bit of a cumbersome addition to my workflow.


1. In your own words, what is a Class?
 Classes define what is included in an object, the attributes it contains, and the methods which can be applied to it. A class categorizes a potential group of instances by their makeup and what can be done to them. For instance members of the `String` class can have length, can include any types of characters, and can be capitalized.


1. What is an attribute of a Class?
  An attribute is a characteristic shared by every instance of a class. Every instance of a `String` class must have a length. The length can be different for every instance of the class, but the attribute can be applied to every instance.


1. What is behavior of a Class?
  A behavior of a class is a type of instance method available to the class. For example, instances of a `String` class may be capitalized with the .capitalize or .upcase methods, or may have their characters reversed via the .reverse method.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  attr_accessor :breed, :weight

  def initialize(breed, weight)
    @breed = breed
    @weight = weight
  end

  def bark
    puts "Arf!"
  end

  def sniff
    puts "Sniff Sniff!"
  end
end

titp = Dog.new("Chihuahua", 2)
```

1. How do you create an instance of a class?
In the above example `fido` is created as an instance of the `Dog` class by calling `Dog.new`. So we get
`fido = Dog.new`

1. What questions do you still have about classes in Ruby?
 Can I set an instance variable to a hash as well? In my burrito example I changed ``@toppings` to an array, I imagine I can do this with hashes too. 
