## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
`About the same, because I always liked to take little breaks to help my mind reset and absorb things.`

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
`My ability to estimating how long it will take to do anything is currently terrible.`
1. In your own words, what is a Class?
`A class is a way to assign the same attributes to a bunch of different objects.`
1. What is an attribute of a Class?
`An attribute is something an object is`
1. What is behavior of a Class?
`A behavior is something an object does`
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  attr_reader :breed, :age, :thirsty, :needs_to_pee

  def initialize(breed, age)
    @breed = breed
    @age = age
    @thirsty = true
    @needs_to_pee = true
  end

  def drink
    @thirsty = false
  end

  def walk
    @needs_to_pee = false
  end
end

duke = Dog.new("Blue Heeler", 5)
p duke.breed
p duke.age
p duke.thirsty
p duke.needs_to_pee
duke.drink
p duke.thirsty
duke.walk
p duke.needs_to_pee


```

1. How do you create an instance of a class?
`class Class`
1. What questions do you still have about classes in Ruby?
`Probably a lot, but I don't know them until I try to do something.`
