## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
    - Following the __Pomodoro Technique__ definitely will put some structure to the professional development (time management) areas of improvement that I have previously written about in prior section reflection files.
    - One of my biggest areas of improvement that I have clarified prior is my tendency to hard-headedly push through a task until it is completed, often while neglecting scheduled breaks. In the long run, this can make the task take longer, so I need to practice following a more structured work/break schedule, to stay refreshed, and therefore more focused.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
    - __Step 1__ (tasks I want to accomplish) for the week of 04.05.21 :
        - __Monday:__ Complete `section 4`
        - __Tuesday - Wednesday:__ Complete `final prep`
    - While working through the material, I found myself focused on the task I set, but still not quite estimating time as accurately as I should. I think I have to continue to practice taking breaks and honing this technique, in order to increase my accuracy in time estimation, and therefore, productivity in planning and execution.

1. In your own words, what is a Class?
    - A `class` is a construct or mold to produce objects, which should function in similar ways (same attributes and behaviors)

1. What is an attribute of a Class?
    - An `attribute` is a local variable defined to an `instance` of a class, when a `new` object is created (instantiated) from that class.

1. What is behavior of a Class?
    - A behavior is a `method` defined within a class, so it can be called upon for invocation once instantiated.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

      ```ruby
      class Dog

        attr_accessor :name, :breed, :age

        def initialize(name='Spot', breed='Lab', age=1)
          @name = name
          @breed = breed
          @age = age
        end

        def get_info()
          puts "Name is: '#{self.name}'"
          puts "Breed is: '#{self.breed}'"
          puts "Age is: '#{self.age}'"
        end

        def woof()
          puts "Woof woof"
        end

        def age(num_years)
          self.age = self.age + num_years
        end

      end
      ```

1. How do you create an instance of a class?

    - `fido = Dog.new('Fido', 'Retriever', 2)`

1. What questions do you still have about classes in Ruby?
    - Terminology is getting confusing (behavior vs method, attribute vs property?) Looking forward to reviewing these concepts live, and in more depth..
    - What are best practices for `attr_accessor` (and reader vs writer)?  How explicit should one be in declaring attributes.. does being more verbose (i.e. declaring default params in the initialization method) lead to bugs/rework down the road?  Or is it wise to declare as much as possible when writing a class?
    - What are best practices for `Modules`?  When should these be defined separately, vs directly as `methods` within the `Class` itself?
