## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
   * It feels a little bit better. There are less times when I feel overly stressed while working on something. The little breathers in between allow me to unwind and gather my thoughts.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
   * I completely missed the mark on how much time and undershot how much I would need to accomplish things. I thought I would be able to takes breaks sooner and more frequently, but I found myself just working through until I felt exhausted. But when I did force myself to get up and __leave my work__ for a bit, I did feel a little more refreshed.

1. In your own words, what is a Class?
   * A class is like a housing that makes up an object's characteristics and behaviors.

1. What is an attribute of a Class?
   * An attribute of a Class are its characteristics. These could be arguments used to initialize it.

1. What is behavior of a Class?
   * A behavior of a Class is what the Class can actively do or how it can function.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:
  ```rb
  class Dog
    attr_reader :name, :breed

    def initialize(name, breed)
      @name = name
      @breed = breed
    end

    def fetch
      p "#{name.capitalize} the #{breed.downcase} chases the ball!"
    end

    def bark
      p "WOOF!"
    end

  end
  ```

1. How do you create an instance of a class?
  ```rb
  riley = Dog.new("Riley", "Pitbull")
  ```

1. What questions do you still have about classes in Ruby?
   * When are appropriate times to correctly use `attr_reader`, `attr_writer`, and `attr_accessor`?
