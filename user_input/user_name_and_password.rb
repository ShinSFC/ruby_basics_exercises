PASSWORD = 'admin'
USERNAME = 'SecreT'

loop do
  puts ">> Please enter user name:"
  user_name = gets.chomp
  
  puts "<< Please enter your password:"
  password = gets.chomp
  
  break if user_name == USERNAME && password == PASSWORD
  puts ">> Authorization failed!"
end

puts "Welcome!"