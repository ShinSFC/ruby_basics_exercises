numbers = []
count = 1

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i
  numbers.push(input)
  count += 1
  break if count > 5
end
p numbers

# book uses break if numbers.size == 5