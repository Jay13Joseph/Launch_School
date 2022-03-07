a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a

# 7, same as previous, "a" outside method definition is not visible to "a" inside
