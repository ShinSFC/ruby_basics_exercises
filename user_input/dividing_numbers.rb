def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
denominator = nil

loop do
  puts ">> Please enter the numerator:"
  numerator_input = gets.chomp
    if valid_number?(numerator_input)
      numerator = numerator_input.to_i
      break
    else 
      puts ">> Invalid input. Only integers are allowed."
    end
end
 
loop do
  puts ">> Please enter the denominator:"
  denominator_input = gets.chomp
    if denominator_input == '0'         
      puts ">> Invalid input. A denominator of 0 is not allowed."
    elsif valid_number?(denominator_input)
      denominator = denominator_input.to_i
      break
    else
      puts ">> Invalid input. Only integers are allowed."
    end
end

answer = numerator / denominator

puts ">> #{numerator} / #{denominator} is #{answer} "

