## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?  
* I am a big fan of the pomodoro technique. I haven't quite found my personal workflow yet but I will get there. I find I have much more endurance throughout the day when I am taking poms.  
2. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?  
* I definitely need more practice estimating time! I do like how I can get a rough estimate of how much time I spent on something by marking off my breaks according to what I am working on in my todo list. I am definitely more focused with poms.  
3. In your own words, what is a Class?  
* A class is an abstract framework, or mold of something.  

4. What is an attribute of a Class?  
* An attribute of a class is a characteristic that all instances of that class share. Kind of like an adjective for the instances noun.

5. What is behavior of a Class?  
* Behavior of a class is basically what that class can do. This is determined by the methods within that class.

6. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  def initialize(name, color)
    @name = name
    @color = color
    cute = true
    hungry = true
  end
  def eat
    hungry = false
  end
  def is_cute
    if cute == true
      puts "YES!"
    else
      puts "Still cute, I don't care what the boolean says."
    end
  end
end
```

7. How do you create an instance of a class?  
For the example above: `daisy = DOG.new("Daisy", "Black")` daisy is the instance of the class. Dog is the class. The strings are attributes of the instance daisy.  

8. What questions do you still have about classes in Ruby?  
* I am still a little shaky with attr_* I see how it is very useful but I don't feel very fluent with it. Need more practice!
