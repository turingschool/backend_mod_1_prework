## Section 4 Reflection

**1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?**
- I've been using the pom timers since the beginning of Mod 0 and compared to when I used to study without it I feel a bit more stressed because I feel like I only have a certain amount of time to get a task done.

**2. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?**
- I hit a snag where I was getting an error in my code. I kept researching and getting different error messages and felt like the breaks broke the flow of me researching how to fix the error. I was hyper focused during the 25 minutes of work, and didn't really feel like I took a "break" when it came time because my mind was so focused on the errors. When I got back to my desk, I felt like it took me longer to get back into the flow. I was totally off on my time estimate because I had to do so much research. Thankfully, the next day was a bit easier and I could be more relaxed during the break times. My time estimates were a bit more accurate the next day as well.  

**3. In your own words, what is a Class?**
- A class is a section of code that creates an object and includes instance variables, attributes, and behaviors.

**4. What is an attribute of a Class?**
- An attribute is a characteristic or instance variable of an object and is not available outside of the Class.

**5. What is behavior of a Class?**
- A behavior is what the object is capable of doing by using methods.

**6. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:**

```rb
class Dog
  attr_reader :name, :breed, :human
  def initialize(name, breed, human)
    @name = name
    @breed = breed
    @human = human
  end

  def speak(name, breed)
    p "I'm #{name} the #{breed}."
  end

  def run
    p "Ah aliens!!!"
  end
end

frank = Dog.new("Frank", "Pug", "Agent K")
p frank.name
p frank.breed
p frank.human
frank.speak("Frank", "pug")
frank.run

```

**7. How do you create an instance of a class?**
- You create an instance by instantiating it using `def initialize`.

**8. What questions do you still have about classes in Ruby?**
- Something I am going to look into more is object IDs. I saw a bit about it in my research during this section but since it didn't pertain to the exercises, I bookmarked it to come back to it later. At the moment, my question is why would we need object IDs? I'm going to look into it more and have the answer before Mod 1!
