## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
  * When using the Pomodoro technique my work feels much more manageable and accomplished. When I don't set tasks and don't take breaks my workflow feels unending and I don't retain as much because I find my mind becoming tired. When I implement the technique I know what I am working on, it is broken down into more manageable tasks, and I retain more, because my mind is allowed to have breaks.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
  * Writing down the task that is about to be performed helps me focus on what I am about to do because it sets a structure that what I wrote down is what I am working on. When I estimate the time to perform the task it helps me stay focused on the task at hand, rather than getting distracted. Taking breaks also helps with distractions, because I know I have a break coming up, so I don't feel like I am endlessly working on a task.

1. In your own words, what is a Class?
  * A class is a blueprint for other objects that are lower than it in the object hierarchy. It sets the definition, attributes, and characteristics that will be passed on to instances.

1. What is an attribute of a Class?
  * An attribute is a characteristic in the form of class variables and instance variables. For example the class vehicle might have the attributes of number_of_wheels, type_of_engine,  and number_of_seats.

1. What is behavior of a Class?
  * A behavior are the actions that a class can take in the form of methods. For example the class vehicle might have the behaviors of go_forward, go_backwards, accelerate, slow_down, and stop.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```ruby
class Dog
  def initialize(breed, weight, name)
    @breed = breed
    @weight = weight
    @name = name
  end
  def get_dog_details
    puts @breed
    puts @weight
    puts @name
  end
  def add_weight(weight_add)
    @weight += weight_add
    puts "Your dog gained #{weight_add}lbs."
  end
end
```

1. How do you create an instance of a class?
  * `Dog.new("Golden Retriever", 100, "Lassy")`

1. What questions do you still have about classes in Ruby?
  * How broad should classes be?
