## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
  * I felt more alert and receptive to new information after taking more frequent breaks versus before when I was working in long stretches. I would get tired and feel like my brain wasn't working anymore. It's nice now to get up, stretch, get a snack, etc. It's refreshing.

2. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
  * It was hard to set an intention because I wasn't sure how long certain tasks would take or how many Pomodoros I would need. I was surprised how hard it was to ignore my phone. I think I was more productive with the Pomodoro technique but could definitely use some practice using the whole 25 minutes.

3. In your own words, what is a Class?
  * A class is the idea of what an object is like

4. What is an attribute of a Class?
  * An attribute of a class is a physical descriptor of an object/instance of a class.

5. What is behavior of a Class?
  * A behavior of a class is an action or emotion that an object/instance of a class does or feels.

6. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

  ```
  class Dog
    attr_reader :breed, :fur_color, :hungry, :sleepy

    def initialize(breed, fur_color, hungry, sleepy)
      @breed = breed
      @fur_color = fur_color
      @hungry = hungry
      @sleepy = sleepy
    end

  end
  ```

7. How do you create an instance of a class?
  * Create an instance of a class by naming a variable and setting it equal to the NameOfClass.new adjacent to an array of attributes/behaviors
    ```bosco = Dog.new("Springer Spaniel", "tri-color", true, false)
    ```

8. What questions do you still have about classes in Ruby?
  * How can I call the name of the variable? i.e. bosco in the above example
  * I'm not sure if I fully understand how the @ functions under the initialize section. Is it always set to be the same on both sides of the =, minus the @ symbol?
