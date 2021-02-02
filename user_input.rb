PASSWORD = 'asdf'
USERNAME = 'epov'

loop do
  puts '>> Please enter user name:'
  usrnm = gets.chomp
  puts '>> Please enter your password:'
  psswrd = gets.chomp
  break if usrnm == USERNAME && psswrd == PASSWORD
  puts '>> Authorization failed!'
end

puts '>> Welcome!'