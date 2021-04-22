## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

* *The Pomodoro technique works exceptionally well for me. I wish I would have known about this earlier. It helped me stay laser-focused on the tasks at hand. Another huge benefit is that I have now recorded how long it takes in 25-minute increments to do each task. I believe that may help in the future when it comes to accurately estimate how long a task will complete. Overall the workflow felt, consistent, manageable, and productive when utilizing the Pomodoro technique. The Pomodoro technique also helped me get over the hurdle of not seeking out help. As I was looking for a solution for over one "checkmark" or my twenty-five increment of time plus some. So I sought help from one of my friends that is an experienced software developer. Not only did they help me get to my conclusion they had also helped me learn more effective methods of googling code when you are stuck. They did not know Ruby so we needed to look up the specific syntax for that issue.*

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

* *The Pomodoro technique showed me that I was able to complete tasks much quicker than I estimated it would take. The biggest benefit I got from following the Pomodoro technique was that it helped me stay focus on the task at hand. Breaking all my work down into 25-minute increments helped me organize my overall time and made each individual task less daunting, which helped make the whole of section 4 feel less daunting even though it was as intense if not more so than the previous sections.*

1. In your own words, what is a Class?

* *Classes are descriptions of a category or thing. It defines those categories through attributes and behavior.*

1. What is an attribute of a Class?

* *Are what is specific to a particular instance of a class. Some examples of attributes for a class could be name, height, age, weight, eye color, etc.*

1. What is behavior of a Class?

* *Behaviors are what the object in the class is capable of doing. For example some behaviors of.*

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb

class Dog
  attr_accessor :breed, :size, :heard, :guard

  def initialize(breed, size, heard, guard)
    @breed = breed
    @size = size
    @heard = heard
    @guard = guard
  end
end

```

1. How do you create an instance of a class?

* *To create an instance for a class you need to initialize that particular class or in other words, define it. For example, the below code would add a new instance called "odin" to the class "Dog" and define it relative to our code in the above question.*

```ruby

odin = Dog.new("Great Pyrenees", "large", false, true)

```

1. What questions do you still have about classes in Ruby?

* *No questions at the moment.*
