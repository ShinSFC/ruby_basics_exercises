loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i
  if answer == 4
    puts "That's correct!"
  else
    puts "Wrong answer. Try again!"
  end  
  break if answer == 4
end

# book puts break right under puts "That's correct!"