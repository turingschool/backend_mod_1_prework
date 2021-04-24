## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?  

   I did not do a great job of following the Pomodoro technique. The few times that I was able to follow it held me to taking breaks and not trying to power through something I may have been struggling with.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?  

   The few times I followed the Pomodoro method and setting the intention I felt like I was able to absorb more. I gave me a small block of time to focus on one thing. I tend to find myself multi tasking in my head which causes me to have to reread something a number of times.

1. In your own words, what is a Class?  

   A Class is a collection of different attribute and behaviors of an object.

1. What is an attribute of a Class?  

   An attribute is one of the variables of the object.

1. What is behavior of a Class?  

   A behavior is a what an object can do and all object share the same behaviors.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```ruby
class Dog
  attr_accessor :breed, :age, :weight
  def initialize(breed, age, weight)
    @breed  = breed
    @age = age
    @weight = weight
  end

  def favorite_toy(toy)
    puts toy
  end

  def favorite_treat(treat)
    puts treat
  end
end

```

1. How do you create an instance of a class?  

   You have to initialize the variable to create instance variables. These instance variables will track the status of the variable.

1. What questions do you still have about classes in Ruby?  

   I don't have any specific questions on classes but am interested in seeing how it is applied in real world code. I need to spend more time practicing and reading up on classes. I still question if I fully understand.
