friends = ['Sarah', 'John', 'Hannah', 'Dave']
count = 0

for x in 0..4
  puts "Hello, " + friends[x] +'!'
end
# this outputs the desired strings but also returns a TypeError

for friend in friends
  puts "Hello, #{friend}!"
end
# this is the bool solution