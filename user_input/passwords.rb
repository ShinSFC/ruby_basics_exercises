loop do
  puts ">> Please enter your password:"
  password = gets.chomp
  if password == "SecreT"
    puts "Welcome!"
    break
  end
end

