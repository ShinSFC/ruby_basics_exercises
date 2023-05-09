loop do
  puts 'This is the outer scope.'
  
  loop do
    puts 'This is the inner scope.'
    break
  end
  
  break
end

puts 'This is outside all loops.'