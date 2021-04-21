def greater_than_zero(num1)
  puts "Is #{num1} greater than 0? #{num1 >= 0}"
end

new_num1 = -2

greater_than_zero(2)
greater_than_zero(5 - 6)
greater_than_zero(5 / 5)
greater_than_zero(1 - new_num1)
greater_than_zero(1 + new_num1)
greater_than_zero(5 % 5)
greater_than_zero(new_num1 * new_num1)
greater_than_zero(new_num1 / new_num1)
greater_than_zero(new_num1 % new_num1)
greater_than_zero(new_num1 + new_num1)
