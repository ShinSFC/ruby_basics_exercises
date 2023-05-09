iterations = 1

loop do 
  puts "Number of iterations = #{iterations}"
  iterations += 1
  break if iterations > 5
end

# got this one wrong
# I did x = 0 and x += 1
# this caused the loop to puts 5 times but the iterations number was always 1 in the string 