array = [2, 4, 6, 8, 10]
new_arr =[]

array.each do |num|
  new_arr << num + 2
end

p array
p new_arr

# array = [2, 4, 6, 8, 10]
#
# new_arr = array.map do |num|
#   num + 2
# end
#
# p array
# p new_arr
