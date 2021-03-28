## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
  * It felt good for sure. Taking quick breaks while working helped me not burn out.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
  * I was able to focus and stay engaged for longer w/o getting tired.
  * My time to complete stuff was quicker than I had anticipated.

1. In your own words, what is a Class?
  * A way to make a manipulatable object based on your needs for said object

1. What is an attribute of a Class?
  * A variable or characteristic unique to each object, but within the same parameters

1. What is behavior of a Class?
  * An action a class object can take or manipulation of instance specific data

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  attr_accessor :name
  attr_reader :age, :breed, :fav_toy, :hungry

  def initialize(name, age, breed, fav_toy)
    @name = name
    @age = age
    @breed = breed
    @fav_toy = fav_toy
    @hungry = true
  end

  def talk
    "Bark arf arf awoooo!"
  end

  def feed
    @hungry = false
  end

  def birthday_party
    @hungry = true
    @age += 1
    puts "Happy birthday #{self.name}!!"
    puts "We got you a #{self.fav_toy}!"
    puts "How does it feel to be #{self.age}?"
    puts self.talk
  end
end
```

1. How do you create an instance of a class?
```rb
an_instance = AClass.new(attr)
```
1. What questions do you still have about classes in Ruby?
  * Situations in which to use attr_reader vs writer vs accessor
  * Nested classes: how to? when to?
  * When to make a method to change an instance variable vs just changing it
