## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

- Following the Pomodoro technique was very beneficial to me. It was nice to step away every so often just so I could come back to my work with fresh eyes. It was also useful because I was less apt to use my phone during my work time. If I know I have a break coming up in 10 minutes, I will just wait to check it then.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

- As I mentioned in the previous question, I was much less prone to phone usage when utilizing the Pomodoro technique. It kept me much more focused knowing that I had dedicated down-time coming up in the next few minutes. My time estimations were a little bit off. In the past three sections of the technical work I was on the shorter end of the estimated time frame, but with section four I was pretty dead in the middle of the time frame that was given in the README.md file.

1. In your own words, what is a Class?

- A class is basically a group or category of objects. The individual objects contained in a class are called "instances"

1. What is an attribute of a Class?

- An attribute or the attributes of a class are the characteristics that all instances of that class have. For example, if we had a class called "car", some attributes may be "color", "horsepower", "model year".

1. What is behavior of a Class?

- Behaviors are essentially the capabilities of objects in a certain class. These behaviors are invoked by instance methods

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
attr_accessor :age, :breed

class Dog
  def initialize(age, breed)
    @age = age
    @breed = breed
  end

  def favorite_toy(toy)
    puts "The dog's favorite toy is #{toy}"
  end

  def bark
    puts "woof woof"
  end
end

```

1. How do you create an instance of a class?

- Using the class from the example above, an instance of the class could be created by adding `buster = Dog.new(7, Poodle)`

1. What questions do you still have about classes in Ruby?

- I do not have any immediate questions about classes. I definitely need to get in some more practice with them before starting Mod 1, but everything I worked through in this section of the pre-work made good sense after some research. 
