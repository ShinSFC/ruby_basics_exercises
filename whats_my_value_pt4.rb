a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a

# a should still be "Xyzzy"
# wrong it is Xy-zy