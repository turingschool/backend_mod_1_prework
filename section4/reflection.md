## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

    I felt more distracted while following the Pomodoro technique, and when I would get into "the zone" of writing or figuring out code, a few minutes later it would be interrupted by a pomodoro break, breaking that flow I had worked in to. I do think the technique could work for a lot of people, but as someone living with anxiety disorder, it only worked to increase the stress I had when working.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

    It didn't go that great once I had set intentions with Step 1. I already make goals for what I want to accomplish when I start a task, and generally give myself a timeframe that I should have something completed in, but throwing in the Pomodoro breaks and check marks for how long the breaks was too distracting. With time and intention I could definitely get better at following Pomodoro, but for now it's surpringly distracting. I did find that I'm not as great at estimating time to complete a task, but it's hard to gauge that when I'm only now trying to be more aware of a time while juggling a new technique.

1. In your own words, what is a Class?

    From what I understand, classes are ways of making specific sections of code to make objects, that we can reference later and have specific attributes, actions, and so on. We use them as molds for naming and working with objects, and any objects made with the same class share attributes, but can also be unique themselves.

1. What is an attribute of a Class?

    An attribute of a class is a characteristic we can give a particular object when made using a class, like a name attribute for a person class. We can use a `name` attribute to give an object the name `Jacob` for instance, and that name is for that particular object. However, all objects made using the same class all would have a `name` attribute.

1. What is behavior of a Class?

    A behavior of a class is a method that is shared with all objects made using a class. It's what we can call on to make an object do something as long as we have something defined.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

    ```rb
    class Dog
      attr_reader :name, :breed

      def initialize(name, breed)
        @name = name
        @breed = breed
      end

      def speak
        puts "#{name} went 'Woof!'"
      end

      def info
        puts "#{name} is a #{breed}!"
      end
    end
    ```

1. How do you create an instance of a class?

    You make a new variable and you state the class name with `.new` added to the end, and filling in the initial criteria, like so:

    ```rb
    # continued from code above
    fido = Dog.new("Fido", "Swedish Valhund")
    ```

1. What questions do you still have about classes in Ruby?

    None for this particular exercise, classes are cool to work with!
