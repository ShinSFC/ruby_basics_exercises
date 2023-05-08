a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a

# a = 'yzzyX'
# wrong since we ar not modifying the string it stays the same
# b is pointing to a different string