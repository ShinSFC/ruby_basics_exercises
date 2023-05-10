names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  puts names.shift # names.pop to reverse it
  break if names.size == 0 # book used names.empty?
end

p names