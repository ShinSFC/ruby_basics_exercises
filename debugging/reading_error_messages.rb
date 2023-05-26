def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

find_first_nonzero_among(0, 0, 1, 0, 2, 0) # wrong number of arguments
find_first_nonzero_among(1) # no method as each method cannot be executed on an integer
