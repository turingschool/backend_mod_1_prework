## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
My workflow felt a little more organized than what I am used to. Although I find it hard to restart with the same intensity after taking a Pom break I find that I am more organized and burn out a lot slower than what I am used to.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
I found that I was more organized and wasn't confusing info learned from different sections, but also found it harder to restart my "work mindset" after taking a break. I am assuming this will get easier the more I practice working with Pomodoro breaks.

1. In your own words, what is a Class?
A class is a set of characteristics and methods or rules that define an object.

1. What is an attribute of a Class?
Attributes are characteristics that make up the class. ex:height, weight, name, quantity

1. What is behavior of a Class?
A behavior is a method or action that defines what a class can do.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```
class Dog
  attr_reader :breed, :gender, :name
  def initialize (breed, gender, name)
    @breed = breed
    @gender = gender
    @name = name
  end

  def good_boy
    puts "#{name} is a good #{gender}."
  end

  def dog_name
    puts "My dog's name is #{name}."
  end
end

```

1. How do you create an instance of a class?
```
Rex = Dog.new('German Shepard', 'Male', 'Rex')
puts Rex.breed
puts Rex.gender
puts Rex.name

puts Rex.good_boy
puts Rex.dog_name
```

1. What questions do you still have about classes in Ruby?
Is there a limit to the amount of attributes that a single class can have?
