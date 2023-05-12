puts "Do you want me to print something? (y/n)"
answer = gets.chomp.downcase

if answer == 'y'
  puts "something"
end

# book suggests puts 'something' if answer == 'y'