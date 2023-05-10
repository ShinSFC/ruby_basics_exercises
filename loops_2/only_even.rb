number = 0

until number == 10
  number += 1
  if number.odd? # next if number.odd? is shorter
    next
  end
  puts number
end