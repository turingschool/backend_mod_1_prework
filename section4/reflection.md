## Section 4 Reflection

**1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?**

One of the readings early on in this prework stressed the fact that not every learning method fits every person. That's proved true here. Implementing the Pomodoro technique in my workflow was a disruptive and frustrating experience. I'd find myself deep in thought, on a roll in starting to comprehend a topic, and then my timer would go off and break me out of my concentration. I couldn't fully disconnect myself on breaks, yet when I returned to the task at hand, I wasn't able to fall easily back into the groove I had been in before. After finishing a day of pomodoro style work, I felt stressed out and dejected. There was a stark contrast with how I felt after a day of working through the content via my natural workflow, which generally left me feeling very self-satisfied with the progress I had made and itching for more.

**2. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?**  

I would say my experience was rather unsuccessful. The biggest driver of that was the challenge of trying to assess and plan for how long each subtask in a section would take without knowing what content was contained in each subtask. It felt a lot like getting a "mystery package" in the mail and someone asking you to guess what was inside. It's just an impossible task if you have nothing to base your guess off. And as mentioned above, the constant fiddling with the timer, breaking, and trying to focus and unfocus was a distracting and frustrating experience for me.

To add some positivity to this tale though, I agree that time estimates and planning are incredibly helpful. In my last job, I met with my team weekly to list what everyone was working on, assign time estimates, and verify if expected completion dates remained accurate or not. I found doing this in a group setting was helpful because when you ran into these "mystery box" moments, another team member who had experience with the task at hand could add insight and help us settle on a best guess of how long something could take. The entire premise of having a known and well thought-out plan to follow each week did wonders in terms of keeping up the team's momentum in an efficient way.

**3. In your own words, what is a Class?**

A class is a category. For example "Cat" could be a class, and the instances of that class could be "gow", "sam", and "chloe".

**4. What is an attribute of a Class?**

An attribute is a characteristic that every instance of a class has. For example, for my Cat class, some attributes could include name, age, color, is_hungry, and favorite_foods.

**5. What is behavior of a Class?**

A method is a thing that an instance of a class can do. For example, for my Cat class, some methods could include eat, play, sleep, or be_pet.

**6. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:**

```
class Dog
  attr_accessor :is_hungry, :is_dirty

  def initialize(is_hungry, is_dirty)
    @is_hugry = is_hungry
    @is_dirty = is_dirty
  end

  def eats
    @is_hungry = false
  end

  def plays
    @is_dirty = true
  end

end
```

**7. How do you create an instance of a class?**  

You use the name of the instance along with the .new method. If you are using instance variables and an initializer, you would pass the variable values through the .new method. If you are using instance variables with and accessor but no initializer, you would define the variable values after the .new method. If you have no instance variables, you would just use the .new method and leave it at that.  

Here is an example of creatin an instance using the class we created above.  

```
sparky.new(true, false)
```

**8. What questions do you still have about classes in Ruby?**  

Again, I would like to understand how classes represent themselves in a database.  

I would also like to discuss the various formatting options used in class definitions with a seasoned senior developer. I'd like to hear someone's thoughts and opinions on the pros and cons of the many options. For example, what is better, using an initializer or just defining instance variables one by one in the code stack? Is it better to use instance methods or accessors for modifying instance variables? Is it better to use @ when referring to instance variables or .self? I understand these things are largely left to "developer preference", but I don't find that guidance to be helpful in terms of shaping my own opinion about why I should gravitate towards one syntactical option over another.
