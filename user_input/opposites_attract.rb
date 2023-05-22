def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end 

first_input = nil
second_input = nil

loop do
  puts ">> Please enter a positive or negative integer:"
  first_input = gets.chomp
  if valid_number?(first_input)
    puts ">> Invalid input. Only non-zero integers allowed."
  end
  puts ">> Please enter a positive or negative integer:"
  second_input = gets.chomp
  if valid_number?(second_input)
    puts ">> Invalid input. Only non-zero integers allowed."
  end
  if first_input > 0 && second_input > 0
    puts ">> Sorry. One integer must be positive, one must be negative."
    puts ">> Please start over."
  end
  break if first_input < 0 || second_input < 0
end

answer = first_input + second_input

puts "#{first_input} + #{second_input} = #{answer}"







  