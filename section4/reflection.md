## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
- Work flow felt really good. I've been knocking these sections out at a good pace, probably faster than before! Even though this section is new material compared to the last sections I've felt like I was able to stay more focused and learn and work through the material with comprehension.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique; how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
- I was surprised by the positive effects this method had on me working with a clock ticking down. It really does hyper focus you and make you work faster with (more?) comprehension.
- I did not really estimate times very well. I thought parts would take longer than they actually took me, but I would either take a short Pom break because I was close to the end of the timer or I would just continue on to the next section and then take my break when the timer finally went off. I thought this would mess me up because I normally take breaks at the end of sections but the timer just shifted my workflow to timed intervals instead of task intervals.

1. In your own words, what is a Class?
- Object Oriented Programs involve classes and objects. Classes are blueprints or basic outlines of what an object is made of or what an object can do.

1. What is an attribute of a Class?
- An attribute is an instance variable whereas class instance variables are not shared. Each class has separate attributes just like you would expect from different objects.

1. What is behavior of a Class?
- Behavior of a class are what objects are capable of doing. We define these behaviors as instance methods in a class which are available to objects (or instances) of that class. In summary, instance variables keep track of state and instance methods expose behavior for objects.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```
# declare a class
class GoodDog
  attr_reader :name, :weight, :hungry

  def initialize(name, weight)
  @name = name
  @weight = weight #pounds
  @hungry = true
  end

  def speak
  p "Arf! Arf!"
  end

  def eat
  p "Chomp! Chomp!"
  @hungry = false
  end
end

# declare an object
gertie = GoodDog.new("Gertie", 35)

# test variables
p gertie.name
p gertie.weight
p gertie.hungry

# test methods
gertie.speak
gertie.eat
p gertie.hungry

```

1. How do you create an instance of a class?
- You create an object in that class:
`my_object = MyClass.new`

1. What questions do you still have about classes in Ruby?
- I'm wondering the difference between changing instance variable values using the `@` technique vs the `self.` technique. Is it just different syntax or is one less buggy?
