def fizzbuzz(lower_range, upper_range)
num_str = ""
  (lower_range..upper_range).each do |n|
    if
      n % 3 == 0 && n % 5 != 0
      num_str += "Fizz, "
    elsif
      n % 5 == 0 && n % 3 != 0
      num_str += "Buzz, "
    elsif
      n % 3 == 0 && n % 5 == 0
      num_str += "FizzBuzz, "
    else
      integer_to_str = n.to_s
      num_str += integer_to_str += ", "
    end
  end
  p num_str[0..-3]
end

fizzbuzz(1,100)
