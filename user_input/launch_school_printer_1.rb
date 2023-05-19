loop do
  puts ">> How many output lines do you want? Enter a number >= 3:"
  line = gets.chomp.to_i
  if line < 3
    puts "That's not enough lines."
    next
  elsif line == nil
    "<< How many lines do you want? Enter a number >= 3:"
    next
  else
    line.times { puts "Launch School is the best!" }
    break
  end
end

