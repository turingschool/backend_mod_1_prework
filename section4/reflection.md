## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

I've found that I can work longer and get less tired.  IF I can remember to set the timer. Sometimes I forgot, and then I'd work for like an hour straight, be exhausted, and take a much longer break to be able to concentrate again.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

Once I read it, I was surprised that I wasn't doing that. I'd sort of have a vague
idea of what I will be working on, but I won't set any specific goals. I think setting specific goals per 35-minute section helped me not to dilly-dally too much. (Becuase sometimes I'd get side-tracked and google for things about some coding I don't strictly need to know for the task at hand) Estimating times accurately was hard at the beginning. Especially I didn't want to scheme through the assignment to get a better idea of what I actually have. I think I am getting better though.  

1. In your own words, what is a Class?

Class is a way to define an object, so that when an object of that class is instantiated, it will have a certain set of attributes and things it can do (methods).

1. What is an attribute of a Class?

an attribute of an Class is a type of characteristic/state that its objects can have

1. What is behavior of a Class?

methods?

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb

class Dog
  attr_reader :name, :breed, :weight, :fur_color

  def initialize(name, wet, weight, fur_color)
    @name   = name
    @wet  = false
    @weight = weight
    @fur_color = fur_color  
  end

  def swim
    @wet = true
    @fur_color = "darker" + fur_color
  end

  def eat
    @weight = weight + 2
  end


end

max = Dog.new("Max", "Bernese Mountain Dog", 150, "brown")
p max.name
p max.breed
p max.weight
p max.fur_color
max.swim
p max.fur_color
max.eat
p max.weight

```

1. How do you create an instance of a class?

class "name of class"
Then give it a bunch of attributes and methods

1. What questions do you still have about classes in Ruby?
