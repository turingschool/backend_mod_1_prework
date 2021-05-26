## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

   Not much different because I have already been following the Pomodoro technique for Mod 0.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

   It went pretty well. My time estimates weren't too great, but it is hard to know how long the lessons will take. Sometimes I'm not ready for a break and want to keep working but I still stand up for a minute at least.

1. In your own words, what is a Class?

   A class is set of states and behaviors that are used to create objects.

1. What is an attribute of a Class?

   An attribute of a class is an instance variable that can describe something about each object in a class. These variables can contain different information for different objects in the same class.

1. What is behavior of a Class?

   A behavior of a class is a an instance method that is applied to all objects in a class. These methods care defined within the class and can be called on objects within the class.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  attr_accessor :color, :tail_length, :weight

  def initialize(color, tail_length, weight)
    @color = color
    @tail_length = tail_length
    @weight = weight
  end

  def growl
    puts "Grrrrr"
  end

  def change_color(new_color)
    @color = new_color
  end
end
```

1. How do you create an instance of a class?

   You create a name of the object and call the new method on it `<object>.new`. This triggers the initialize instance method and you can assign variables if that is how you defined initialized.

1. What questions do you still have about classes in Ruby?

   What are some advanced ways classes are used in app development?
