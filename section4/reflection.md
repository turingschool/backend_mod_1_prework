## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

Working through Section 4, my workflow felt like it had more structure. I do need more time working in this style to make it my own but I can see the benefits and will continue to use the base structure of the Pomodoro technique in the future.
I appreciated the comment in regards to the best way to start using the Pomodoro Technique; "Make it a task to prepare the tasks to work on the next day.". This is something I have not done in the past but it was helpful in structuring and managing my time in this section.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

While setting intentions it becomes obvious (probably should have already been obvious) that you can't effectively block out time for a task if you aren't familiar with all of the components that make up the task. For example, taking the time to browse through each exercise or lesson to grasp the scope made setting achievable goals more consistent. It was surprising to experience more focus from taking more frequent breaks. I typically have spent hours working on something without breaks but using the Pomodoro technique, I have noticed that my mind feels sharper and less fatigued which allows me to get more out of the time I am spending.

1. In your own words, what is a Class?

A class gives the basic guidelines for what makes up its objects and the behaviors it can do.

1. What is an attribute of a Class?

A Class attribute is a category that can be assigned to unique data for each instance of the Class.

1. What is behavior of a Class?

A Class behavior is a method available to instances of the Class. Class behaviors define what Class instances can do.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  attr_reader :name, :breed, :weight

  def initialize(name, breed, weight)
    @name = name
    @breed = breed
    @weight = weight
  end

  def wag_tail
    p "wag - wag - wag - wag"
  end

  def speak
    p "BARK BARK!"
  end
end

# molly = Dog.new("Molly", "Golden Retriever", "65 lbs")
# molly.wag_tail
# molly.speak
```

1. How do you create an instance of a class?

Call the <new> method on the class name and set it equal to a variable
"variable" = Class.new
Example of a class instance from the above <Dog> class:
```rb
molly = Dog.new("Molly", "Golden Retriever", "65 lbs")
```

1. What questions do you still have about classes in Ruby?
