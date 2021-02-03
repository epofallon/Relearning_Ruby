def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def test_pos_neg(arr)
  test_arr = []
  arr.each {|i| test_arr << i.abs}
  return true if arr.sum.abs < test_arr.sum
end



num = []

loop do
  puts '>> Please enter a positive or negative integer:'
  number = gets.chomp
  
  if valid_number?(number) == false
    puts '>> Invalid input. Only non-zero integers are allowed.'
    next
  end
  
  num << number.to_i
  
  if num.length == 2
    pass = test_pos_neg(num)
    if pass == true
      break
    else
      puts '>> Sorry. One integer must be positive, one must be negative'
      puts '>> Please start over'
      num = []
    end
  end
  
end

puts "#{num[0]} + #{num[1]} = #{num.sum}"