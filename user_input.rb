def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def user_input
  puts '>> Please enter a positive or negative integer'
  num = gets.chomp
  return num if valid_number?(num)
  puts 'Invalid input. Only non-zero integers are allowed.'
end

numbers []
input = nil

loop do
  input = user_input
  if input
    numbers << input
    count += 1
  end
  
end