## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
* I'm still working on taking pom breaks. As previously mentioned, I am not very good at breaks but I am doing better. I need to incorporate the timer and the check mark list still. But I can mentally note how long my breaks are and I have been focused on using my breaks to relax. On longer breaks I will get outside and go for walks, or make food. Sometimes I will stop and play some games on my iPad for a while, but then I find myself back on my computer working on pre-work.

2. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
* When I set down to work on Turing assignments, I usually have a goal already that I want to accomplish. I did find myself my thoughtful of Step 1 though. I would remind myself that my intention would be to get to a certain point of the pre-work. I stopped working on pre-work to focus on the assessment this week. I was able to avoid context shifting because I had planned that in my schedule. Now I am working on pre-work again and I am more focused on my breaks and I am noting how long tasks take me.  

3. In your own words, what is a Class?
* A class is an outline for an object, or a custom data type. Classes are generally modeled off of real world objects. For instance, we could create a class modeled after a car. The object includes what comprises the car, like seats, engine, tires, etc. Along with what comprises the car, we could include the functions of a car, such as moving and stopping.

4. What is an attribute of a Class?
* Attributes are information or properties that the class that your created has. We are essentially telling the computer that this class has the following information. An example of this could be an album or a record. The album has an artist, a date that it was released, and the number of songs in the album. These are attributes of the album.

5. What is behavior of a Class?
* A behavior is a method of the class. The method is an action that performs the behavior when it is called. Going back to my car example from question 3, a car could have a method called accelerate. In the body of the method there is: `puts 'Vrrrrooooom!'`. When we call accelerate, it will be executed and put `Vrrrrooooom!`.

6. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:
```
class Dog
  attr_accessor :type, :age

  def initialize(type, age)
    @type = type
    @age = age
  end

  def eats
    puts "Fluffy is a #{type} and he loves his crunchies."
  end

  def plays_fetch
    puts "Fluffy likes to play fetch in the yard."
  end
end    
```
7. How do you create an instance of a class?
* To create a new instance of the class, you would type <name of instance> = Class.new("Attribute name", "Attribute name")
* For example, in question 6 I would type something like:
```
Dog1 = Dog.new("Australian Shepard", 4)
```
8. What questions do you still have about classes in Ruby?
