## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

   This week my workflow felt significantly better. It felt really nice to work hard and know exactly when I was taking a break. I also really enjoyed the fact that after a few shorter breaks, I was able to take a longer one as well. I think the breaks help motivate, but also allow my brain to recover and remember what I was learning and working on. The other thing I really enjoyed with the Pomodoro technique was setting very specific goals to get done during my time slots. It allowed me to have a better understanding with how long I would be working on certain tasks. That is something I definitely struggled with in the past, but being more aware of how long tasks take will help me plan my days out much more efficiently.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

   Setting intentions and specific goals made a big difference in my work this week. I made a little spot at the top of each page in my notes for what my goals were in that specific time slot of work. It allowed me to stay focused on what my goal was, encouraged me to get it done, and gave me a better understanding on how long the work took to complete. As mentioned above, being aware of how long something takes to get done will help me plan my days and get better at time management.

   I definitely have a lot to improve when it comes to estimating times, but I noticed a huge improvement in that right away. During Mod 0 the times I estimated were way off. This last session, I was able to write down my goals and stick to them much easier. This will definitely have a huge impact in the long run, not only in Turing but also in my professional career.

   Overall, I found myself to be way more focused than I have been in the past. I did notice that sometimes I would look at the timer and see only two or three minutes left and it would immediately become harder to stay focused for those last couple of minutes. I definitely need to try and avoid looking at the timer in the future.


1. In your own words, what is a Class?

  A class is like a mold or blueprint. It allows us to use tools to have objects all behave in a certain way. A class gives us a guideline for how all the objects inside said class react and behave.

1. What is an attribute of a Class?

   An attribute of a class is something within the class that defines the object at hand. For example, if you had a class Dog, you may have attributes that hold its name, breed, or age.

1. What is behavior of a Class?

   Behavior of a class is how it would react whenever you called on the class. It depends on the methods and attributes inside of the class. Whenever you called on a specific method within a class, you would get the behavior of a class. If the method within the class Dog was to make the dog hungry if you 'fed' it, then the behavior of the class would be making the dog hungry.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
  class Dog
    attr_accessor :name, :breed, :age, :hungry

    def initialize(name, breed, age)
      @name = name
      @breed = breed
      @age = age
      @hungry = true
    end

    def eat
      @hungry = false
    end

    def play
      @hungry = true
      puts "#{name} is running around having fun!"
    end
  end

  misty = Dog.new("Misty", "Cockapoo", 11)
  puts misty.name
  puts misty.breed
  puts misty.age
  puts misty.hungry
  misty.eat
  puts misty.hungry
  misty.play
  puts misty.hungry  
```


1. How do you create an instance of a class?

   To create an instance of a class, you must set a variable/instance = Class.new(any parameter). Whenever you set information to equal a Class.new, you are creating a new instance of that specific class. Below is an example of creating an instance of class Dog. I could create multiple instances within the class Dog and could set all different attributes for each instance.

   ```ruby

   misty = Dog.new("Misty", "Cockapoo", 11)

   ```


1. What questions do you still have about classes in Ruby?

   Classes was definitely the most difficult section in the prework for my to understand. I definitely plan on doing some additional work to keep learning about classes and how they interact and work. I do not have any questions specifically, but I will be sure to add to this before I submit it or ask in slack about any questions that I may have.
