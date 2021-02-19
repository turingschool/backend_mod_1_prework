# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :maximum_bench, :hunger

  def initialize(bench_start)
    self.maximum_bench = bench_start
    self.hunger = false
  end

  def work_out(time_days)
    self.maximum_bench = (maximum_bench + time_days * 0.75)
    self.hunger = true
  end

  def eat
    self.hunger = false
  end
end

arnold = Person.new(120.0)
p arnold.maximum_bench
arnold.work_out(5)
p arnold.maximum_bench
p arnold.hunger
arnold.eat
p arnold.hunger
