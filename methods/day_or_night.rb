daylight = [true, false].sample

def time_of_day?(boolean)
  if boolean == true
    puts "It's daytime!."
  else
    puts "It's nighttime!."
  end
end

time_of_day?(daylight)
  