## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

- I liked this technique a lot. Sometimes, though, i forget to take breaks because i feel that ill slack off or fall behind. Im not sure why i feel that way other than that i put a lot of pressure on myself.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

- When it comes to learning new things, i am not good at all at estimating the amount of time it would take for me to complete a task for the first time. But utilizing this technique has helped me a little to cope with the pressure of not learning something right away or helping ease my frustrations when im stuck on something.

1. In your own words, what is a Class?

- A class is a blueprint for which its objects are created within along with its instances (relationship between class and object)

1. What is an attribute of a Class?

- Attributes, or properties, describe the class' qualities, returns information, or can change a quality.

1. What is behavior of a Class?

- Also known as a method, sets the behavior of a class object. To sum it up, it shows the action or what it does in the method.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```
  class MyDog
      attr_reader :name, :weight

      def initialize (name, weight)
        @name = name
        @weight = weight
      end

      def bark
        puts "#{name}; Bark!"
        puts "Woof!"
      end

      def playing
        puts "#{@name}, roll over!"
        puts "rolls over..."
      end  

      def good_boy
        puts "#{@name} weights #{@weight}"
      end 

  end


  bernie = MyDog.new("Bernie", "80 lbs")
  bernie.bark
  bernie.playing
```

1. How do you create an instance of a class?

- an instance is similar to the object of a class. So when you create an object by following the blueprint of its class, you create a relationship between the object and its class. That relationship is the instance of a class. so ex: object = NewClass.new

1. What questions do you still have about classes in Ruby?
- N/A
