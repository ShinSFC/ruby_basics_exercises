count = 1..5

loop do
  if count.odd? 
    puts "#{count} is odd!"
  else
    puts "#{count} is even!"  
  end
  count += 1
end