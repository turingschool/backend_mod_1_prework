## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

- Using the pomodoro technique really set a different narrative when coming back from a break. I did modify the technique a little bit by working about 2 hours then taking a 20 to 30 min break. This helped when I came into a big problem in the homework that caused a big headache and when i took the 20 min rest I came back with a fresh head and can come into it with a new perspective. Brings a new mindset after the beak.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

- Setting the intentions didn't really work for me. I'm more of a put my head down and work until I'm done type of guy but trying to get to a certain point made it almost painful once I got to a point where I wanted to stop. The thought of having an end goal almost distracted me because I was focused on when I was gonna end or take that break for the day. It took longer then the time allowed due to me thinking to much on the time and not on the work. It did help me achieve the goal in the long run but to me felt like a slower process.

1. In your own words, what is a Class?

- A class is a blueprint of an object.

1. What is an attribute of a Class?

- An attribute of a class are properties of the class which contain data using the basic data types such as strings or arrays. An attribute is characteristic of the class.

1. What is behavior of a Class?

- A behavior of a class is something that the objects are capable of doing. I think of it as an action or a verb.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb

class Dog
  attr_reader :name, :color

  def initialize(name, color)
    @name = name
    @color = color
  end

  def bark
   "ROOF!"
  end

  def eat
   "Crunch!"
  end

  def introduction
   "The dog's name is #{name} and his color is #{color}."
  end
end

greg = Dog.new("Frank", "Brown")
p greg.bark
p greg.eat
p greg.introduction
p greg.name
p greg.color

```

1. How do you create an instance of a class?

- To create an instance of a class an object must fall under the conditions of the class but also be separate from the original object that the class was created for. An instance of a class is something with its own attributes that might be different that creates a separate case from the class.

1. What questions do you still have about classes in Ruby?

- I mean a lot of it is documented but I think to get a full grasp when coding is to keep practicing it and also failing will help myself grow since I will know the program better to understand what the program can understand.
