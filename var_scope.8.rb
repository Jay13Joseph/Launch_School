array = [1, 2, 3]

array.each do |element|
  a = element #a is initialized, causing error
#  puts a
end

puts a

# need to initialize "a"
