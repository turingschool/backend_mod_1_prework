def to_words(int)
  num_to_word = Hash.new
  num_to_word = {
 20 => "twenty",
 19=>"nineteen",
 18=>"eighteen",
 17=>"seventeen",
 16=>"sixteen",
 15=>"fifteen",
 14=>"fourteen",
 13=>"thirteen",
 12=>"twelve",
 11 => "eleven",
 10 => "ten",
 9 => "nine",
 8 => "eight",
 7 => "seven",
 6 => "six",
 5 => "five",
 4 => "four",
 3 => "three",
 2 => "two",
 1 => "one"
  }
  return num_to_word[int]

end

to_words(10)

def frogs(lower_limit, upper_limit)
  old_num = upper_limit
  new_num = 0
  new_num = old_num - 1
  (lower_limit..upper_limit).each do
    if old_num >= 3
      puts "#{(to_words(old_num)).capitalize} speckled frogs sat on a log"
      puts "eating some most delicious bugs."
      puts "One jumped in the pool where its nice and cool,"
      puts "then there were #{to_words(new_num)} speckled frogs."
      puts ""
      old_num -= 1
      new_num = old_num - 1
    elsif old_num == 2
      puts "#{(to_words(old_num)).capitalize} speckled frogs sat on a log"
      puts "eating some most delicious bugs."
      puts "One jumped in the pool where its nice and cool,"
      puts "then there was #{to_words(new_num)} speckled frog."
      puts ""
      old_num -= 1
      new_num = old_num - 1
    else
      puts "#{(to_words(old_num)).capitalize} speckled frog sat on a log"
      puts "eating some most delicious bugs."
      puts "One jumped in the pool where its nice and cool,"
      puts "then there were no more speckled frogs!"

    end
  end
end

frogs(1, 5)
