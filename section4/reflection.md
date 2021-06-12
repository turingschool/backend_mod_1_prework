## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
- I had been trying to follow a 25-30 minutes of work, 5 or so minute break schedule throughout all the sections so it felt very similar.  I am sometimes better off at task-completion reward than time reward.  Let me get this activity done and then I'll take a break.  Sometimes the break in concentration in the middle is hard for me so I try to break my work into sections of completion and then break when I get done.  Obviously, if I get stuck or something takes significantly longer than expected, I break sooner.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
- I felt like I achieved the work I set out to do in Step 1 most of the time.  With the exception of some outside distractions (from other people in my household), I tried to stick to the focus time as well I could.  My time estimates were pretty accurate and I think they will get better as I get a better grasp of coding basics, etc.

1. In your own words, what is a Class?
- Classes hold the instructions for what objects within that class should be able to do and what the object should be made of.
- Classes are a mold for objects.

1. What is an attribute of a Class?
- An attribute tells what the object(s) within a class should be made of.  Each object in a class will have the same properties (height, weight, name, etc.)

1. What is behavior of a Class?
- The behavior of a Class determines what each object in the Class will be able to do.  (ex. dog.speak, car.speed_up, etc)

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```Ruby
class Dog
  attr_reader :name, :breed

  def initialize(name, breed)
    @name = name
    @breed = breed
  end

  def walk
    puts "Arf! I'm #{name} and I love to go on walks! Arf! Arf!"
  end

  def info
    puts "#{name} is a #{breed}"
  end
end

clifford = Dog.new("Clifford", " Big Red Dog")
puts clifford.walk
puts clifford.info

```

1. How do you create an instance of a class?
- using the method `new`
- For example,
`clifford = Dog.new("Clifford, "Big Red Dog")`

1. What questions do you still have about classes in Ruby?
- I understand the basics.  It will help to see this in practice. I'm still confused about the "@" and its purpose, but working on researching that. 
