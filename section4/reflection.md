task## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

    The Pomodoro technique was different for me especially with breaking up time into short sections. I can work on something and stay focused for over an hour sometimes to adjusting to a shorter time and then stopping to take a break was difficult for me. I also changed the focus time to 40 minutes instead of 25.

    I can see how this method is helpful especially if you are having a hard time focusing. I also think it would be good for me to practice more because sometimes you get stuck and stepping away can give you the chance you need to find the answer.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

    It sometimes depends on my mood and how the workflow is going. If I get stuck on something or have to wait on something to load, I tend to get more distracted than I realize. I think I stay pretty focused most of the time. Sometimes too focused and I don't want to stop or don't hear the timer. I wasn't accurate with the time it took me to do smaller tasks, but overall I was able to accomplish most of my list in the time I expected. Some tasks just gave more time to others if I completed them sooner.

1. In your own words, what is a Class?

    A class is like a template for objects. Objects in a class are considered instances of a class. An example of a class is Flower and objects in the class could be rose or orchid.

1. What is an attribute of a Class?

    An attribute of a class is a variable that is unique to each object but fits in a class. It stores data about the object. Some examples of attributes are name like rose and orchid. They normally are added with the @ symbol.

1. What is behavior of a Class?

    Behavior of a class is a variable that holds the data of what an object can do or the behavior of an object or class. Behaviors can be the same for different objects. For example both the rose and orchid in the Flower class can have a behavior of pollinate.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

  ```rb
  class Dog
    attr_reader :name, :breed,
    def initialize(name, breed)
      @name = name
      @breed = breed
    end

    def fetch
      @number_return = 10
      puts "#{@name} will fetch the ball #{@number_return} times."
    end

    def walk
      @walk = 2
      puts "#{@name} normally goes on #{@walk} walks a day."
    end
  end

  ```

1. How do you create an instance of a class?

    To create an instance of a class you would list the object name then equals the class.new. If there are attributes that are included in the initialize of the class then they would be included in parentheses. For example: `max = Dog.new('Max', 'bulldog')`.

1. What questions do you still have about classes in Ruby?

    I am still a little confused on how classes work and what the purpose of classes are. I mostly get the individual parts of classes but am having a hard time putting them all together.
