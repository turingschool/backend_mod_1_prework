## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
* I seemed to be more productive as my breaks were more structured and had a hard ending point. Rather than losing track of time and going for a long time without working.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
* It surprised me how long each task took to complete since now I have a documented log of the time spent on each task.

1. In your own words, what is a Class?
* classes are molds in which objects are created from

1. What is an attribute of a Class?
* a tool used to read/set objects

1. What is behavior of a Class?
* a method that is used to call information

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  attr_accessor :name, :color, :hungry, :full_intestines
  def initialize(name, color)
    @name = name
    @color = color
    @hungry = false
    @full_intestines = false
  end
  def speak
    puts "#{name} says 'what up?'"
  end
  def shake
    puts "A great power grabs your hand, as you feel it shake violently."
  end
  def feed
    @hungry = false
    @full_intestines = true
  end
  def deficate
    @full_intestines = false
  end
end
  mr_pickles = Dog.new("mr_pickles", "brindle")

mr_pickles.shake
mr_pickles.speak
mr_pickles.feed

p mr_pickles.hungry
p mr_pickles.full_intestines
p mr_pickles.deficate
p mr_pickles.full_intestines


```

1. How do you create an instance of a class?
@
1. What questions do you still have about classes in Ruby?
N/A
