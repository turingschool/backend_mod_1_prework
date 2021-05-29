## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
   - Personally, I always have a to-do list and know what I need to get done.  Also, habitually, I get things done ahead of them so that I can come back and review(`refactor`) them before submitting them.
   - My workflow is very similar to the Pomodoro technique, except I work better when I stay focused for a long time.  Ex, at least 2 - 4 hours before taking break.
   - How do I know when I should take a break, you ask?  I know when I should take a break when:
      - I don't feel focused anymore.
      - When I'm not being productive.
      - When simple words become so hard for me to understand or I start doubting them in the spelling.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
   - Honestly, none.  Please refer to my answer to the previous question.

1. In your own words, what is a Class?
   - Classes are the basic building block in OOP.  They help define a blueprint for creating objects.

1. What is an attribute of a Class?
   - Features that a Class have in common.
   - Ex. the attributes of a Book class are:
      - a title
      - an author
      - pages
      - etc   

1. What is behavior of a Class?
   - The actions(methods) inside of a class that objects can call.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```ruby
class Dog
  attr_reader :name, :age, :breed
  def initialize(name, age, breed)
    @name = name
    @age = age
    @breed = breed
  end

  def roll
    "#{@name}, roll over!"
  end

  def cuddle
    "#{@breed} loves to cuddle!"
  end
end

dino = Dog.new("Dino", 5, "shitzu")
p dino.roll
p dino.cuddle

```

1. How do you create an instance of a class?
   - An instance of a class is an object that you create using that Class.
   - Based on the above Dog clads, an instance is `dino`.

1. What questions do you still have about classes in Ruby?
   - There are still some things I do not feel entirely familiar with and the best way
     for me to get more comfortable with it is to practice more.
