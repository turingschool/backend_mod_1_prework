## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

I started on this section yesterday, so it hasn't been a week. That being said, the pomodoro technique went ok for me. I tried it out, and found that I still prefer my usual system, which works well for me. I have worked independently for years, so I have my own systems of taking breaks and having walls of concentration that work better for me. Having the ticking sound stresses me out a bit, and I don't like the rigidness of the system.

What I like best about what we read was using it to keep track of how long it is actually taking you to do stuff. I think I could benefit from that, to try to decrease underestimated how long things will actually take me / are taking me.

2. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

I found it cumbersome, because I prefer to build my walls of work concentration around other elements of my day. Like taking my dog out at a certain time, eating meals, taking a quick break to do a household chore, that type of thing.

I have never struggled with concentration or focus. I can be a procrastinator, but I have other techniques that I have developed to combat that – I schedule designated work time and stick to it, I set goals for what I want to complete and when, and I live a very routine driven lifestyle overall.

If I find that in coding, as things become more technical I start to run into issues, it is good to know I have this to fall back on and use as a method.

3. In your own words, what is a Class?

A collection of objects assigned to a variable. A class defines methods and attributes for all objects within.  

4. What is an attribute of a Class?

The information, often data types, held within the class that are shared with all objects within the class.

5. What is behavior of a Class?

What the objects within the class are capable of doing, it's what the objects actually perform.

6. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  attr_reader :weight, :age, :breed, :name

  def initialize(w, a, b, n)
    @weight = w
    @age = a
    @breed = b
    @name = n
    @groomed_status = false
    @vaccine_status = false
    puts "Welcome #{name}! You are #{age} yr old #{breed} weighing #{weight} pounds."
  end

  def groom_dog
    @grromed_status = true
    puts "bzzzzz, your dog is groomed!"
  end

  def vaccinate_dog
    @vaccine_status = true
    puts "*poke* your dog is now vaccinated!"
  end
end

alfie = Dog.new(50, 1.5, "australian shepherd", "alfie")
alfie.groom_dog
alfie.vaccinate_dog
```

7. How do you create an instance of a class?

By calling a `new` method on the class `Name` and storing in a variable.
`variable = ClassName.new`

8. What questions do you still have about classes in Ruby?
