## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

-I did feel like I was very productive, however I did modify the technique a little bit by working longer, but also taking longer breaks. Like I said in the previous exercise, its difficult for me to get focused so when I am focused I dont like to break my concentration.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

- I found myself a little distracted, because in the back of my mind I was constantly thinking about the breaks I needed to be taking. I just started working for about an hour, then I would take as long of a break as I wanted to, that way when I sit down on my computer I am ready to work again.

1. In your own words, what is a Class?

- For me a class is the "main object" and the things inside of that class are like the "functions". For example a car drives, turns and brakes. Another way would be to describe the attributes of that said car.

1. What is an attribute of a Class?

- Like the example above they are things that can describe the class.

1. What is behavior of a Class?

- Im still a little unfamiliar with the vocabulary, but to me the behavior is the actions associated with the class.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  attr_accessor :name, :color
  def initialize(name, color)
    @name = name
    @color = color
  end

  def intro
    puts "Hello, this is my dog #{name}."
  end

  def dog_type(color)
    puts "My dog is #{color}."
  end
end




```

1. How do you create an instance of a class?

- I could do `aries = Dog.new("Aries", "Black")`

1. What questions do you still have about classes in Ruby?

- I have a lot, I still dont fully undertsand classes that well and I really still dont know why we use them. The proper syntax is also killing me because I am constantly forgetting a character somewhere. 
