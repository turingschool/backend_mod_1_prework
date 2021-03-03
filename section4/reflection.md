## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?  
   One thing I noticed with using the Pomodoro method is that I'm not feeling as drained by the end of my work session. Taking the frequent, short breaks has been really helpful in being mindful of the time I'm committing and the tasks I'm working on. I can see it also being useful in preventing me from going down rabbit holes.

   One challenge is when I'm "so close" to finishing something at the end of a Pomodoro session, and decide to just finish it up real quick before I take my break. Sometimes this makes sense when it's 1-2 minutes, but sometimes I get sucked into a big, untimed work flow. It's not necessarily a bad thing, but it does mean that I'm less mindful or intentional about what I'm doing with my time.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?   
   I found that I tended to overestimate the time it would take me to complete things, which was nice and enabled me to make space for reflection and then move ahead.

   I also found, though, that I often went over time on my "short breaks" because I'd get into another task. I think I may want to develop a short break routine that fills the time with restorative actions, but doesn't let me get into another task/activity (e.g. walk around my apartment 2x, fill up my water bottle, and stretch).

1. In your own words, what is a Class?  
   A Class is a category of a thing, which defines the attributes and methods (actions or behaviors) of all things in that category. I liked the analogy that a class is "the mold from which an object is created," where the object is the same as an instance of that class.

1. What is an attribute of a Class?  
   An attribute is a type of characteristic that all instances of a Class have. The value of that characteristic may be different for different instances (objects), but they all have that category of characteristic.

1. What is behavior of a Class?  
   A behavior of a class is and action that all instances (objects) of that class are capable of doing/taking. These are defined as methods of a class.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  def initialize(name, size, age, color)
    @name = name
    @size = size
    @age = age
    @color = color
  end

  def bark
    puts "Woof!"
  end

  def celebrate_birthday
    @age += 1
    puts "#{@name} is #{@age} years old! That's #{@age * 7} in dog years!"
  end

end
```

1. How do you create an instance of a class?  
   `ollie = Dog.new("Ollie", "medium", 5, "yellow")`

1. What questions do you still have about classes in Ruby?  
   I want to gain a deeper understanding of when to use `self.` vs `@` when calling instance variables.
