grades = {"aidan" => 10, "jess" => 10, "grace" => 9}
grades.default = "Does not exist"
puts grades[10]
#puts grades["aidan"]
grades.each do |student, grade|
  puts "student: #{student} grade:#{grade}"
end
